<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width ="70%" align = "center" cellspacing = "0" border = "1">
<tr>
<td colspan = "2" align = "center">
    <asp:Label ID="Label1" runat="server" Text="Login" Font-Bold ="True" 
        Font-Size = "X-Large" ForeColor="#000066"></asp:Label></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label2" runat="server" Text="Username" ForeColor="Blue"></asp:Label></td>
<td align = "center">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label3" runat="server" Text="Password" ForeColor="Blue"></asp:Label></td>
<td align = "center" >
    <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True" CausesValidation="True" TextMode="Password" Width="152px"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td colspan = "2" align = "center" >
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" 
        ForeColor="Blue" /></td>
</tr>

</table>
</asp:Content>