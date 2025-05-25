<%@ Page Title="Cart" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CA2_Project_5520.Cart" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Ads.xml" />
    <h1>Welcome to Grocery Shopping!</h1>
    <div class="category-tree">
        <asp:TreeView ID="CategoryTree" runat="server" ShowLines="True">
            <Nodes>
                <asp:TreeNode Text="Fruits">
                    <asp:TreeNode Text="Citrus" />
                    <asp:TreeNode Text="Berries" />
                </asp:TreeNode>
                <asp:TreeNode Text="Vegetables">
                    <asp:TreeNode Text="Leafy Greens" />
                    <asp:TreeNode Text="Roots" />
                </asp:TreeNode>
                <asp:TreeNode Text="Beverages" />
            </Nodes>
        </asp:TreeView>
    </div>
    <div class="products-grid">
        <asp:Repeater ID="ProductsRepeater" runat="server" DataSourceID="SqlDataSource1">
            <ItemTemplate>
                <div class="product-item">
                    <img src='<%# Eval("ImageUrl") %>' alt='<%# Eval("Name") %>' />
                    <h3><%# Eval("Name") %></h3>
                    <p>Price: $<%# Eval("Price") %></p>
                    <asp:CheckBox ID="AddToCart" Text="Add to Cart" runat="server" />
                    <asp:RadioButtonList ID="SizeOptions" runat="server">
                        <asp:ListItem Text="Small" />
                        <asp:ListItem Text="Medium" />
                        <asp:ListItem Text="Large" />
                    </asp:RadioButtonList>
                </div>
            </ItemTemplate>
        </asp:Repeater>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    </div>
</asp:Content>