<%@ Page Title="Cart" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="CA2_Project_5520.Cart" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2>Shopping Cart</h2>
    <asp:GridView ID="GridViewCart" runat="server">
    </asp:GridView>
    <br />
    <asp:Button ID="BtnCheckout" runat="server" Text="Proceed to Checkout" />
</asp:Content>
