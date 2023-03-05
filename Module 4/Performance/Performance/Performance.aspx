<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Performance.aspx.cs" Inherits="Performance.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 350px;
            height: 19px;
            position: absolute;
            left: 9px;
            top: 13px;
            right: 538px;
        }
        .auto-style3 {
            height: 21px;
        }
        .auto-style4 {
            width: 113px;
            height: 19px;
            position: absolute;
            left: 12px;
            top: 49px;
        }
        .auto-style5 {
            position: absolute;
            top: 48px;
            left: 130px;
            z-index: 1;
            width: 143px;
        }
        .auto-style6 {
            position: absolute;
            top: 79px;
            left: 129px;
            z-index: 1;
            width: 141px;
        }
        .auto-style7 {
            position: absolute;
            top: 80px;
            left: 12px;
            z-index: 1;
            height: 18px;
        }
        .auto-style8 {
            position: absolute;
            top: 116px;
            left: 14px;
            z-index: 1;
            width: 75px;
            height: 20px;
            bottom: 243px;
        }
        .auto-style9 {
            position: absolute;
            top: 162px;
            left: 16px;
            z-index: 1;
            width: 50px;
        }
        .auto-style10 {
            position: absolute;
            top: 162px;
            left: 74px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 184px;
            left: 15px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 184px;
            left: 138px;
            z-index: 1;
            width: 34px;
        }
        .auto-style13 {
            position: absolute;
            top: 204px;
            left: 15px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 205px;
            left: 74px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 249px;
            left: 16px;
            z-index: 1;
        }
        .auto-style16 {
            height: 436px;
        }
        .auto-style17 {
            position: absolute;
            top: 280px;
            left: 20px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 280px;
            left: 45px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 301px;
            left: 19px;
            z-index: 1;
            right: 859px;
        }
        .auto-style20 {
            position: absolute;
            top: 301px;
            left: 44px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 322px;
            left: 20px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 323px;
            left: 43px;
            z-index: 1;
        }
        .auto-style23 {
            position: absolute;
            top: 344px;
            left: 21px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 344px;
            left: 43px;
            z-index: 1;
            height: 19px;
        }
        .auto-style25 {
            position: absolute;
            top: 367px;
            left: 17px;
            z-index: 1;
        }
        .auto-style26 {
            position: absolute;
            top: 367px;
            left: 48px;
            z-index: 1;
        }
        .auto-style27 {
            position: absolute;
            top: 386px;
            left: 17px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 386px;
            left: 46px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 406px;
            left: 16px;
            z-index: 1;
            right: 858px;
        }
        .auto-style30 {
            position: absolute;
            top: 406px;
            left: 46px;
            z-index: 1;
            right: 817px;
        }
    </style>
</head>
<body style="height: 569px">
    <form id="form1" runat="server" class="auto-style16">
        <strong>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style1" Text="CTU CANTEEN | POINT OF SALE (POS) "></asp:Label>
        </strong>
        <div class="auto-style3">
        </div>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Input Amount"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text="Amount Tendered"></asp:Label>
        <p>
            <asp:Button ID="convert" runat="server" CssClass="auto-style8" OnClick="Button1_Click" Text="Convert" />
        <asp:TextBox ID="amountendered" runat="server" CssClass="auto-style6" OnTextChanged="amountendered_TextChanged"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="Amount :"></asp:Label>
        </p>
        <asp:Label ID="result_amount" runat="server" CssClass="auto-style10" Text="Label"></asp:Label>
        <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Text="Tendered Amount :"></asp:Label>
        <asp:Label ID="Label14" runat="server" CssClass="auto-style19" Text="10:"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="auto-style13" Text="Change :"></asp:Label>
        <asp:Label ID="cent10" runat="server" CssClass="auto-style28" Text="Label"></asp:Label>
        <asp:Label ID="result_change" runat="server" CssClass="auto-style14" Text="Label"></asp:Label>
        <asp:Label ID="one" runat="server" CssClass="auto-style24" Text="Label"></asp:Label>
        <asp:Label ID="Label20" runat="server" CssClass="auto-style25" Text=".25:"></asp:Label>
        <strong>
        <asp:Label ID="Label11" runat="server" CssClass="auto-style15" Text="Coin Denomination"></asp:Label>
        </strong>
        <asp:Label ID="Label12" runat="server" CssClass="auto-style17" Text="20: "></asp:Label>
        <asp:Label ID="twenty" runat="server" CssClass="auto-style18" Text="Label"></asp:Label>
        <asp:Label ID="ten" runat="server" CssClass="auto-style20" Text="Label"></asp:Label>
        <asp:Label ID="Label16" runat="server" CssClass="auto-style21" Text="5:"></asp:Label>
        <asp:Label ID="five" runat="server" CssClass="auto-style22" Text="Label"></asp:Label>
        <asp:Label ID="Label18" runat="server" CssClass="auto-style23" Text="1:"></asp:Label>
        <asp:Label ID="cent25" runat="server" CssClass="auto-style26" Text="Label"></asp:Label>
        <asp:Label ID="Label22" runat="server" CssClass="auto-style27" Text=".10:"></asp:Label>
        <asp:Label ID="Label24" runat="server" CssClass="auto-style29" Text=".05:"></asp:Label>
        <asp:Label ID="cent5" runat="server" CssClass="auto-style30" Text="Label"></asp:Label>
        <asp:TextBox ID="inputamount" runat="server" CssClass="auto-style5"></asp:TextBox>
        <asp:Label ID="result_amnt_tendered" runat="server" CssClass="auto-style12" Text="Label"></asp:Label>
    </form>
</body>
</html>
