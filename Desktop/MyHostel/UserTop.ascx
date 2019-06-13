<%@ Control Language="C#" AutoEventWireup="true" CodeFile="UserTop.ascx.cs" Inherits="UserTop" %>
<table width = "100%" cellspacing = "0" style="background-image: url(photo/backgrnd[2].gif)">
<tr>
<td><table cellpadding = "8pt" width = "100%"><tr>
<td align= "left">Welcome!</td>
<td align = "right">God is Great</td>
</tr>
</table></td></tr>
<tr>
<td align = "center"><h1 style="color:red;"><font size = "+5" 
        style="font-size: larger; font-family: Algerian">My Hostel Website</font></h1></td>
</tr>
<tr>
<td>
     <table align = "left" border = "1" cellspacing = "0" width ="100%">
    
        <tr>
            <td align ="center"><a href = "Home.aspx" 
                    style ="text-decoration:none;font-size:x-large; color: #336600;">Home</a></td>
            <td align ="center"><a href = "AdmissionForm.aspx" 
                    style ="text-decoration:none;font-size:x-large; color: #336600;">Admission</a></td>
            <td align ="center"><a href = "ContactUs.aspx" 
                    style ="text-decoration:none;font-size:x-large; color: #336600;">Contact Us</a></td>
            <td align ="center"><a href = "UserEnquiryForm.aspx" 
                    style ="text-decoration:none;font-size:x-large; color: #336600;">Enquiry</a></td>
            <td align ="center"><a href = "Registration.aspx" 
                    style="text-decoration:none;font-size:x-large; color: #336600;">User-Registration</a></td>
        </tr>
        <tr><td colspan ="5" height="5pt" style="background-color: #FFFFFF" ><marquee direction = "left">
        <asp:Label ID="Label2" runat="server" Text="Well Come" Font-Bold = "true" ForeColor = "Red"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label></marquee></td></tr>
    </table>
</td>
</tr>
</table>
