<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="practice.aspx.cs" Inherits="Practice.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 332px;
            position: absolute;
            left: 12px;
            top: 45px;
            width: 931px;
        }
        .auto-style5 {
            width: 49%;
            height: 7px;
            position: absolute;
            left: 301px;
            top: 10px;
            right: 174px;
        }
        .auto-style17 {
            text-align: center;
            width: 209px;
            position: fixed;
            left: 429px;
            top: 20px;
        }
        .auto-style18 {
            height: 34px;
            width: 202px;
            text-align: right;
        }
        .auto-style19 {
            height: 34px;
            width: 197px;
        }
        .auto-style26 {
            width: 197px;
            text-align: center;
            height: 19px;
        }
        .auto-style35 {
            font-size: small;
        }
        .auto-style36 {
            margin-left: 12px;
        }
        .auto-style37 {
            margin-left: 0px;
        }
        .auto-style38 {
            height: 19px;
            width: 202px;
            text-align: right;
        }
        .auto-style41 {
            width: 202px;
            text-align: right;
            height: 15px;
        }
        .auto-style42 {
            width: 197px;
            text-align: center;
            height: 15px;
        }
        .auto-style43 {
            width: 202px;
            text-align: right;
            height: 11px;
        }
        .auto-style44 {
            width: 197px;
            text-align: center;
            height: 11px;
        }
        .auto-style45 {
            width: 202px;
            text-align: right;
            height: 10px;
        }
        .auto-style46 {
            width: 197px;
            text-align: center;
            height: 10px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p class="auto-style17">
        Practice. Problem Solving</p>
    <p>
        &nbsp;</p>
    <div class="auto-style1">
        <table class="auto-style5">
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label1" runat="server" Text="Input 3-Digit Integer" Width="146px" CssClass="auto-style37"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:TextBox ID="input" runat="server" Width="167px" CssClass="auto-style36"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">
                    <asp:Button ID="convert" runat="server" OnClick="Button1_Click" Text="Convert" Width="81px" />
                </td>
                <td class="auto-style26">
                </td>
            </tr>
            <tr>
                <td class="auto-style43">
                    <asp:Label ID="intadd" runat="server" Text="Hundred`s Place:" CssClass="auto-style35"></asp:Label>
                    <asp:Label ID="hundreds" runat="server" Text="Label" CssClass="auto-style35"></asp:Label>
                </td>
                <td class="auto-style44">
                </td>
            </tr>
            <tr>
                <td class="auto-style41">
                    <asp:Label ID="Label2" runat="server" Text="Ten`s Place:" CssClass="auto-style35"></asp:Label>
                    <asp:Label ID="tens" runat="server" Text="Label" CssClass="auto-style35"></asp:Label>
                </td>
                <td class="auto-style42">
                </td>
            </tr>
            <tr>
                <td class="auto-style45">
                    <asp:Label ID="Label3" runat="server" Text="One`s Place:" CssClass="auto-style35"></asp:Label>
                    <asp:Label ID="ones" runat="server" Text="Label" CssClass="auto-style35"></asp:Label>
                </td>
                <td class="auto-style46">
                </td>
            </tr>
            </table>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
