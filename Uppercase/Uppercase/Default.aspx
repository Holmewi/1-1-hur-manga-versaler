<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Uppercase.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Laboration 1.1 - Hur många versaler</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="MessageTextBox" runat="server"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
        <asp:Button ID="ResetButton" runat="server" Text="Reset" OnClick="ResetButton_Click" />
        <asp:Button ID="CalcButton" runat="server" Text="Send" OnClick="CalcButton_Click" />
    </div>
    </form>
</body>
</html>
