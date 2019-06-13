<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminPassChange.aspx.cs" Inherits="AdminPassChange" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellspacing = "0" width = "80%" align = "center" border ="1">
<tr><td colspan = "2" align ="center">
    <asp:Label ID="Label3" runat="server" Text="Change-Password" Font-Bold= "True" 
        Font-Size = "X-Large" ForeColor="#000066"></asp:Label></td></tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label1" runat="server" Text="Current Password" ForeColor="Blue"></asp:Label></td>
<td align = "center">
    <asp:TextBox ID="TextBox1" runat="server" TextMode ="Password"></asp:TextBox></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align ="center">
    <asp:Label ID="Label2" runat="server" Text="New Password" ForeColor="Blue"></asp:Label></td>
<td align = "center">
    <asp:TextBox ID="TextBox2" runat="server" TextMode = "Password"></asp:TextBox></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td colspan = "2" align = "center">
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
        ForeColor="Blue" /></td>

</tr>

</table>

</asp:Content>

