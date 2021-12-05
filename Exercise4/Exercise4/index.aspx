<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Exercise4.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 256px;
            height: 192px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my Web Application</h1>
            <p>
                &nbsp;</p>
            <p>
                <img alt="teacher" class="auto-style1" src="images/chiarelli.jpg" />&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblWelcome" runat="server"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            <p>
                click here to go to the <a href="Page2.aspx">page 2</a></p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                <a href="Page2.aspx">Please click here to go to Page 2</a></p>
        </div>
    </form>
</body>
</html>
