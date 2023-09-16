<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="Module.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color:seagreen;
        }
        .auto-style1 {
            height: 222px;
            text-align: center;
            width: 1564px;
            margin-top: 0px;
        }
        .auto-style2 {
            position: absolute;
            top: 137px;
            left: 739px;
            z-index: 1;
            width: 303px;
            height: 35px;
        }
        .auto-style3 {
            position: absolute;
            top: 154px;
            left: 1157px;
            z-index: 1;
            width: 211px;
            height: 38px;
            color: #003300;
        }
        .auto-style4 {
            position: absolute;
            top: 167px;
            left: 1052px;
            z-index: 1;
            width: 100px;
            height: 28px;
        }
        .auto-style5 {
            position: absolute;
            top: 202px;
            left: 328px;
            z-index: 1;
            width: 193px;
            height: 30px;
            right: 783px;
        }
        .auto-style8 {
            position: absolute;
            top: 67px;
            left: 316px;
            z-index: 1;
            width: 274px;
            height: 57px;
            margin-bottom: 0px;
        }
        .auto-style9 {
            position: absolute;
            top: 67px;
            left: 691px;
            z-index: 1;
            width: 666px;
            height: 25px;
            color: #003300;
        }
        .auto-style10 {
            position: absolute;
            top: 223px;
            left: 10px;
            z-index: 1;
            width: 1562px;
            height: 2070px;
            text-align: left;
        }
        .auto-style11 {
            position: absolute;
            top: 145px;
            left: 318px;
            z-index: 1;
            width: 224px;
            height: 47px;
        }
        .auto-style12 {
            position: absolute;
            top: 153px;
            left: 686px;
            z-index: 1;
            width: 653px;
            height: 21px;
            color: #003300;
        }
        .auto-style13 {
            position: absolute;
            top: 236px;
            left: 314px;
            z-index: 1;
            width: 153px;
            height: 39px;
        }
        .auto-style14 {
            position: absolute;
            top: 225px;
            left: 543px;
            z-index: 1;
            width: 233px;
            height: 32px;
            color: #003300;
            right: 792px;
        }
        .auto-style15 {
            position: absolute;
            top: 233px;
            left: 947px;
            z-index: 1;
            width: 113px;
            height: 28px;
        }
        .auto-style19 {
            position: absolute;
            top: 303px;
            left: 316px;
            z-index: 1;
            width: 310px;
            height: 44px;
        }
        .auto-style20 {
            position: absolute;
            top: 358px;
            left: 321px;
            z-index: 1;
            width: 1036px;
            height: 155px;
            color: #003300;
        }
        .auto-style21 {
            position: absolute;
            top: 560px;
            left: 321px;
            z-index: 1;
            width: 172px;
            height: 34px;
        }
        .auto-style22 {
            position: absolute;
            top: 554px;
            left: 506px;
            z-index: 1;
            width: 339px;
            height: 40px;
            color: #003300;
        }
        .auto-style23 {
            position: absolute;
            top: 561px;
            left: 894px;
            z-index: 1;
            width: 157px;
            height: 19px;
        }
        .auto-style24 {
            position: absolute;
            top: 560px;
            left: 1030px;
            z-index: 1;
            width: 326px;
            height: 22px;
            color: #003300;
        }
        .auto-style25 {
            position: absolute;
            top: 642px;
            left: 323px;
            z-index: 1;
            width: 85px;
            height: 33px;
        }
        .auto-style26 {
            position: absolute;
            top: 638px;
            left: 456px;
            z-index: 1;
            width: 899px;
            height: 23px;
            color: #003300;
        }
        .auto-style27 {
            position: absolute;
            top: 200px;
            left: 540px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 199px;
            left: 631px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 233px;
            left: 1031px;
            z-index: 1;
            right: 459px;
            height: 31px;
        }
        .auto-style30 {
            position: absolute;
            top: 232px;
            left: 1134px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            top: 232px;
            left: 1242px;
            z-index: 1;
        }
        .auto-style32 {
            position: absolute;
            top: 923px;
            left: 327px;
            z-index: 1;
            width: 168px;
            height: 41px;
        }
        .auto-style34 {
            position: absolute;
            top: 924px;
            left: 894px;
            z-index: 1;
            width: 151px;
            height: 38px;
        }
        .auto-style35 {
            position: absolute;
            top: 698px;
            left: 502px;
            z-index: 1;
            width: 300px;
            height: 23px;
            color: #003300;
        }
        .auto-style36 {
            position: absolute;
            top: 693px;
            left: 1037px;
            z-index: 1;
            width: 321px;
            height: 23px;
            color: #003300;
        }
        .auto-style37 {
            position: absolute;
            top: 803px;
            left: 315px;
            z-index: 1;
            width: 454px;
            height: 60px;
        }
        .auto-style38 {
            width: 1051px;
            height: 567px;
            position: absolute;
            top: 841px;
            left: 320px;
            z-index: 1;
        }
        .check
        {
            display:flex;
        }
        .auto-style39 {
            position: absolute;
            top: 1436px;
            left: 305px;
            z-index: 1;
            width: 393px;
            height: 43px;
        }
        .auto-style40 {
            position: absolute;
            top: 1485px;
            left: 306px;
            z-index: 1;
        }
        .auto-style41 {
            position: absolute;
            top: 1484px;
            left: 546px;
            z-index: 1;
        }
        .auto-style42 {
            position: absolute;
            top: 1480px;
            left: 1125px;
            z-index: 1;
        }
        .auto-style43 {
            position: absolute;
            top: 1480px;
            left: 830px;
            z-index: 1;
            right: 524px;
            height: 27px;
        }
        .auto-style44 {
            position: absolute;
            top: 1544px;
            left: 307px;
            z-index: 1;
            width: 185px;
            height: 40px;
        }
        .auto-style46 {
            position: absolute;
            top: 1593px;
            left: 460px;
            z-index: 1;
        }
        .auto-style47 {
            position: absolute;
            top: 1596px;
            left: 305px;
            z-index: 1;
            width: 118px;
            height: 21px;
        }
        .auto-style48 {
            position: absolute;
            top: 1590px;
            left: 565px;
            z-index: 1;
            width: 211px;
            height: 31px;
            color: #003300;
        }
        .auto-style49 {
            position: absolute;
            top: 1589px;
            left: 1113px;
            z-index: 1;
            width: 168px;
            height: 23px;
            color: #003300;
        }
        .auto-style50 {
            position: absolute;
            top: 1589px;
            left: 998px;
            z-index: 1;
        }
        .auto-style51 {
            position: absolute;
            top: 1591px;
            left: 798px;
            z-index: 1;
        }
        .auto-style52 {
            position: absolute;
            top: 1676px;
            left: 304px;
            z-index: 1;
            width: 329px;
            height: 42px;
            right: 929px;
        }
        .auto-style53 {
            position: absolute;
            top: 1667px;
            left: 690px;
            z-index: 1;
            width: 232px;
            height: 37px;
            color: #003300;
        }
        .auto-style54 {
            position: absolute;
            top: 10px;
            left: 381px;
            z-index: 1;
            width: 919px;
            height: 121px;
            margin-top: 0px;
        }
        .auto-style55 {
            position: absolute;
            top: 1812px;
            left: 675px;
            z-index: 1;
            width: 261px;
            height: 80px;
            background-color: #336699;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <asp:Label ID="Label12" runat="server" CssClass="auto-style32" Text="Pursuing Degree&lt;br&gt;or Qualification" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            <asp:Label ID="Label13" runat="server" CssClass="auto-style34" Text="College or&lt;br&gt; School Name" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="STUDENTS ENQUIRY FORM" Font-Underline="True" Font-Bold="True" Font-Names="Calibri" Font-Size="25px"></asp:Label>
            <asp:Label ID="Label18" runat="server" CssClass="auto-style54" Text="T4TEQ SOFTWARE SOLUTIONS&lt;br&gt;Head Ofice : #5, 1st Floor, All Saints Complex, Puthur Main Rd, Puthur, Trichy-620 017&lt;br&gt;Branch Office : #C35 1st Floor, 5th Cross, North East Extn., Thillai Nagar, Trichy - 620 018&lt;br&gt;Cell : 0431 - 421 6220 | Email : info@t4teq.com | Web : WWW.t4tq.com" Font-Bold="True" Font-Names="Calibri" Font-Size="25px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3" TextMode="Date" Font-Bold="True" Font-Size="20px"></asp:TextBox>
            <strong>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text="Date :" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Prefered Location" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style27" GroupName="aa" Text="Puthur" Font-Bold="True" Font-Names="Calibri" Font-Size="25px" />
            <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style28" GroupName="aa" Text="Thillai Nagar" Font-Bold="True" Font-Names="Calibri" Font-Size="25px" />
        </div>
        <div class="auto-style10">
            <strong>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Full Name &lt;br&gt; (Fill Caps With Insials Last)" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="20px"></asp:TextBox>
            <strong>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style11" Text="Father's Name or&lt;br&gt;Gaurdian's Name" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="20px" height="31px" width="674px"></asp:TextBox>
            <strong>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style13" Text="Date Of Birth" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style14" TextMode="Date" Font-Bold="True" Font-Size="20px" height="44px" width="219px"></asp:TextBox>
            <strong>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style15" Text="Gender" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:RadioButton ID="RadioButton3" runat="server" CssClass="auto-style29" GroupName="bb" Text="Male" Font-Bold="True" Font-Size="20px" />
            <asp:RadioButton ID="RadioButton4" runat="server" CssClass="auto-style30" GroupName="bb" Text="Female" Font-Bold="True" Font-Size="20px" />
            <asp:RadioButton ID="RadioButton5" runat="server" CssClass="auto-style31" GroupName="bb" Text="Other" Font-Bold="True" Font-Size="20px" />
            <strong>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style19" Text="Address for Communication" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style20" TextMode="MultiLine" Font-Bold="True" Font-Size="20px"></asp:TextBox>
            <strong>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style21" Text="Whatsapp Number" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style22" Font-Bold="True" Font-Size="20px" MaxLength="10" TextMode="Phone"></asp:TextBox>
            <strong>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style25" Text="Email" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style26" Font-Bold="True" Font-Size="20px" TextMode="Email"></asp:TextBox>
            <strong>
            <asp:Label ID="Label10" runat="server" CssClass="auto-style23" Text="Alternative Number" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style24" Font-Bold="True" Font-Size="20px" height="46px" MaxLength="10"></asp:TextBox>
            <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style35" TextMode="MultiLine" Font-Bold="True" Font-Size="20px" height="46px" width="347px"></asp:TextBox>
            <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style36" TextMode="MultiLine" Font-Bold="True" Font-Size="20px" height="46px"></asp:TextBox>
            <strong>
            <asp:Label ID="Label14" runat="server" CssClass="auto-style37" Text="Preferred Course(s)" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
                </strong>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="auto-style38" RepeatColumns="4" RepeatDirection="Vertical" Font-Bold="True" Font-Names="Calibri" Font-Size="20px">
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>Data Structures</asp:ListItem>
                <asp:ListItem>Java</asp:ListItem>
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>R</asp:ListItem>
                <asp:ListItem>ML / Data Science</asp:ListItem>
                <asp:ListItem>Data Analytics</asp:ListItem>
                <asp:ListItem>HTML/CSS/JS</asp:ListItem>
                <asp:ListItem>Mobile App Dev</asp:ListItem>
                <asp:ListItem>ASP.Net/C#</asp:ListItem>
                <asp:ListItem>.NET Framework</asp:ListItem>
                <asp:ListItem>Django</asp:ListItem>
                <asp:ListItem>PHP</asp:ListItem>
                <asp:ListItem>SQL / Oracle</asp:ListItem>
                <asp:ListItem>PL/SQL</asp:ListItem>
                <asp:ListItem>Office Automation</asp:ListItem>
                <asp:ListItem>Advanced Excel</asp:ListItem>
                <asp:ListItem>Aptitude Training</asp:ListItem>
                <asp:ListItem>Implant Training</asp:ListItem>
                <asp:ListItem>Internship</asp:ListItem>
                <asp:ListItem>Workshop</asp:ListItem>
                <asp:ListItem>Interview Training</asp:ListItem>
                <asp:ListItem>Project Guidance</asp:ListItem>
            </asp:CheckBoxList>
            <strong>
            <asp:Label ID="Label15" runat="server" CssClass="auto-style39" Text="Weekdays [Monday to Friday]" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:RadioButton ID="RadioButton6" runat="server" CssClass="auto-style40" GroupName="tt" Text="10:00 AM - 01:30 PM" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" />
            <asp:RadioButton ID="RadioButton7" runat="server" CssClass="auto-style41" GroupName="tt" Text="02:30 PM - 04:30 PM" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" />
            <asp:RadioButton ID="RadioButton8" runat="server" CssClass="auto-style43" GroupName="tt" Text="04:30 PM - 06:30 PM" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" />
            <asp:RadioButton ID="RadioButton9" runat="server" CssClass="auto-style42" GroupName="tt" Text="06:30 PM - 06:30 PM" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" />
            <strong>
            <asp:Label ID="Label16" runat="server" CssClass="auto-style44" Text="Reference" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:RadioButton ID="RadioButton10" runat="server" CssClass="auto-style47" GroupName="cc" Text="Direct" Font-Bold="True" Font-Names="Calibri" Font-Size="25px" />
            <asp:RadioButton ID="RadioButton11" runat="server" CssClass="auto-style46" GroupName="cc" Text="Friends" Font-Bold="True" Font-Names="Calibri" Font-Size="25px" />
            <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style48" Font-Bold="True" Font-Size="20px"></asp:TextBox>
            <strong>
            <asp:Label ID="Label17" runat="server" CssClass="auto-style52" Text="Expected Date Of Joining" Font-Bold="True" Font-Names="Bookman Old Style" Font-Size="18px"></asp:Label>
            </strong>
            <asp:TextBox ID="TextBox13" runat="server" CssClass="auto-style53" TextMode="Date" Font-Bold="True" Font-Size="20px" height="44px" width="219px"></asp:TextBox>
            <asp:RadioButton ID="RadioButton12" runat="server" CssClass="auto-style51" GroupName="cc" Text="Google" Font-Bold="True" Font-Names="Calibri" Font-Size="25px" />
            <asp:RadioButton ID="RadioButton13" runat="server" CssClass="auto-style50" Text="Trainer" Font-Bold="True" Font-Names="Calibri" Font-Size="25px" />
            <asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style49" Font-Bold="True" Font-Size="20px" height="37px" width="219px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style55" Font-Bold="True" Font-Size="30pt" OnClick="Button1_Click" Text="Submit" />
        </div>
    </form>
</body>
</html>
