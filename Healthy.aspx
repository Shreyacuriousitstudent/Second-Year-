<%@ Page Title="Healthy Foods" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Healthy.aspx.cs" Inherits="CA2_Project_5520.Healthy" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2>Healthy Foods</h2>
    <table>
        <tr>
            <td><asp:Image ID="Img1" runat="server" ImageUrl="~/Images/vegetables.jpg" Width="150px" /></td>
            <td>Organic Vegetables - $5.99 <asp:Button ID="Btn1" runat="server" Text="Add to Cart" /></td>
        </tr>
        <tr>
            <td><asp:Image ID="Img2" runat="server" ImageUrl="~/Images/driedfruits.jpg" Width="150px" /></td>
            <td>Dried Fruits - $8.99 <asp:Button ID="Btn2" runat="server" Text="Add to Cart" /></td>
        </tr>
    </table>
</asp:Content>
