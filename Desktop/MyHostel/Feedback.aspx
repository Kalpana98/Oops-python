<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align = "center" width = "80%" height = "100%" border = "1" bordercolor = "blue" cellspacing = "0" >
<colgroup align = "center" span ="2"></colgroup>
<tr>
<td colspan = "2" align = "center">
    <asp:Label ID="Label1" runat="server" Text="Feedback" Font-Bold = "True" 
        Font-Size = "X-Large" ForeColor="#000066"></asp:Label></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="User Name" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label3" runat="server" Text="Email Address" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RegularExpressionValidator
        ID="RegularExpressionValidator1" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox2" Display="Dynamic"></asp:RegularExpressionValidator></td>
</tr>
<tr><td colspan ="2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label4" runat="server" Text="Message" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox3" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td colspan="2" align = "center">
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" 
        ForeColor="Blue" /></td>
</tr>
</table>


</asp:Content>

