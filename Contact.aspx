<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CA2_Project_5520.Contact" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2>Contact Us</h2>
    <p>Email: support@groceryshop.com</p>
    <p>Phone: +1 234 567 890</p>
    <asp:TextBox ID="TxtName" runat="server" Placeholder="Your Name"></asp:TextBox><br />
    <asp:TextBox ID="TxtEmail" runat="server" Placeholder="Your Email"></asp:TextBox><br />
    <asp:TextBox ID="TxtMessage" runat="server" TextMode="MultiLine" Placeholder="Your Message"></asp:TextBox><br />
    <asp:Button ID="BtnSubmit" runat="server" Text="Send Message" />
</asp:Content>
