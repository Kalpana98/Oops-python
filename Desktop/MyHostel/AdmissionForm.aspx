<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="AdmissionForm.aspx.cs" Inherits="AdmissionForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table width ="90%" align = "center">
<colgroup span ="2" align = "center"></colgroup>
<tr><td colspan ="2" align = "center">
    <br />
    <asp:Label ID="Label20" runat="server" Text="Admission Form" Font-Bold ="True" 
        Font-Size = "Large" ForeColor="#003366"></asp:Label></td></tr>
<tr><td>Please fill up the online admission form below and submit it to us. It is only an online admission data collection. You have to complete the formalities by personally visiting the hostel's office and submitting supported documents and the depositing payment. This form submission, does not gurantee your admission.
</td></tr>
</table>
<table width = "90%" align = "center" border ="1">
<tr><td colspan = "2" align = "center">
    <asp:Label ID="Label21" runat="server" Text="Admission Form" 
        ForeColor="#000066"></asp:Label>
</td></tr>
<tr><td colspan ="2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label1" runat="server" Text="Name Of Student" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator></td>

</tr> 
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="Email" ForeColor="Blue"></asp:Label></td>
<td>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><asp:RegularExpressionValidator
            ID="RegularExpressionValidator1" runat="server" ErrorMessage="*" 
            ControlToValidate="TextBox2" Display="Dynamic"></asp:RegularExpressionValidator></td>
</tr>
<tr>
<td>
            <asp:Label ID="Label3" runat="server" Text="Father Name" ForeColor="Blue"></asp:Label></td>
<td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                    ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" 
                    ControlToValidate="TextBox3" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label4" runat="server" Text="Occupation" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox4" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label5" runat="server" Text="Permanent Address" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox5" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label6" runat="server" Text="Date Of Birth" ForeColor="Blue"></asp:Label></td>
    <td style="height: 24px">
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ErrorMessage="*" ControlToValidate="DropDownList1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
            ErrorMessage="*" ControlToValidate="DropDownList2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ErrorMessage="*" ControlToValidate="DropDownList3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:Label ID="Label19" runat="server" Text="Label" Visible="False"></asp:Label>
        </td>
</tr>
<tr>
<td style="height: 15px">
    <asp:Label ID="Label7" runat="server" Text="Caste" ForeColor="Blue"></asp:Label></td>
<td style="height: 15px">
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox7" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label8" runat="server" Text="Last Exam Appeared" 
        ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox8" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label9" runat="server" Text="Last College OR School" 
        ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox9" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label10" runat="server" Text="Last Exam Result" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox10" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label11" runat="server" Text="Last Exam Pass Divn/Per" 
        ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox11" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label12" runat="server" Text="Present College" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox12" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label13" runat="server" Text="Present Class" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox13" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label14" runat="server" Text="Local Guardian Name" 
        ForeColor="Blue"></asp:Label></td>
<td style="height: 28px">
    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox14" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label15" runat="server" Text="Local Guardian Occupation" 
        ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox15" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label16" runat="server" Text="Local Guardian Address" 
        ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox16" runat="server" TextMode="MultiLine"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator18" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox16" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label17" runat="server" Text="Local Guardian Mobile no." 
        ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator19" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox17" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td>
    <asp:Label ID="Label18" runat="server" 
        Text="Local Guardian Residence Telephone" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator20" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox18" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr>
<td align = "center" colspan = "2">
    <asp:Button ID="Button1" runat="server" Text="Reset" OnClick="Button1_Click" 
        ForeColor="Blue" />
    <asp:Button ID="Button2"
        runat="server" Text="Submit" OnClick="Button2_Click" ForeColor="Blue" />
    <br />
    <br />
    </td>
</tr>
</table>

</asp:Content>

