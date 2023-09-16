<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Module.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color:darkkhaki;
        }
        .auto-style1 {
            position: absolute;
            top: 77px;
            left: 538px;
            z-index: 1;
            width: 328px;
            height: 77px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            position: absolute;
            top: 192px;
            left: 422px;
            z-index: 1;
            width: 213px;
            height: 61px;
            color: #003300;
        }
        .auto-style4 {
            position: absolute;
            top: 302px;
            left: 422px;
            z-index: 1;
            width: 224px;
            height: 65px;
            color: #003300;
        }
        .auto-style5 {
            position: absolute;
            top: 198px;
            left: 746px;
            z-index: 1;
            width: 215px;
            height: 36px;
            color: #003300;
        }
        .auto-style6 {
            position: absolute;
            top: 301px;
            left: 744px;
            z-index: 1;
            width: 224px;
            color: #003300;
        }
        .auto-style7 {
            position: absolute;
            top: 412px;
            left: 601px;
            z-index: 1;
            width: 147px;
            height: 43px;
            color: #FFFFFF;
            background-color: #FF6600;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Names="Microsoft JhengHei" Font-Size="40px" Text="Admin Log In"></asp:Label>
        </div>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Lucida Sans Unicode" Font-Size="25px" Text="UserName"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Lucida Sans Unicode" Font-Size="25px" height="61px" Text="Password" width="213px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Lucida Sans Unicode" Font-Size="25px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Lucida Sans Unicode" Font-Size="25px" height="42px" TextMode="Password"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="25px" Text="Log In" OnClick="Button1_Click" />
    </form>
</body>
</html>
