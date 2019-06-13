<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="ViewEvent.aspx.cs" Inherits="ViewEvent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" AllowPaging="True" AutoGenerateColumns="False">
        <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
        <RowStyle BackColor="White" ForeColor="#003399" />
        <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
        <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
        <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
    
    <Columns>
    <asp:TemplateField HeaderText="Event Name">
    <ItemTemplate>
    <%# Eval("Eventname")%>
    </ItemTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText="Event Descripition">
    <ItemTemplate>
    <%# Eval("Eventdescripition")%>
    </ItemTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText="Event Photo1">
    <ItemTemplate>
  <img src='event photo/<%# Eval("Eventphoto1") %>' height="80" width="80" />
    </ItemTemplate>
    </asp:TemplateField>
 
 <asp:TemplateField HeaderText="Event Photo2">
    <ItemTemplate>
  <img src='event photo/<%# Eval("Eventphoto2") %>' height="80" width="80" />
    </ItemTemplate>
    </asp:TemplateField>
    
    <asp:TemplateField HeaderText="Event Photo3">
    <ItemTemplate>
  <img src='event photo/<%# Eval("Eventphoto3") %>' height="80" width="80" />
    </ItemTemplate>
    </asp:TemplateField>
 
 <asp:TemplateField HeaderText="Event Photo4">
    <ItemTemplate>
  <img src='event photo/<%# Eval("Eventphoto4") %>' height="80" width="80" />
    </ItemTemplate>
    </asp:TemplateField>
 
 <asp:TemplateField HeaderText="Event Photo5">
    <ItemTemplate>
  <img src='event photo/<%# Eval("Eventphoto5") %>' height="80" width="80" />
    </ItemTemplate>
    </asp:TemplateField>
 
    </Columns>
    
    </asp:GridView>
    </center>
</asp:Content>
