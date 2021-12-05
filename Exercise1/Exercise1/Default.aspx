<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Exercise1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home</title>
    <style type="text/css">
        .auto-style1 {
            width: 203px;
            height: 249px;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: left">
            <h1><strong>Welcome To My Demo Site</strong></h1>
            <p>
                &nbsp;</p>
            <p>
                <img alt="sjb" class="auto-style1" src="images/sjbcrest.gif" /></p>
            <p>
                <asp:Image ID="Image1" runat="server" Height="124px" ImageUrl="~/images/sjblogos.jpg" Width="191px" />
            </p>
            <p class="auto-style2">
                This is another line that I want to center</p>
        </div>
    </form>
</body>
</html>
