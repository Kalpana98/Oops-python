<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AddFee.aspx.cs" Inherits="AddFee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" width="80%" border = "1" cellspacing ="0" >

<tr><td colspan = "2" align = "center">
    <asp:Label ID="Label7" runat="server" Text="Add Fees" Font-Bold = "True" 
        Font-Size = "X-Large" ForeColor="#000066"></asp:Label></td></tr>
<tr><td colspan ="2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label1" runat="server" Text="Room Type" ForeColor="Blue"></asp:Label>
</td>

<td align = "center">
    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
         <asp:ListItem>Single</asp:ListItem>
        <asp:ListItem>Triple</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="*" ControlToValidate="DropDownList1" Display="Dynamic"></asp:RequiredFieldValidator><asp:Label ID="Label6" runat="server" Text="Label" Visible="False"></asp:Label>
</td>
</tr>

<tr><td colspan="2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label4" runat="server" Text="Total Fee" ForeColor="Blue"></asp:Label>
</td>
<td align = "center">
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator>
</td>
</tr>
<tr><td colspan="2">&nbsp;</td></tr>
<tr>
<td align = "center">
    <asp:Label ID="Label2" runat="server" Text="Student Name" ForeColor="Blue"></asp:Label>
</td>
<td align = "center">
    <asp:DropDownList ID="DropDownList2" runat="server">
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ErrorMessage="*" ControlToValidate="DropDownList2" Display="Dynamic"></asp:RequiredFieldValidator>
    <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
</td>
</tr>
<tr>
<td colspan="2">
&nbsp;
</td>
</tr>
<tr>
<td align = "center">
    <asp:Label ID="Label3" runat="server" Text="Fees" ForeColor="Blue"></asp:Label>
</td>
<td align = "center">
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td colspan="2">
&nbsp;
</td>
</tr>

<tr>
<td colspan="2" align="center">
    <asp:Button ID="Button1" runat="server" Text="Add Fee" OnClick="Button1_Click" 
        ForeColor="Blue" />
</td>
</tr>
</table>
</asp:Content>
