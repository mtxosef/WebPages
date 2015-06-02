using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Xml;

namespace ToolsPages.Xml.XmlConAspNet
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            string filename = Server.MapPath("StudentData.xml");
            if (File.Exists(filename) == true)
            {
                //Add New Record
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
    }
}