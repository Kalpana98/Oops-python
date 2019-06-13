<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="TripleRoom.aspx.cs" Inherits="TripleRoom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table align = "center" width = "60%" border = "1" bordercolor = "Blue"> 
<colgroup span = "1" align = "center"></colgroup>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="Triple Room" Font-Bold ="true" Font-Size = "Large"></asp:Label></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
<td>
    <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl="~/image/Sunset.jpg" Width="500px" /></td>
</tr>
<tr><td>&nbsp;</td></tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Bed"></asp:Label>
</td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label3" runat="server" Text="Almirah"></asp:Label></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label4" runat="server" Text=" Study Table"></asp:Label></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label5" runat="server" Text="Chair"></asp:Label></td>
</tr>
<tr><td>&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label6" runat="server" Text="Roof Fan"></asp:Label></td>
</tr>
<tr><td>&nbsp;</td></tr>

</table>
</asp:Content>