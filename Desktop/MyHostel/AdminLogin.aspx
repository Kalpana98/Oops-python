<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table align = "center" width = "80%" border ="1" cellspacing = "0" style="background-color: silver" >
    <colgroup span = "2" valign = "center"></colgroup>
    <tr><td colspan ="2" align = "center" bgcolor="#999999">
        <asp:Label ID="Label3" runat="server" Text="Admin Login" Font-Bold ="true" Font-Size ="X-Large"></asp:Label></td>
    </tr>
    <tr><td colspan ="2" bgcolor="#999999">&nbsp;</td></tr>
    <tr>
    <td align = "center" bgcolor="#999999">
        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label></td>
    <td bgcolor="#999999" >
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Username" ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr><td colspan = "2" bgcolor="#999999">&nbsp;</td></tr>
    <tr>
    <td width =  "50%" align = "center" bgcolor="#999999">
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label></td>
    <td bgcolor="#999999" >
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" ></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter password" ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr><td colspan = "2" bgcolor="#999999">&nbsp;</td></tr>
    <tr>
    <td colspan = "2" align ="center" bgcolor="#999999">
        &nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" 
            OnClick="Button1_Click" BorderStyle="Double" /></td>
    </tr>
    </table>
    
    </div>
    </form>
</body>
</html>
