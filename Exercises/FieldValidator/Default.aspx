﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FieldValidator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name:
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Missing Name"></asp:RequiredFieldValidator>
            <br />
            <br />
            Password<asp:TextBox ID="txtP1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtP1" ErrorMessage="Missing Password"></asp:RequiredFieldValidator>
            <br />
            <br />
            Re-Type Password<asp:TextBox ID="txtP2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtP2" ErrorMessage="Missing Password"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtP1" ControlToValidate="txtP2" ErrorMessage="Passwords don't match"></asp:CompareValidator>
            <br />
            <br />
            Email<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Improper Email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            Age<asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtAge" ErrorMessage="Age is between 0 and 100 please" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br />
            <br />
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
