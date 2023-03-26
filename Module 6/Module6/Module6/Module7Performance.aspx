<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Module7Performance.aspx.cs" Inherits="Module6.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 806px;
        }
        .auto-style2 {
            position: absolute;
            top: 20px;
            left: 463px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 67px;
            left: 265px;
            z-index: 1;
        }
        .auto-style4 {
            position: absolute;
            top: 149px;
            left: 476px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 64px;
            left: 355px;
            z-index: 1;
            width: 340px;
            }
        .auto-style6 {
            position: absolute;
            top: 101px;
            left: 261px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 98px;
            left: 359px;
            z-index: 1;
            width: 338px;
        }
        .auto-style8 {
            position: absolute;
            top: 326px;
            left: 462px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 209px;
            left: 396px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 243px;
            left: 461px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 280px;
            left: 462px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="F.L.A.M.E.S"></asp:Label>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style3" Text="First Name:"></asp:Label>
            <asp:Button ID="Result" runat="server" CssClass="auto-style4" Text="Result" OnClick="Result_Click" />
            <asp:TextBox ID="f_username" runat="server" CssClass="auto-style5"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text="Second Name: "></asp:Label>
            <asp:TextBox ID="s_username" runat="server" CssClass="auto-style7"></asp:TextBox>
            <asp:Label ID="result_flames" runat="server" CssClass="auto-style8"></asp:Label>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text="The Result of using F.L.A.M.E.S of:"></asp:Label>
            <asp:Label ID="result_name1" runat="server" CssClass="auto-style10"></asp:Label>
            <asp:Label ID="result_name2" runat="server" CssClass="auto-style11"></asp:Label>
        </div>
    </form>
</body>
</html>
