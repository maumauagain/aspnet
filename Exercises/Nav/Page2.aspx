<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Nav.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            border-width: 0px;
            width: 130px;
            height: 93px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello from Page2<br />
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
            <br />
            <br />
            <a href="Default.aspx">
            <img alt="home" class="auto-style1" src="Images/homepage_icon.png" /></a></div>
    </form>
</body>
</html>
