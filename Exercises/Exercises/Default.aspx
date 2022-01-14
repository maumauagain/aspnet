<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Exercises.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Employee Information</h2>
            <p>
                &nbsp;</p>
            <p>
                Name:
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </p>
            <p>
                Select Office:
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Pick City</asp:ListItem>
                    <asp:ListItem>Toronto</asp:ListItem>
                    <asp:ListItem>New York</asp:ListItem>
                    <asp:ListItem>London</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </p>
            <p>
                Department:</p>
        </div>
        <asp:RadioButton ID="rdoMarketing" runat="server" GroupName="Department" Text="Marketing" />
        <br />
        <asp:RadioButton ID="rdoAccounting" runat="server" GroupName="Department" Text="Accounting" />
        <br />
        <asp:RadioButton ID="rdoLegal" runat="server" GroupName="Department" Text="Legal" />
        <br />
        <br />
        Qualifications<br />
        <asp:CheckBox ID="chkBA" runat="server" Text="BA" />
        <br />
        <asp:CheckBox ID="chkMA" runat="server" Text="MA" />
        <br />
        <asp:CheckBox ID="chkPHD" runat="server" Text="PHD" />
        <br />
        <br />
        <asp:Button ID="btnGo" runat="server" OnClick="btnGo_Click" Text="Go" />
        <br />
        <br />
        <asp:Label ID="lblFullResult" runat="server"></asp:Label>
    </form>
</body>
</html>
