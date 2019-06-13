<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewStudent.aspx.cs" Inherits="ViewStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        &nbsp;</center>
    <center>
        &nbsp;</center>
    <center>
    <asp:GridView ID="GridView1" runat="server" BackColor="White"
     BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
     CellPadding="3" AutoGenerateColumns="False"
     OnPageIndexChanging="page_index"
      OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AllowPaging="True" PageSize="2">
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
 
 <Columns>
 <asp:TemplateField HeaderText="Student Name">
 <ItemTemplate>
 <%# Eval("Name")%>
 </ItemTemplate>
 </asp:TemplateField>
 
 <asp:TemplateField HeaderText="Room Type">
 <ItemTemplate>
 <%# Eval("Roomtype")%>
 </ItemTemplate>
 </asp:TemplateField>
 
 <asp:TemplateField HeaderText="Room Number">
 <ItemTemplate>
 <%# Eval("Roomno")%>
 </ItemTemplate>
 </asp:TemplateField>
 
 
 <asp:TemplateField HeaderText="Father Name">
 <ItemTemplate>
 <%# Eval("Fathersname")%>
 </ItemTemplate>
 </asp:TemplateField>
 
 
 <asp:TemplateField HeaderText="Mother Name">
 <ItemTemplate>
 <%# Eval("Mothersname")%>
 </ItemTemplate>
 </asp:TemplateField>
 
 <asp:TemplateField HeaderText="Contact">
 <ItemTemplate>
 <%# Eval("Contact")%>
 </ItemTemplate>
 </asp:TemplateField>
 
 <asp:TemplateField HeaderText="Photo">
 <ItemTemplate>
 <img src='studentphoto/<%# Eval("photo") %>' height="80" width="80" />
 </ItemTemplate>
 </asp:TemplateField>
 </Columns>
 
    </asp:GridView>
    </center>
</asp:Content>

