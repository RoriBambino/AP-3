<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Performance2.aspx.cs" Inherits="Module6.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 522px;
        }
        .auto-style2 {
            position: absolute;
            top: 39px;
            left: 11px;
            z-index: 1;
            height: 19px;
        }
        .auto-style3 {
            position: absolute;
            top: 37px;
            left: 151px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 64px;
            left: 11px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 86px;
            left: 11px;
            z-index: 1;
            right: 813px;
        }
        .auto-style6 {
            position: absolute;
            top: 85px;
            left: 120px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 107px;
            left: 11px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 106px;
            left: 120px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 126px;
            left: 10px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 125px;
            left: 117px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 145px;
            left: 10px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 144px;
            left: 91px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 33px;
            left: 323px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Performance 2"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Input Positive Integer: "></asp:Label>
            <asp:Label ID="out_primenum" runat="server" CssClass="auto-style6"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text="Strong Number:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Determine if the number is:"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style5" Text="Prime Numbers:"></asp:Label>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style7" Text="Perfect Number:"></asp:Label>
            <asp:Label ID="out_pernum" runat="server" CssClass="auto-style8"></asp:Label>
            <asp:Label ID="out_factorial" runat="server" CssClass="auto-style10"></asp:Label>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Text="Palindrome:"></asp:Label>
            <asp:Label ID="out_palindrome" runat="server" CssClass="auto-style12"></asp:Label>
            <asp:Button ID="result" runat="server" CssClass="auto-style13" Text="Enter" />
        </div>
    </form>
</body>
</html>
