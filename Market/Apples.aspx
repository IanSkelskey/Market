<%@ Page Title="Apples" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Apples.aspx.vb" Inherits="Market.Apples" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Varieties of apples in stock today!</h2>
    <p>Braeburn</p>
    <p>Gala</p>
    <p>Honey Crisp</p>
    <p>Jazz</p>
    <p>Red Delicious</p>
    <p>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Apple.png" />
    </p>
</asp:Content>
