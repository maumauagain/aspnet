<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Nav.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Navigation Demos<br />
            <br />
            <a href="Page2.aspx">Text HyperLink using HTML</a><br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Page2.aspx">Go to Page2</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" ImageHeight="70px" ImageUrl="~/Images/NextPage.png" ImageWidth="70px" NavigateUrl="~/Page2.aspx">HyperLink</asp:HyperLink>
            <br />
            <br />
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">LinkButton</asp:LinkButton>
            <br />
            <br />
            <asp:Button ID="btnPage2" runat="server" OnClick="btnPage2_Click" Text="Page 2" />
            <br />
            <br />
            Login:
            <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox>
            <asp:Button ID="btnLogin" runat="server" OnClick="btnLogin_Click" Text="Login" />
            <br />
            Password:
            <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
