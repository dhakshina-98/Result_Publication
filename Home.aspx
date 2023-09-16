<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Module.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-color:#222f3e;
        }
        .auto-style1 {
            height: 530px;
            width: 1343px;
            margin-left: 107px;
            margin-top:200px;
        }
        .auto-style2 {
            position: absolute;
            top: 46px;
            left: 256px;
            z-index: 1;
            width: 126px;
            height: 106px;
           
        }
        #ImageButton1
        {
             border-radius:50%;
             padding:5px;
        }
        .auto-style3 {
            position: absolute;
            top: 68px;
            left: 533px;
            z-index: 1;
            width: 665px;
            height: 88px;
            white-space:nowrap;
            color: #FFFFFF;
        }
        .auto-style4 {
            position: absolute;
            top: 254px;
            left: 422px;
            z-index: 1;
            width: 224px;
            height: 66px;
            color: #003300;
            background-color: #FFFFFF;
        }
        .auto-style5 {
            position: absolute;
            top: 255px;
            left: 977px;
            z-index: 1;
            width: 231px;
            height: 64px;
            color: #003300;
            background-color: #FFFFFF;
        }
        .auto-style4:hover,.auto-style5:hover
        {
            background-color:midnightblue;
            border:4px solid #fff;
            color:#fff;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Font-Bold="True" Font-Names="Arial Black" Font-Size="40px" Text="T4TEQ SOFTWARE SOLUTION"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style2" ImageUrl="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABI1BMVEXl5eUHDCzo6Oj/OwDk5OTl5efr4d7+NgDzRAsAABvyVjHl5eQAAB0AABkAACgHCy0AACIAAACYmaIAACXNztUAABXs6+oABiqNjJsxM0fe3+IAACCqrrWRk5+FhpS5ub47QFUXGDVmaXf2PQAAACoAABEcIDnzinLwkn4HDCnupZPm5eoAAAr2LQDr5ubV19xydICzsrzs189aXm7xWzntKADEysztw7l4e4VLT2KhoK7KydVsbX4tLUY4Ok6Zmp6lp6d4eH0iJjRYWF7srKA/Q024ubg7PVUSFyjub1b29fiNkZPvZ0fstqXuVDHx2MjwfmXxZUz2SCDwnYLvZETtwbLoiGvrz8rhJgDrmovnbk3cOgDwt7Dwy7oVGjzvxMHijnLO72zmAAAQOklEQVR4nO2cDUPiOBrHS4aAGGiB0iDvCFbBAhUQpfgye3fe7umOu4wzo+PeeHvf/1Pck7RASwHB2xvNXv8zKvaN/ponz0sSlNCfXRKS/uwKCMVXQCi+AkLxFRCKr4BQfAWE4isgFF8BofgKCMVXQCi+AkLxFRCKr4BQfAWE4isgFF8BofgKCMVXQCi+AkLxFRCKr4BQfAWE4isgFF8BofgKCMVXQCi+AkLxFRCKr4BQfAWE4isgFF8BofgKCMVXQCi+AkLxFRCKr4BQfC0nxJgQulQIIUK+432+XEsJgU466aZLSzSqZBClIjAuIUTUTFtJLRFfplgika11DQEYFxESgvJDVVOzoZXKJrX9tIQw/u43vZEWEqLubiEbaq4GZJIT1Qz97ve8mXyEBEs0rcuKwgmVZeL7QkpIlStvHNHfhoSOWhMzTCQS0OGm390q7HHM0F4h87Yjjv/u0Flrj/Ml1PNRcZlG5VxL5i25t58nb7kr+gixcSGD9TXlZMngYW+xICRWLuMKM+P4ORWKkI60UKipqDnzOePr4CONtWJWe9N26rs3lJOBUM7lZynLpNmQ6xd4jQkaxpk9q+dv2dnME6KKzppFdTULOnn//v0PTEgiUtfpiCjMwko1yRsRHsf0eZBnAyQ/lsA/diRZ1omJZBD2fcGesGRgJpZa4ufeb56QHrF7ju+4khX6lxTkMLG4/lcKbiiViMUSmr5Lw+zsDHO7SmxEp7eyKJeFHNZ9g4ZjEojBLcx97eN9u5wLgPFQSDRwHoQxXGkjQpzbY03o7oT0byrExmZI/huFUFkINSFQJvvcu2BqqeCWkrWZr0HpHZ/KFffb4MjhI+jwqgeNRPL+w3fKGcKune+WPJtLhv0uCBdrl3taS9f1Vkvb7Y/QKj/g3UdQhhmpas3umGD0d5mHx+QQCGtJ/rpQth8cGsWYmSrUmN7/heZLYvXa7DETqfO5HeWqR5gV6DHf8akRMiSj3PJeKZYymdliIy3rSXmaUmZV/SJDlwesOXpU1JiRlhGeWp0U/qt9tdh7JNGqar8uOYRn3J22zOkb4J94mPQoeTQlhJz3oF1/x1WPECBMNn3Hx4rwTkN9frvGCVFNz87t2dMqyxG9hGFaYt4xlnYT5gs2ofYjghZihEpIKzqEJ5xQn5khEPrSVxehhA7b9eiEEHFC3/GxIiWZljK3o8kJ0Y7GskX2z4WomkuLnLk2tB0NEE63EHyi25fRT5BkqnucMO74WpRJsCbQitMTjAtVVWX4Yscp7IWqxp1wAn4TPzkNOCXUVH4Cv2F2vKzK2qhDy+xRN2X7ArZ0wEAmf95NRU7GmXkn7faM7Sx1N3P9kPbVecLOjzahooXZ/fCXU1cEGxhhLD2z0lqVydpnN7KXs/hvJeQ8LRTZjnoIJbNqi2eAsv36stKhfR6Hfqq6dAmeBqUTvNHi1fNyqbRTru0n2DOXq0udzXw/rPoI0Q+cqpn9B2VGyUqKUHbfIXLaMF6anuC4+BvWBopeuXF5f8DvXHPA6IxwcnxVZg/RcKIF5jeSzRqeaMGM1GKtreYyPAjBN4MjK7H8MkTvdowu5TlCif5c4PWS/HeKIR/IZuW9rHpJp4SsQzA365VtZZonTMDTarQZX/TD1pRw8lyAsAn36XnU2Wze6z+IZDInms2aM9dFz1lra911CXM+QvSXlK2f4cl245x20rGmhL68bSEhvm3zxvvl1xcSOikXxF9XQtJlm1xWtAEhht/BEkjeDDO5Cg2D7UBhMiWsrUOIHzjYu/bvkfp6hM2856JEonY0c+PYIdztrtcnlMhjY4U+QQhyCAvrEBLHy7QP0bqEIZbwTgWPnPIMI552vZ3t/fxWtBZh5C66QtuEbERIx9F3QBb9jZJ1CbO29djKQ95E0zahpw0ToUVWtA4hjsxil1/RD2iTNuzQR94Jo1s9LK1JGAKvNpNqYmITxrxt+HJC8tBeRTg2pA0I0Rf7Yu0vaPLonieEVpwpaWJpOWH/JYTodCVhA29gpeRhK8qw2g0kbUDoyf3+B4RXKwmv0AaEkWPmZSASdljd2luPUIHUdDaAmTRZP4z/oYSN6ArC9pcN2nByqa0e1EUzwlmNtrgNlfi0tIrFWplV/fBlhAf1OU3x6vX2oLcJ4cd33EZvWWGPUGQS8SeISwiTpTSoxP+n0/lVVvoiTxOO9CKg3lSRA7slove93kNvcvnnIz743A/8zLtDW5/sNvx0+IBXEWZD7jSDvcUkHvoj/st8KS9Y4eGNRqP0SEJkYmvRW2wPJ21KWJ/EUk4YjYLfwasIfVmbTTjXhi8n5LeWZ4NQ8XjigsWGsU3YfoKEbgNCaULo98fO/rUJl2ZtL8tp+PkxXrmpFvOc107Z0yPT3d+X0M681T6dDSHyIexQsvxiQrikMrEC6pSvd5HJIMd6hFA6f/ZmfA5g+1nC+YrBZDjZwmxOj9ywop0PaG5OyArMGzB8Rlgo31AnYX4XPaawC61PCBc+PHBrbJvC+ODbak/jyUvD8FidG5R5BcyFd2J8iCXj3NEmhChtWVY/Zw9DZXOWlXlwCK9psd8/QxsQSnwEeKpJtICbCq8gDGV3912CSkOiJQ4kJ/tHw3K5fNTf57+HdnfK5ZOFiCsIqRWXZWeqWwnJqp754rjSBj2PpcyNCCWMXY3hRPyeMRlm9RNadk7DElKZ/89mdUhq2EgXG1NpqmqSaTIVn40nW6WFhrqcEFP22p4GZRRN2Th0CK+opba4fa1P6FmbMmnD2UbKx2lmhHTHHvNyTzvH+GhiRknOclX3kKKnalyLML/rWaogX9w4AR/Kg5y6Szcj9MiXtfkIibFfmE+9+V6CTEv3ZeV896ZtiDJJzwXkPv3oEP6a35Ot5whTmqalFhPi3oAN7A/chLkWO342asFANI90Zy9BRSuhFVRV9kpbPFSzlJCQM81DWCjTLScpjWQ09WglIcaZbgU0H88cdU6/gE4JCduOho07s8MrrsMROuOXmKk7MWqEzNGwX728vMxNdXl5UdzQ06CuDr17ZvH6KOJMOGx3ulq8tLoNIdQw77lkMgEjNgGIZr2TODOvruMhYZyfo5vtZaOsyJ5EnAj2LhzZX0E40qauFBji+smTXS5GP9J0wpm48BHizlpC8EXIescuErEvMaeFT3NVPDRAZbu/q0cmQbeOKz3gwU1aRAjJ+fbr6dFYYDOrRxORPaAMnrhICXp0CB9nJ/kI6XjV8Nz/WAfIkHx6Ji+lFl9bE9JPKB8NnNROSwih79zXt15L9cbzbUhQdY7QiYk6OGrInu1gceo63SF0Rpyhq0deUwT7nc387JrlnXsy7Jm17C6Uip07O1gMer42LLhqF/yaWrCqd36G1Dt/iEybEKpDaJ2BEw6Jn3CaThAp/HpaGC7m23BY8BBW7KjPKujJ+HD02OWVoUC2HRFaOsv82prvh+894yBoVOCT6XGwwsmgdfQahWenZ3j5qP+4IJ1A/xX1H7Ywd54QGk0JsYTFHobh4VBhSwckfDWpnWYumRA+lBdqzfJJPqfLFqli02SLpCExMQxMWGw1wNUiQg1iMHbDYEtaYIvBfoXN7IkQg/JcAEV6Pfgh0Q4bECIdRBDLECj8w4R2whIivV4EtmGKCKEYfnbo4gWEc4RSPuasAOKEtMbmlJUmqxHwJBweztZpYNplhNn96YwlMfp6AhJuVEmkUoku/AxpUEvSnLYb2zMM68jM5m4uygBqaWW4aCYejyW7mGR2E4lUmESuvw6+9ohxOxgMtk4NdH8NfKT39Xf0eEzRb1/vtn4h9H6MycMdHHFokIet7cjhMTV6x1+//nNhUjMXDyVSlRU2TW+3E1TafPVhC8pd11Di1PoMe+1G8nxqkKiSGp1V8gBgZc76F5SW9ytnlTA6K6ZGFUSPrIqWMpMjisyUdQHJZAYOtyxKS/tnkFmj28G309MOQdvjp6fP1wiNP7J1L73BKXrcpvjhW/vwyaDja4oOtp+eDrbghHr99vCugxtbX55O12hDVvUU2OqRrv04sFJgyzz2smwosbF1x+Lq4GFmpdhIsnjpmkQHwlKxAma2X6I0rTLCbrdCMBCdUEJLueK/Yl29Qul7NZM6QUBYMfqMcLdb7GJ8Ozi8/Z1ChXyFcOOYoIMPnBAqUiAkiKFKGAjx9RihL4MI+rY1Hj/eUfxp6+rqAS8Ih/61iXwtnnzpNIppi3ezSMcOq67r0DIf+lJdPdM4l/dSaQSEyCZMqIUqdEwgBDvoZo+s/Z0WJLnW5ShZouCpwJihcUsxOX5xI0XGd1uDL4gRGg4hs1Ig/LRNWV0JhGhG2MO39dvtT3fI6H3cqg96i8on3zZnvYmTpGDo4shGYnNGdkCdxkPabSmOp52df3NzUz2n+IK1oQyElzcU7s0mJBmtOrQsJU8MfXdfqbI2LHZTjDAH55EwW11y1+CEqHGM0ME1W8LYa5+ixp2bEP02prwNb+u9+vgO3BSlkcG3RR/j8RGyu1aUkL4Dz32u0b2/gbvsshVJSlY2XSmA2a/VUtA4NWU43AXzK1/wsg5nUhkwsHy8Vaq1cgYtpoybLmw6SWXoRQ2sNH5e60vo4Xp83b4l6Pqu0ajfI9qoj68PceRue9weG0DYhr6Grq8N8tg+aGz/IkHHjRy3f6HG7Xj8YfCwoAkXrGSnfE1OSO+bS9yvfR40bUnjSavmGQEyj4bDkiERs2ZZNbDGbplfhJhHJqtzR8NM5aiI8AieYP6ogmAzLQ4RMYfD4ZGBHw4a94cQF3rjz5/vI0SKPN4f3CKpB1sjLOlt9Ni05hUmkcaHz9cPWHr4d+T3+1NinDYajds1anx2K9jc5fVEUj2qmPllMk9KFzEOWLA8lTzmS10hRTQMvhYK0cncCw4TEoanhigLeKzrwn5MwaFSAq6Ir3kilBf6HfYEO4QtE4MwyX7A8Tx6MjvkHyqDk+BsbCD2BaESalZjjRrf3nRWsD+OkNTl3WUK6TG+BlGRL/NvNmHjWkBIaEXlhtr0rhTwajJ8A25GOEIwNNPS2Yp9NiDr+2CQQzYdi9WKbxtx8YgtQcULPalmm6GmVyG+ytujbOLsTSMuWe8GHb9SthSdDdNq0886aQlN13zjzXvNZz988ppaem/MuWEzU5lX10rOr7+Wc/gNf/Jp5dMnEvKJ5vf35giVeP/tFsAv+Cw3ySS9Hy4F76O9YYe6KSGbhu3qHkSeARVp+PmTX0WbtyHU2CV9zk6bil5ZNkfx2nqBlRJCh95pqZDSlOXM4mmDV9eL/DxB/bgrLPIQqebyaPHkzyvrRYQQHKqJwnRRXaHAVta1qsab/CsLLyOEYqg8/1cWfi5X3iLgi//yh/1RYM8E5pL1LK+tt3lXf6QCQvEVEIqvgFB8BYTiKyAUXwGh+AoIxVdAKL4CQvEVEIqvgFB8BYTiKyAUXwGh+AoIxVdAKL4CQvEVEIqvgFB8BYTiKyAUXwGh+AoIxVdAKL4CQvEVEIqvgFB8BYTiKyAUXwGh+AoIxVdAKL4CQvEVEIqv/wPCV/yDqt9D0oI/QPMn038AsCg5i9PLa3IAAAAASUVORK5CYII=" />
        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Arial Black" Font-Size="20px" OnClick="Button1_Click" Text="STUDENT" />
        <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Names="Arial Black" Font-Size="20px" height="66px" Text="ADMIN" width="224px" OnClick="Button2_Click" />
    </form>
</body>
</html>
