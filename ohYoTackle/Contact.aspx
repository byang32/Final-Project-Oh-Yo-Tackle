<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ohYoTackle.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<img src="images/going-fishing-silhouette.jpg" />  

<h3>Contact Us</h3>   

<p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. 
    Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced 
    in their exact original form, accompanied by English versions from the 1914 translation by
     H. Rackham.Where can I get some? There are many variations of passages of Lorem Ipsum.
</p>
    <p>Please contact us with any questions or concerns via e-mail or customer service at 1 - 800- 966 -OhYo</p>

     <asp:Label ID="lblFirstName" runat="server" Text="First Name" ForeColor="White" BorderStyle="Solid" BorderWidth="1" BorderColor="Lime" BackColor="Silver" CssClass="Label"></asp:Label>
    <asp:TextBox ID="txtFirstName" runat="server" CssClass="TextBox"></asp:TextBox>
    <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ErrorMessage="First Name is Required" ControlToValidate ="txtFirstName" CssClass="Label" ForeColor="White"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="lblLastName" runat="server" Text="Last Name" BackColor="Silver" BorderColor="Lime" BorderStyle="Solid" BorderWidth="1" CssClass="Label"></asp:Label>
    <asp:TextBox ID="txtLastName" runat="server" CssClass="TextBox"></asp:TextBox>
    <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ErrorMessage="Last Name is required" ControlToValidate ="txtLastName" CssClass="Label"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="lblEmail" runat="server" Text="Email" BackColor="Silver" BorderColor="Lime" BorderStyle="Solid" BorderWidth="1" CssClass="Label"></asp:Label>
    <asp:TextBox ID="txtEmail" runat="server" CssClass="TextBox"></asp:TextBox>
    <asp:RegularExpressionValidator ID="revEmail" runat="server" ErrorMessage="Enter a valid Email address" ControlToValidate ="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" CssClass="Label"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="lblconfirmation" runat="server" Text="Confirm Email" BackColor="Silver" BorderColor="Lime" BorderStyle="Solid" BorderWidth="1" CssClass="Label"></asp:Label>
    <asp:TextBox ID="txtConfirmation" runat="server" CssClass="TextBox"></asp:TextBox>
    <asp:CompareValidator ID="cvConfirmation" runat="server" ErrorMessage="Email must match" ControlToCompare ="txtEmail" ControlToValidate ="txtConfirmation"></asp:CompareValidator>
    <br />
    <br />
    <asp:Label ID="lblSubject" runat="server" Text="Subject" BackColor="Silver" BorderColor="Lime" BorderStyle="Solid" BorderWidth="1" CssClass="Label"></asp:Label>
    <asp:TextBox ID="txtsubject" runat="server" CssClass="TextBox"></asp:TextBox>
    <br />
    <asp:Label ID="lblMessage" runat="server" Text="Message" BackColor="Silver" BorderColor="Lime" BorderStyle="Solid" BorderWidth="1" CssClass="Label"></asp:Label>
    <asp:TextBox ID="textmessgae" runat="server" CssClass="TextBox"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="Button" OnClick="btnSubmit_Click" />
    <br />
    <br />
    <br />
    <br />
</asp:Content>
