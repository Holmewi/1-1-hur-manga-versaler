﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Uppercase.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="MessageTextBox" runat="server"></asp:TextBox>
        <asp:Label ID="ResultLabel" runat="server" Text="Label"></asp:Label>
        <asp:Button ID="CalcButton" runat="server" Text="Button" />
        <asp:Button ID="ResetButton" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>