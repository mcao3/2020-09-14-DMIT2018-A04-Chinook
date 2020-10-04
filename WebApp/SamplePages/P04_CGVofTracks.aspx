<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="P04_CGVofTracks.aspx.cs" Inherits="WebApp.SamplePages.P04_CGVofTracks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Custom GridView of Tracks</h1>
    <div class="row">
        <asp:Label ID="MessageLabel" runat="server"></asp:Label>
    </div>
    
    <div>
        <asp:ObjectDataSource ID="ObjectDataSource1" runat="server"></asp:ObjectDataSource>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="ObjectDataSource1" AllowPaging="True" GridLines="Horizontal" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="table table-striped" BorderStyle="None" PageSize="5">
            <Columns>
                <asp:CommandField ShowSelectButton="True"></asp:CommandField>
            </Columns>
            <PagerSettings Mode="NumericFirstLast" />
        </asp:GridView>
    </div>

</asp:Content>
