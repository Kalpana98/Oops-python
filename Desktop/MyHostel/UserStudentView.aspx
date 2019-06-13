<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="UserStudentView.aspx.cs" Inherits="UserStudentView" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <br />
    <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False" Width ="60%">
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White"/>
    
    <Columns>
    <asp:TemplateField HeaderText ="Name">
    <ItemTemplate>
    <%# Eval("Name")%>
    </ItemTemplate>
    </asp:TemplateField>
    
    
    <asp:TemplateField HeaderText = "Photo" >
    <ItemTemplate>
    <img src ='studentphoto/<%# Eval("Photo")%>' height ="80px" width ="80px" />
    </ItemTemplate>
    </asp:TemplateField>
    
   
    
    </Columns>
    
    </asp:GridView>
    </center>

</asp:Content>
