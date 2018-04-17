<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DatabaseWebsite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    Username:<asp:TextBox ID="TextUser" runat="server"></asp:TextBox>
    <br />
    <br />
    Password:<asp:TextBox ID="TextPass" runat="server" TextMode="Password"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="BnLogin" runat="server" OnClick="BnLogin_Click" Text="Login" />
&nbsp;<asp:Label ID="Test" runat="server" Text="You're in" Visible="False"></asp:Label>
&nbsp;
</asp:Content>
