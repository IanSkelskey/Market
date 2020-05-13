<%@ Page Title="Oranges" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Oranges.aspx.vb" Inherits="Market.Oranges" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Varieties of oranges in stock today!</h2>
    <p>Ambersweer</p>
    <p>Clementines</p>
    <p>Navel</p>
    <p>Valencia</p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Orange.png" />
    </p>
</asp:Content>
