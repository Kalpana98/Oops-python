<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="RoomFacility.aspx.cs" Inherits="RoomFacility" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align = "center" border = "1" width = "80%" bordercolor = "blue" cellspacing = "0">
<colgroup span = "1" align = "center"></colgroup>
<tr>
<td align = "center">
    <asp:Label ID="Label1" runat="server" Text="Room facility" Font-Bold ="True" 
        Font-Size = "X-Large" ForeColor="#000066"></asp:Label></td>
</tr>
<tr><td>&nbsp</td></tr>
<tr>

<td align = "center">
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/singleroom.aspx" Font-Size = "Larger">Single</asp:HyperLink>
    </td>
</tr>
<tr><td>&nbsp</td></tr>
<tr>
<td align = "center"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl ="~/tripleroom.aspx" Font-Size = "Larger" >Triple</asp:HyperLink></td>
</tr>
</table>


</asp:Content>
