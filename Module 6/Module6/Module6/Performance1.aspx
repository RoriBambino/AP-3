<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Performance1.aspx.cs" Inherits="Module6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 736px;
        }
        .auto-style2 {
            position: absolute;
            top: 263px;
            left: 11px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 69px;
            left: 107px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 94px;
            left: 124px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 70px;
            left: 13px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 97px;
            left: 11px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 126px;
            left: 99px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 161px;
            left: 17px;
            z-index: 1;
            width: 54px;
        }
        .auto-style9 {
            position: absolute;
            top: 160px;
            left: 81px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 187px;
            left: 17px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 187px;
            left: 101px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 390px;
            left: 97px;
            z-index: 1;
            width: 313px;
        }
        .auto-style14 {
            position: absolute;
            top: 233px;
            left: 398px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 40px;
            left: 10px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 263px;
            left: 157px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 262px;
            left: 352px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 295px;
            left: 14px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 295px;
            left: 125px;
            z-index: 1;
            width: 279px;
        }
        .auto-style20 {
            position: absolute;
            top: 317px;
            left: 14px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 338px;
            left: 13px;
            z-index: 1;
        }
        .auto-style23 {
            position: absolute;
            top: 364px;
            left: 80px;
            z-index: 1;
            height: 19px;
            width: 269px;
        }
        .auto-style24 {
            position: absolute;
            top: 317px;
            left: 127px;
            z-index: 1;
            width: 224px;
            height: 19px;
        }
        .auto-style25 {
            position: absolute;
            top: 391px;
            left: 13px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 19px;
            left: 398px;
            z-index: 1;
        }
        .auto-style27 {
            position: absolute;
            top: 337px;
            left: 121px;
            z-index: 1;
            width: 263px;
        }
        .auto-style28 {
            position: absolute;
            top: 365px;
            left: 14px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Performance No.1 " CssClass="auto-style26"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="Input 2 Positive Integer" CssClass="auto-style15"></asp:Label>
            <asp:TextBox ID="input2" runat="server" CssClass="auto-style4"></asp:TextBox>
            <asp:TextBox ID="input1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="First Number: "></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="Second Number: "></asp:Label>
            <asp:Button ID="result" runat="server" CssClass="auto-style7" Text="Divide" OnClick="result_Click" />
            <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text="Quotient: "></asp:Label>
            <asp:Label ID="out_quotient" runat="server" CssClass="auto-style9" Text=""></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style10" Text="Remainder: "></asp:Label>
            <asp:Label ID="out_remainder" runat="server" CssClass="auto-style11" Text=""></asp:Label>
            <asp:Button ID="result0" runat="server" CssClass="auto-style13" Text="Enter" OnClick="result0_Click" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label10" runat="server" CssClass="auto-style20" Text="Perfect Number:"></asp:Label>
            <asp:Label ID="out_factorial" runat="server" CssClass="auto-style23"></asp:Label>
            <asp:Label ID="out_palindrome" runat="server" CssClass="auto-style12"></asp:Label>
            <br />
            <asp:Label ID="out_pernum" runat="server" CssClass="auto-style24"></asp:Label>
            <asp:Label ID="Label12" runat="server" CssClass="auto-style25" Text="Palindrome:"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="Performance No. 2" CssClass="auto-style14"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" CssClass="auto-style2" Text="Input Positive Integer: "></asp:Label>
            <asp:TextBox ID="usein1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:TextBox ID="input_integer" runat="server" CssClass="auto-style16" OnTextChanged="input_integer_TextChanged"></asp:TextBox>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style18" Text="Prime Numbers:"></asp:Label>
            <asp:Label ID="out_primenum" runat="server" CssClass="auto-style19"></asp:Label>
            <asp:Label ID="Label13" runat="server" CssClass="auto-style28" Text="Factorial: "></asp:Label>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style22" Text="Strong Number:"></asp:Label>
            <asp:Label ID="out_strongnum" runat="server" CssClass="auto-style27"></asp:Label>
        </div>
    </form>
</body>
</html>
