<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="UserViewFeeDetail.aspx.cs" Inherits="UserViewFeeDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width = "60%"  border = "1" align = "center" cellspacing = "0">
<tr>
<td colspan = "2" align = "center">
    <asp:Label ID="Label1" runat="server" Text="Fee Details" Font-Size = "X-Large" 
        Font-Bold = "True" ForeColor="#000066"></asp:Label>
</td>
</tr>
<tr>
<td colspan ="2">
&nbsp;
</td>
</tr>

<tr>
<td align = "center">
    <asp:Label ID="Label2" runat="server" Text="Single" Font-Bold="True" 
        Font-Size ="Large" ForeColor="Blue"></asp:Label>
</td>
<td align = "center">
    <asp:Label ID="Label3" runat="server" Text="41000" ForeColor="Blue"></asp:Label>
</td>

</tr>
<tr><td colspan="2">
&nbsp;</td></tr>

<tr>
<td align = "center" style="height: 24px">
    <asp:Label ID="Label4" runat="server" Text="Triple" Font-Bold="True" 
        Font-Size ="Large" ForeColor="Blue"></asp:Label>
</td>
<td align = "center" style="height: 24px">
    <asp:Label ID="Label5" runat="server" Text="36000" ForeColor="Blue"></asp:Label>
</td>

</tr>

</table>
</asp:Content>