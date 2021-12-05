<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Exercise_2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my first real ASP.NET web application</h1>
            <p>
                Enter first name:
                <asp:TextBox ID="txtFirst" runat="server"></asp:TextBox>
            </p>
            <p>
                Enter last name:
                <asp:TextBox ID="txtLast" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="btnGo" runat="server" Text="Go" OnClick="btnGo_Click" />
            </p>
            <hr /> 
            <p>
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
