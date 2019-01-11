<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Confirm.aspx.cs" Inherits="ohYoTackle.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>Your request has been submitted. Thank You!</p>

    <asp:Label ID="lblFName" runat="server" Text="First Name" BackColor="Silver" BorderColor="Lime" BorderStyle="Solid" BorderWidth="1px" CssClass="Label2"></asp:Label>
    <br/>
    <asp:Label ID="lblLName" runat="server" Text="Last Name" BackColor="Silver" BorderColor="Lime" BorderStyle="Solid" BorderWidth="1px" CssClass="Label2"></asp:Label>
    <br/>
    <asp:Label ID="lblMail" runat="server" Text="EMail" BackColor="Silver" BorderColor="Lime" BorderStyle="Inset" BorderWidth="1px" CssClass="Label2"></asp:Label>
</asp:Content>
