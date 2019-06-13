<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddStudent.aspx.cs" Inherits="AddStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<table align = "center" border = "1"  width = "80%" cellspacing = "0" style="background-image: url(photo/back.jpg)" >
<colgroup span = "2" align = "center"></colgroup>
<tr>
<td colspan = "2" align = "center">
    <asp:Label ID="Label11" runat="server" Text="Student info" Font-Bold ="True" 
        Font-Size ="X-Large" ForeColor="#000066"></asp:Label></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="Name" ForeColor="Blue"></asp:Label></td>
    <td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
            ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Room type" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True">
        <asp:ListItem>Single</asp:ListItem>
        <asp:ListItem>Triple</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList><asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label><asp:RequiredFieldValidator
        ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="DropDownList1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label4" runat="server" Text="Room No." ForeColor="Blue"></asp:Label></td>
    <td>
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
        </asp:DropDownList><asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label><asp:RequiredFieldValidator
            ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="DropDownList2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label6" runat="server" Text="Father`s Name" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>

<td>
    <asp:Label ID="Label7" runat="server" Text="Mother`s Name" ForeColor="Blue"></asp:Label></td>
    <td>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><asp:RequiredFieldValidator
            ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextBox3" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label8" runat="server" Text="Contact No." ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextBox4" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label9" runat="server" Text="Address" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="TextBox5" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td >
    <asp:Label ID="Label10" runat="server" Text="Photo" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:FileUpload ID="FileUpload1" runat="server" /><asp:RequiredFieldValidator ID="RequiredFieldValidator6"
        runat="server" ErrorMessage="*" ControlToValidate="FileUpload1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>

    
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td colspan = "2" align = "center">
    <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" 
        ForeColor="Blue" /></td>

</tr>

</table>
</asp:Content>

