<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewFees.aspx.cs" Inherits="ViewFees" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False">
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    
    
    <Columns>
   <asp:TemplateField HeaderText="Room Type">
   <ItemTemplate>
   <%# Eval("Roomtype") %>
   </ItemTemplate>
   </asp:TemplateField> 
   
   <asp:TemplateField HeaderText="Total Fees">
   <ItemTemplate>
   <%# Eval("Totalfees") %>
   </ItemTemplate>
   </asp:TemplateField>
   
   <asp:TemplateField HeaderText="Student Name">
   <ItemTemplate>
   <%# Eval("Studentname") %>
   </ItemTemplate>
   </asp:TemplateField> 
   
   <asp:TemplateField HeaderText="Fees">
   <ItemTemplate>
   <%# Eval("Fees") %>
   </ItemTemplate>
   </asp:TemplateField> 
    
    
    
    </Columns>
    
   </asp:GridView>
    </center>
</asp:Content>

