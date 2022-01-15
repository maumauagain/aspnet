<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Methods.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Length:<asp:TextBox ID="txtLength" runat="server"></asp:TextBox>
            <br />
            <br />
            Width:<asp:TextBox ID="txtWidth" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnArea" runat="server" OnClick="btnArea_Click" Text="Area" />
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
