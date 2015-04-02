<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" MasterPageFile="~/MasterPage.master" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:TextBox ID="value1" runat="server"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="tof"> C to F</asp:ListItem>
            <asp:ListItem Value="toc">F to C</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="value2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" />
    
    </div>
    </form>
</body>
</html>
