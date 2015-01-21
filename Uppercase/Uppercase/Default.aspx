<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Uppercase.Default" ViewStateMode="Disabled" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Laboration 1.1 - Hur många versaler</title>
    <link href="Styles/site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <h1><asp:Label ID="HeaderLabel" runat="server" Text="Uppercase letters ."></asp:Label></h1>
    <div id="content">
        <div>
            <asp:TextBox ID="MessageTextBox" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div id="controller">
            <asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
            <asp:Button ID="ResetButton" runat="server" Text="Reset" OnClick="ResetButton_Click" />
            <asp:Button ID="CalcButton" runat="server" Text="Send" OnClick="CalcButton_Click" />
        </div>
    </div>
    </form>
</body>
</html>
