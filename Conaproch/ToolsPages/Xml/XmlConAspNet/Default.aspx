<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ToolsPages.Xml.XmlConAspNet.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        table tr th
        {
            text-align: right;
        }
        
        table tr td
        {
            text-align:left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
            <fieldset style="width:400px;">
                <legend>XML Database Demo</legend>
                <table border="1" width="100%">
                    <tr>
                        <th>Roll No :</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtID" />
                        </td>
                    </tr>
                    <tr>
                        <th>First Name :</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtFirstName" />
                        </td>
                    </tr>
                    <tr>
                        <th>Last Name :</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtLastName" />
                        </td>
                    </tr>
                    <tr>
                        <th>City :</th>
                        <td>
                            <asp:DropDownList runat="server" ID="ddlCity">
                                <asp:ListItem Text="Surat" />
                                <asp:ListItem Text="Baroda" />
                                <asp:ListItem Text="Ahmedbad" />
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <th>Gender: </th>
                        <td>
                            <asp:RadioButtonList runat="server" ID="rblGender" RepeatDirection="Horizontal">
                                <asp:ListItem Text="Male" />
                                <asp:ListItem Text="Female" />
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <th>Pincode :</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtPincode" />
                        </td>
                    </tr>
                    <tr>
                        <th>Mobile No :</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtMobileNo" />
                        </td>
                    </tr>
                    <tr>
                        <th colspan="2">
                            <asp:Button Text="Insert" runat="server" onclick="Unnamed1_Click" ID="btnSubmit" />
                        </th>
                    </tr>
                </table>
                <br />
                <asp:GridView runat="server" ID="GridView1" CellPadding="4" ForeColor="#333333" 
                    GridLines="None" >
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </fieldset>
        </center>
    </div>
    </form>
</body>
</html>
