<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:TextBox ID="value1" runat="server"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="tof"> C to F</asp:ListItem>
            <asp:ListItem Value="toc">F to C</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="value2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" />
    
</asp:Content>


