<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ManageCommittee.aspx.cs" Inherits="ManageCommittee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align = "center" width = "90%" cellspacing = "0" border = "1">
<colgroup span = "3" align = "center"></colgroup>
<tr>
<td colspan = "2" align = "center">
    <asp:Label ID="Label1" runat="server" Text="Managing Committee" 
        Font-Bold = "True" Font-Size = "X-Large" ForeColor="#000066"></asp:Label></td>
</tr>
<tr><td colspan ="2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label2" runat="server" Text="Name" Font-Bold = "True" 
        Font-Size = "Large" ForeColor="Blue"></asp:Label></td>
<td align = "center">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan ="2">&nbsp;</td></tr>
<tr>
<td align = "center" style="color: #0000FF">
    <asp:Label ID="Label3" runat="server" Text="Post" Font-Bold = "true" Font-Size = "Large"></asp:Label></td>

<td align = "center">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan ="2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label4" runat="server" Text="Mobile No." Font-Bold = "True" 
        Font-Size = "Large" ForeColor="Blue"></asp:Label></td>
<td align = "center">
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox3" Display="Dynamic"></asp:RequiredFieldValidator></td>    
</tr>
<tr><td colspan ="2">&nbsp;</td></tr>
<tr><td colspan ="2" align = "center">
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" 
        ForeColor="Blue" /></td></tr>

</table>
</asp:Content>

