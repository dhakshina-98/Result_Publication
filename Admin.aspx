<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Module.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color:#FF9900;
        }
        .auto-style1 {
            position: absolute;
            top: 49px;
            left: 518px;
            z-index: 1;
            width: 366px;
            height: 61px;
            color: #000000;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            position: absolute;
            top: 60px;
            left: 1063px;
            z-index: 1;
            width: 126px;
            height: 33px;
            color: #CCFFFF;
            background-color: #FF9900;
        }
        .auto-style4 {
            position: absolute;
            top: 182px;
            left: 409px;
            z-index: 1;
            width: 210px;
            height: 55px;
            color: #000000;
        }
        .auto-style5 {
            position: absolute;
            top: 268px;
            left: 409px;
            z-index: 1;
            width: 140px;
            height: 55px;
            color: #000000;
        }
        .auto-style6 {
            position: absolute;
            top: 357px;
            left: 402px;
            z-index: 1;
            width: 194px;
            height: 50px;
            color: #000000;
        }
        .auto-style7 {
            position: absolute;
            top: 453px;
            left: 402px;
            z-index: 1;
            width: 211px;
            height: 57px;
            color: #000000;
            right: 578px;
        }
        .auto-style8 {
            position: absolute;
            top: 569px;
            left: 424px;
            z-index: 1;
            width: 127px;
            height: 48px;
            color: #000000;
        }
        .auto-style9 {
            position: absolute;
            top: 187px;
            left: 813px;
            z-index: 1;
            width: 206px;
            height: 26px;
            font-weight: bold;
            font-size: 20px;
            color: #003300;
            background-color: #FFFFFF;
        }
        .auto-style11 {
            position: absolute;
            top: 361px;
            left: 808px;
            z-index: 1;
            width: 209px;
            height: 33px;
            }
        .auto-style12 {
            position: absolute;
            top: 464px;
            left: 814px;
            z-index: 1;
            width: 215px;
            height: 29px;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            font-weight: bold;
            font-size: 20px;
            color: #003300;
            background-color: #FFFFFF;
            right: 154px;
        }
        .auto-style13 {
            position: absolute;
            top: 563px;
            left: 809px;
            z-index: 1;
            width: 219px;
            height: 29px;
            }
        .auto-style14 {
            height: 586px;
        }
        .auto-style15 {
            position: absolute;
            top: 663px;
            left: 610px;
            z-index: 1;
            width: 156px;
            height: 48px;
            right: 425px;
            color: #CCFFFF;
            background-color: #FF9900;
        }
        .auto-style16 {
            position: absolute;
            top: 269px;
            left: 1077px;
            z-index: 1;
            width: 87px;
            height: 34px;
            color: #003300;
        }
        .auto-style17 {
            position: absolute;
            top: 245px;
            left: 809px;
            z-index: 1;
            width: 215px;
            height: 33px;
            color: #003300;
        }
        .auto-style18 {
            position: absolute;
            top: 301px;
            left: 807px;
            z-index: 1;
            width: 216px;
            height: 34px;
            color: #003300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style14">
        <div class="auto-style2">
        <div class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style1" Font-Bold="True" Font-Italic="False" Font-Names="Segoe UI Black" Font-Size="30px" Text="Admin User"></asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Segoe UI Black" Font-Size="20px" Text="Home" OnClick="Button1_Click" height="48px" width="156px" />
            <asp:Button ID="Button3" runat="server" CssClass="auto-style16" Font-Bold="True" Font-Names="Dubai Medium" Font-Size="20px" OnClick="Button3_Click" Text="Add" />
        </div>
            <strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Franklin Gothic Medium" Font-Size="25px" Text="Register Number"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Franklin Gothic Medium" Font-Size="25px" height="55px" Text="Course" width="210px"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Names="Franklin Gothic Medium" Font-Size="25px" height="55px" Text="Fees" width="210px"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Names="Franklin Gothic Medium" Font-Size="25px" Text="Payment Method"></asp:Label>
            </strong>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style9" AutoPostBack="True" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="20px">
            </asp:DropDownList>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style17" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style18" Font-Bold="True" Font-Names="Calibri" Font-Size="15px" TextMode="MultiLine"></asp:TextBox>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Names="Franklin Gothic Medium" Font-Size="25px">0</asp:TextBox>
            <strong>
            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style12" height="30px" AutoPostBack="True">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem>Google Pay</asp:ListItem>
                <asp:ListItem>Phone Pay</asp:ListItem>
                <asp:ListItem>Yono Pay</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Names="Franklin Gothic Medium" Font-Size="25px" height="55px" Text="Payment" width="162px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Names="Franklin Gothic Medium" Font-Size="25px"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Font-Bold="True" Font-Names="Arial Black" Font-Size="25px" Text="Submit" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
