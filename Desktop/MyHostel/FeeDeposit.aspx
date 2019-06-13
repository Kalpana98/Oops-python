<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="FeeDeposit.aspx.cs" Inherits="FeeDeposit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width ="100%" cellspacing ="0" cellpadding = "5pt" style="background-image: url(photo/homeback.gif)">
<tr>
<td align = "center" colspan = "6"><h2>
    &nbsp;</h2>
    <h2>
        <b style="color: #000066; font-family: Arial, Helvetica, sans-serif">Fees & Deposits </b></h2></td></tr>
<tr><td align = "justify" colspan = "6" style="color: #006699">
1.	Student admitted in the My Hostel is required to pay fees and deposits as under<br /> 
2.	Full Year fees to be paid at once, on the time of admission.</td></tr>
<tr><td align = "center" colspan = "6"><h3 style="color: #000099"> Description Amount </h3></td></tr>
<tr><td align ="justify" colspan = "6" style="color: #0066FF">
Applicable fees deposits will be onetime payment to be paid immediately as per Clause (11) by Pay Order or Bank Draft in favors of <b>"My 
    Hostel, Udaipur"</b> 
    payable at Udaipur only will be accepted or deposited cash/cheque in our<b> Central Bank Of India 
    A/c No.is 1821817841</b><br />
•	General Deposit of Rs. 1000/- is also to be paid at the time of admission. It will be refunded to the student two months after the end of session after verification of dues like guest charges, breakages, and other dues, if any without interest.<br /> 
•   <b>Fees can be deposite on first week of Month.After that fine Rs. 15/- per days is to be paid.</b>
</td></tr>
<tr><td>&nbsp;</td></tr>

<tr><td align = "center"><table border = "1" cellspacing = "0">
   <tr><td style="color: #003399"> <asp:Label ID="Label1" runat="server" Text="Room Type" Font-Bold ="true"></asp:Label></td>
    <td align = "center" style="color: #003399">
        At The
        <asp:Label ID="Label2" runat="server" Text="Admissioon Time" Font-Bold ="true"></asp:Label></td>
    <td align = "center" style="color: #003399">
        <asp:Label ID="Label3" runat="server" Text="First Installment/September" Font-Bold ="true"></asp:Label></td>
    
    <td align = "center" style="color: #003399">
        <asp:Label ID="Label4" runat="server" Text="Second Installment/November" Font-Bold ="true"></asp:Label></td>
    <td align = "center" style="color: #003399">
            <asp:Label ID="Label5" runat="server" Text="Third Installment/January" Font-Bold ="true"></asp:Label></td>
 <td align = "center" style="color: #003399">
     <asp:Label ID="Label6" runat="server" Text="Total" Font-Bold ="true"></asp:Label></td>
 </tr>
 <tr><td colspan = "6" style="color: #003399">&nbsp;</td></tr>
 <tr>
 <td align = "center" style="color: #003399">
     <asp:Label ID="Label7" runat="server" Text="Single Room" Font-Bold ="true"></asp:Label></td>
 <td align = "center" style="color: #003399">
     <asp:Label ID="Label8" runat="server" Text="20000" Font-Bold ="true"></asp:Label></td>
 <td align = "center" style="color: #003399">
     <asp:Label ID="Label9" runat="server" Text="7000" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label10" runat="server" Text="7000" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label11" runat="server" Text="7000" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label12" runat="server" Text="41000" Font-Bold ="true"></asp:Label></td>
 </tr>
 <tr>
 <td align = "center" style="color: #003399">
     <asp:Label ID="Label13" runat="server" Text="Triple Room" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label14" runat="server" Text="17000" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label15" runat="server" Text="7000" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label16" runat="server" Text="7000" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label17" runat="server" Text="5000" Font-Bold ="true"></asp:Label></td>
<td align = "center" style="color: #003399">
    <asp:Label ID="Label18" runat="server" Text="36000" Font-Bold ="true"></asp:Label></td>
</tr></table></td>
 </tr>
 <tr><td>&nbsp;</td></tr>
<tr><td align = "center" colspan = "6"><h3 style="color: #003399">
Temporary Residence</h3></td></tr>
<tr><td align ="justify" colspan = "6" style="height: 231px; color: #3333CC;">
1.	The student admitted temporary under special circumstances will be charged as under:-<br />

A> All registration formalities have to be completed for temporary residence as per general rules
     of admissions.
    <br />
B> If admission is given up to 10 Days: Rs. 1500/-.<br />
C> If the admission is given for more than 10 days the charges will be Rs. 3500/- per month.
    <br />
D> For casual admission caution money and general deposit shall be paid by the student as under 
    Caution money Rs. 1,000/- at the time of admission which is refundable at the time of leaving.
    <br />
  
2.	Fees once paid shall not be refundable in part or full.
    <br />
  
3.	Student after completion of the term can apply for the refund in the form available in office. The refund will be given in due course.<br />
  
4.	Student has to apply for one full session.<br />
  
5.	Once admission is sought and then wants to leave the hostel within 30 days, up to 50% of session fees will be deducted & refund will be given after 15 days of application. After 30 days no refund of session fees will be allowed.


    <br />
    <br />


</td>
</tr>
</table>

</asp:Content>

