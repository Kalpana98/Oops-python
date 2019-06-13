<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddNews.aspx.cs" Inherits="AddNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width = "80%" align = "center" cellspacing = "0" border = "1" >
<colgroup span = "2" align = "center"></colgroup>
<tr>
<td colspan = "2" align = "center">
    <asp:Label ID="Label1" runat="server" Text="Add News" Font-Bold = "True" 
        Font-Size = "X-Large" ForeColor="#000066"></asp:Label>
</td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label2" runat="server" Text="News" ForeColor="Blue"></asp:Label></td>
<td align = "center">
    <asp:TextBox ID="TextBox1" runat="server" TextMode = "MultiLine"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label3" runat="server" Text="Date" ForeColor="Blue"></asp:Label></td>
<td align = "center" > 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr><td colspan = "2" align = "center">
    <asp:Button ID="Button1" runat="server" Text=" Add " OnClick="Button1_Click" 
        ForeColor="Blue" /></td></tr>
</table>

</asp:Content>

