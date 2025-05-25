<%@ Page Title="My Account" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="MyAccount.aspx.cs" Inherits="CA2_Project_5520.MyAccount" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2>My Account</h2>
    <p>Name: John Doe</p>
    <p>Email: johndoe@example.com</p>
    <asp:Button ID="BtnEdit" runat="server" Text="Edit Profile" />
    <h3>Order History</h3>
    <asp:GridView ID="GridViewOrders" runat="server">
    </asp:GridView>
</asp:Content>
