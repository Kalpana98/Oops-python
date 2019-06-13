<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <br />


<table align = "center" border = "1" bordercolor ="Blue" width = "80%">
<colgroup span = "2" align ="center"> </colgroup>
<tr>
<td colspan = "2" align ="center" >
    <asp:Label ID="Label1" runat="server" Text="Registration Form" 
        Font-Size ="Large" Font-Bold ="True" ForeColor ="#000066"></asp:Label></td>
</tr>
<tr><td colspan = "2">&nbsp</td></tr>
<tr>
<td>
    <asp:Label ID="Label2" runat="server" Text="First Name" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextBox1" Display="Dynamic"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr><td colspan = "2">&nbsp</td></tr>
<tr>
<td>
    <asp:Label ID="Label3" runat="server" Text="Last Name" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TextBox2" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp</td></tr>
<tr>
<td>
    <asp:Label ID="Label4" runat="server" Text="Father Name" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TextBox3" Display="Dynamic"></asp:RequiredFieldValidator></td>
   
</tr>
<tr><td colspan = "2">&nbsp</td></tr>
<tr>
<td>
    <asp:Label ID="Label5" runat="server" Text="Mother Name" ForeColor="Blue"></asp:Label></td>
  <td>
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><asp:RequiredFieldValidator
          ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TextBox4" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp</td></tr>
<tr>
<td style="height: 22px">
    <asp:Label ID="Label6" runat="server" Text="Gender" ForeColor="Blue"></asp:Label></td>
    <td style="height: 22px">
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="A" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" /><asp:RadioButton ID="RadioButton2"
            runat="server" Text="Female" GroupName="A" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged" />
        <asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label>
        </td>
</tr>
<tr><td colspan = "2">&nbsp</td></tr>
<tr>
<td style="height: 24px">
    <asp:Label ID="Label7" runat="server" Text="DOB" ForeColor="Blue"></asp:Label></td>
    <td style="height: 24px">
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
        </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server"
            ErrorMessage="*" ControlToValidate="DropDownList1" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
        </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server"
            ErrorMessage="*" ControlToValidate="DropDownList2" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
        </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
            ErrorMessage="*" ControlToValidate="DropDownList3" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:Label ID="Label11" runat="server" Text="Label" Visible="False"></asp:Label>
        </td>

</tr>
<tr><td colspan = "2" style="height: 8px">&nbsp</td></tr>
<tr>
<td><asp:Label ID="Label8" runat="server" Text="Address" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="Textbox5" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp</td></tr>

<tr>
<td>
    <asp:Label ID="Label9" runat="server" Text="Contact no" ForeColor="Blue"></asp:Label></td>
    <td>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="Textbox6" Display="Dynamic"></asp:RequiredFieldValidator></td>
        </tr>
<tr><td colspan = "2">&nbsp</td></tr>
<tr>
<td>
    <asp:Label ID="Label12" runat="server" Text="User Name" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator
        ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox7" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td>
    <asp:Label ID="Label13" runat="server" Text="Password" ForeColor="Blue"></asp:Label></td>
<td>
    <asp:TextBox ID="TextBox8" runat="server" TextMode = "Password"></asp:TextBox><asp:RequiredFieldValidator
        ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" 
        ControlToValidate="TextBox8" Display="Dynamic"></asp:RequiredFieldValidator></td>
</tr>
<tr><td colspan = "2">&nbsp;</td></tr>
<tr>
<td colspan = "2" align = "center">
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" 
        ForeColor="Blue" /></td>
</tr>


</table>
</asp:Content>

