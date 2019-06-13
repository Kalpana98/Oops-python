<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="UserEnquiryForm.aspx.cs" Inherits="UserEnquiryForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<table align = "center" border= "1" bordercolor = "Blue" cellspacing ="0" width = "80%">
<colgroup span = "2" align ="center"></colgroup>
<tr>
<td align = "center" colspan = "2">
    <asp:Label ID="Label6" runat="server" Text="Enquiry Form" Font-Bold ="True" 
        Font-Size = "X-Large" ForeColor="#000066"></asp:Label></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="First Name" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Last Name" ForeColor="Blue"></asp:Label></td>
    <td>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RequiredFieldValidator
            ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" 
            ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label3" runat="server" Text="Room Type" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
        <asp:ListItem>Single</asp:ListItem>
        <asp:ListItem>Triple</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ErrorMessage="*" ControlToValidate="DropDownList1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label4" runat="server" Text="Message" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox3" runat="server" TextMode ="multiLine"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox3" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label5" runat="server" Text="Contact No." ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox4" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td colspan ="2" align ="center">
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" 
        ForeColor="Blue"/></td>
</tr>
</table>
</asp:Content>
