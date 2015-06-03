using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Xml;
using System.Data;

namespace ToolsPages.Xml.XmlConAspNet
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetAllRecordsFromXML();
            }
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string filename = Server.MapPath("StudentData.xml");
            if (File.Exists(filename) == true)
            {
                //Add New Record
                XmlDocument xdoc = new XmlDocument();
                xdoc.Load(Server.MapPath("StudentData.xml"));

                XmlElement Student = xdoc.CreateElement("Student");

                XmlElement ID = xdoc.CreateElement("ID");
                XmlText xmlID = xdoc.CreateTextNode(txtID.Text);

                XmlElement FirstName = xdoc.CreateElement("FirstName");
                XmlText xmlFirstName = xdoc.CreateTextNode(txtFirstName.Text);

                XmlElement LastName = xdoc.CreateElement("LastName");
                XmlText xmlLastName = xdoc.CreateTextNode(txtLastName.Text);

                XmlElement City = xdoc.CreateElement("City");
                XmlText xmlCity = xdoc.CreateTextNode(ddlCity.SelectedItem.Text);

                XmlElement Gender = xdoc.CreateElement("Gender");
                XmlText xmlGender = xdoc.CreateTextNode(rblGender.SelectedItem.Text);

                XmlElement Pincode = xdoc.CreateElement("Pincode");
                XmlText xmlPincode = xdoc.CreateTextNode(txtPincode.Text);

                XmlElement MobileNo = xdoc.CreateElement("MobileNo");
                XmlText xmlMobileNo = xdoc.CreateTextNode(txtMobileNo.Text);

                //Now Tell each Element what is their text like as under
                ID.AppendChild(xmlID);
                FirstName.AppendChild(xmlFirstName);
                LastName.AppendChild(xmlLastName);
                City.AppendChild(xmlCity);
                Gender.AppendChild(xmlGender);
                Pincode.AppendChild(xmlPincode);
                MobileNo.AppendChild(xmlMobileNo);

                //Now Append this to student Element
                Student.AppendChild(ID);
                Student.AppendChild(FirstName);
                Student.AppendChild(LastName);
                Student.AppendChild(City);
                Student.AppendChild(Gender);
                Student.AppendChild(Pincode);
                Student.AppendChild(MobileNo);

                //Now Append the Whole Student in to the Document or File
                xdoc.DocumentElement.AppendChild(Student);

                //Save this File
                xdoc.Save(Server.MapPath("StudentData.xml"));
                GetAllRecordsFromXML();
            }
            else
            {
                //Create a New File and Structure
                XmlTextWriter xtw = new XmlTextWriter(filename, null);
                xtw.WriteStartDocument();

                //This Will Create a Element and Close that Element
                xtw.WriteStartElement("Students");
                xtw.WriteStartElement("Student");

                xtw.WriteElementString("ID", txtID.Text);
                xtw.WriteElementString("FirstName", txtFirstName.Text);
                xtw.WriteElementString("LastName", txtLastName.Text);
                xtw.WriteElementString("City", ddlCity.SelectedItem.Text);
                xtw.WriteElementString("Gender", rblGender.SelectedItem.Text);
                xtw.WriteElementString("Pincode", txtPincode.Text);
                xtw.WriteElementString("MobileNo", txtMobileNo.Text);

                //Now Close Student and Students
                xtw.WriteEndElement();
                xtw.WriteEndElement();
                xtw.WriteEndDocument();

                //Close this stream after Completion
                xtw.Close();
            }
        }

        private void GetAllRecordsFromXML()
        {
            DataSet ds = new DataSet();
            ds.ReadXml(Server.MapPath("StudentData.xml"));

            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            GetAllRecordsFromXML();
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            GetAllRecordsFromXML();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            //Find all the Control Wich we Added
            Label ID = ((Label)GridView1.Rows[e.RowIndex].FindControl("Label1"));
            TextBox FirstName = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditFirstName"));
            TextBox LastName = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditLastName"));
            DropDownList ddlCity = ((DropDownList)GridView1.Rows[e.RowIndex].FindControl("ddlEditCity"));
            RadioButtonList rdlGender = ((RadioButtonList)GridView1.Rows[e.RowIndex].FindControl("rblEditGender"));
            TextBox Pincode = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditPincode"));
            TextBox MobileNo = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("txtEditMobileNo"));

            //Now Code for Update Records in XML Just Watch
            XmlDocument xdoc = new XmlDocument();
            xdoc.Load(Server.MapPath("StudentData.xml"));

            //Get All the Element Wich "Student"
            XmlNodeList NodeList = xdoc.SelectNodes("/Students/Student");

            foreach(XmlNode item in NodeList)
            {
                if (item.ChildNodes[0].InnerText == ID.Text)
                {
                    item.ChildNodes[1].InnerText = FirstName.Text;
                    item.ChildNodes[2].InnerText = LastName.Text;
                    item.ChildNodes[3].InnerText = ddlCity.SelectedItem.Text;
                    item.ChildNodes[4].InnerText = rdlGender.SelectedItem.Text;
                    item.ChildNodes[5].InnerText = Pincode.Text;
                    item.ChildNodes[6].InnerText = MobileNo.Text;
                }
            }

            //Save the File
            xdoc.Save(Server.MapPath("StudentData.xml"));
            GridView1.EditIndex = -1;
            GetAllRecordsFromXML();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            Label ID = ((Label)GridView1.Rows[e.RowIndex].FindControl("Label1"));


            //Same Procedure done in Update
            XmlDocument xdoc = new XmlDocument();
            xdoc.Load(Server.MapPath("StudentData.xml"));

            XmlNodeList NodeList = xdoc.SelectNodes("/Students/Student");

            foreach (XmlNode item in NodeList)
            {
                if (item.ChildNodes[0].InnerText == ID.Text)
                {
                    item.ParentNode.RemoveChild(item);
                }
            }

            //Save the File
            xdoc.Save(Server.MapPath("StudentData.xml"));
            GetAllRecordsFromXML();
        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            GetAllRecordsFromXML();
        }
    }
}