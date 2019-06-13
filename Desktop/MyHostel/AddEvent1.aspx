<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddEvent1.aspx.cs" Inherits="AddEvent1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align ="center" border="1"  cellspacing ="0" width ="80%">
<colgroup span ="2" align ="center"></colgroup>
<tr>
<td colspan="2" align="center">
    <asp:Label ID="Label2" runat="server" Text="Event" Font-Bold ="True" 
        Font-Size ="X-Large" ForeColor="#003366" ></asp:Label></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align ="center">
    <asp:Label ID="Label1" runat="server" Text="Event Name" ForeColor="Blue"></asp:Label></td>
<td align ="center">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align ="center">
    <asp:Label ID="Label3" runat="server" Text="Descripion" ForeColor="Blue"></asp:Label></td>
<td align ="center">
        <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" Width="144px"></asp:TextBox><asp:RequiredFieldValidator
            ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align ="center" rowspan = "9">
    <asp:Label ID="Label4" runat="server" Text="Photo" ForeColor="Blue"></asp:Label></td>
<td align ="center">
    <asp:FileUpload ID="FileUpload1" runat="server" /><asp:RequiredFieldValidator
        ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="FileUpload1" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td align ="center">
    <asp:FileUpload ID="FileUpload2" runat="server" /><asp:RequiredFieldValidator
        ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="FileUpload2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "" align = "center">&nbsp;</td></tr>
<tr>
<td align ="center">
    <asp:FileUpload ID="FileUpload3" runat="server" /><asp:RequiredFieldValidator
        ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="FileUpload3" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "" align = "center">&nbsp;</td></tr>
<tr>
<td align ="center">
    <asp:FileUpload ID="FileUpload4" runat="server" /><asp:RequiredFieldValidator
        ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="FileUpload4" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "" align = "center">&nbsp;</td></tr>
<tr>
<td align ="center">
    <asp:FileUpload ID="FileUpload5" runat="server" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="FileUpload5" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td colspan = "2" align = "center">
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" 
        ForeColor="Blue" /></td>
</tr>
</table>
</asp:Content>



