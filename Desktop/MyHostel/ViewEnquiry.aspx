<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ViewEnquiry.aspx.cs" Inherits="ViewEnquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    <Columns>
    <asp:TemplateField HeaderText ="First Name">
    <ItemTemplate>
    <%# Eval("Firstname") %>
    </ItemTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText ="Last Name">
    <ItemTemplate>
    <%# Eval("Lastname") %>
    </ItemTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText ="Room Type">
    <ItemTemplate>
    <%# Eval("Roomtype") %>
    </ItemTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText ="Messages">
    <ItemTemplate>
    <%# Eval("Messages") %>
    </ItemTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText ="Contact no.">
    <ItemTemplate>
    <%# Eval("Contactno") %>
    </ItemTemplate>
    </asp:TemplateField>
    
    
    </Columns>
    
    
    
    </asp:GridView>
    </center>
</asp:Content>

