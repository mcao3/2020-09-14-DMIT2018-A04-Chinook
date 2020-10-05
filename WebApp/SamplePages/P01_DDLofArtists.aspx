<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="P01_DDLofArtists.aspx.cs" Inherits="WebApp.SamplePages.P01_DDLofArtists" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <%-- h1 Title --%>
    <h1>P01 Drop-Down-List of Artists</h1>
    <br />
    <%-- Label --%>
    <asp:Label ID="Label1" runat="server" Text="Select an Artist"></asp:Label>
    <%-- Dropdown List --%>
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="ObjectDataSource1" DataTextField="NameAndId" DataValueField="ArtistId" Width="514px" AppendDataBoundItems="True">
        <asp:ListItem Value="0">Select...</asp:ListItem>
    </asp:DropDownList>
    <%-- Link Button --%>
    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
    <br /><br />
    <%-- Message Lable --%>
    <asp:Label ID="MessageLabel" runat="server"></asp:Label>
    <%-- Object Data Source --%>
    <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="Artist_List" TypeName="ChinookSystem.BLL.ArtistController"></asp:ObjectDataSource>
</asp:Content>
 