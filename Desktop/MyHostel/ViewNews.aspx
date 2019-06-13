<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="ViewNews.aspx.cs" Inherits="ViewNews" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" Width = "60%" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <RowStyle BackColor="#EFF3FB" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <AlternatingRowStyle BackColor="White" />
    <Columns>
    <asp:TemplateField HeaderText = "News">
    <ItemTemplate>
    <%# Eval("News") %>
    </ItemTemplate>
   </asp:TemplateField>

    <asp:TemplateField HeaderText = "Date">
    <ItemTemplate>
    <%# Eval("nDate") %>
    </ItemTemplate>
   </asp:TemplateField>    
    
    </Columns>
    
    
    </asp:GridView>
    </center>
</asp:Content>
