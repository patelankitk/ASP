<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Add.aspx.cs" Inherits="Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
        <Fields>
            <asp:CommandField CancelText="" DeleteText="" EditText="" NewText="" ShowInsertButton="True" />
            <asp:BoundField AccessibleHeaderText="ID" />
        </Fields>
    </asp:DetailsView>
</asp:Content>

