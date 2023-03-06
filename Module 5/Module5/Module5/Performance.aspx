<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Performance.aspx.cs" Inherits="Module5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 927px;
            width: 879px;
            position: absolute;
            left: -36px;
            top: 3px;
            margin-left: 40px;
        }
        .auto-style2 {
            position: absolute;
            top: 57px;
            left: 17px;
            z-index: 1;
            width: 57px;
            height: 17px;
            bottom: 402px;
        }
        .auto-style3 {
            position: absolute;
            top: 77px;
            left: 17px;
            z-index: 1;
            width: 633px;
            height: 22px;
            margin-bottom: 0px;
        }
        .auto-style4 {
            position: absolute;
            top: 13px;
            left: 17px;
            z-index: 1;
            width: 269px;
            font-size: x-large;
            height: 24px;
        }
        .auto-style5 {
            position: absolute;
            top: 116px;
            left: 19px;
            z-index: 1;
            width: 61px;
            right: 817px;
            margin-bottom: 0px;
        }
        .auto-style6 {
            position: absolute;
            top: 135px;
            left: 18px;
            z-index: 1;
            width: 629px;
        }
        .auto-style7 {
            position: absolute;
            top: 172px;
            left: 17px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 172px;
            left: 168px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 203px;
            left: 16px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 221px;
            left: 16px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 257px;
            left: 16px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 277px;
            left: 16px;
            z-index: 1;
            width: 314px;
            margin-bottom: 0px;
        }
        .auto-style14 {
            position: absolute;
            top: 316px;
            left: 17px;
            z-index: 1;
            width: 182px;
        }
        .auto-style15 {
            position: absolute;
            top: 335px;
            left: 16px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 376px;
            left: 17px;
            z-index: 1;
            width: 85px;
            height: 21px;
        }
        .auto-style17 {
            position: absolute;
            top: 377px;
            left: 147px;
            z-index: 1;
            width: 87px;
            height: 21px;
        }
        .auto-style18 {
            position: absolute;
            top: 420px;
            left: 14px;
            z-index: 1;
            width: 197px;
            font-size: x-large;
            margin-top: 1px;
        }
        .auto-style19 {
            position: absolute;
            top: 483px;
            left: 15px;
            z-index: 1;
            width: 160px;
        }
        .auto-style20 {
            position: absolute;
            top: 503px;
            left: 16px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 521px;
            left: 15px;
            z-index: 1;
        }
        .auto-style22 {
            position: absolute;
            top: 537px;
            left: 14px;
            z-index: 1;
            width: 126px;
        }
        .auto-style23 {
            position: absolute;
            top: 553px;
            left: 14px;
            z-index: 1;
        }
        .auto-style24 {
            position: absolute;
            top: 570px;
            left: 15px;
            z-index: 1;
            right: 670px;
        }
        .auto-style25 {
            position: absolute;
            top: 586px;
            left: 13px;
            z-index: 1;
            width: 98px;
            right: 768px;
        }
        .auto-style26 {
            position: absolute;
            top: 613px;
            left: 14px;
            z-index: 1;
            width: 64px;
        }
        .auto-style27 {
            position: absolute;
            top: 630px;
            left: 14px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 645px;
            left: 12px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 682px;
            left: 14px;
            z-index: 1;
        }
        .auto-style30 {
            position: absolute;
            top: 699px;
            left: 13px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            top: 713px;
            left: 15px;
            z-index: 1;
        }
        .auto-style32 {
            position: absolute;
            top: 728px;
            left: 14px;
            z-index: 1;
            bottom: 182px;
            width: 63px;
        }
        .auto-style33 {
            position: absolute;
            top: 745px;
            left: 14px;
            z-index: 1;
        }
        .auto-style34 {
            position: absolute;
            top: 779px;
            left: 15px;
            z-index: 1;
        }
        .auto-style35 {
            position: absolute;
            top: 796px;
            left: 15px;
            z-index: 1;
        }
        .auto-style36 {
            position: absolute;
            top: 848px;
            left: 17px;
            z-index: 1;
        }
        .auto-style37 {
            position: absolute;
            top: 503px;
            left: 79px;
            z-index: 1;
            width: 366px;
        }
        .auto-style38 {
            position: absolute;
            top: 522px;
            left: 70px;
            z-index: 1;
            width: 90px;
        }
        .auto-style39 {
            position: absolute;
            top: 536px;
            left: 94px;
            z-index: 1;
            width: 204px;
        }
        .auto-style40 {
            position: absolute;
            top: 553px;
            left: 145px;
            z-index: 1;
            width: 211px;
        }
        .auto-style41 {
            position: absolute;
            top: 570px;
            left: 118px;
            z-index: 1;
            width: 249px;
        }
        .auto-style42 {
            position: absolute;
            top: 587px;
            left: 109px;
            z-index: 1;
            width: 246px;
        }
        .auto-style43 {
            position: absolute;
            top: 630px;
            left: 81px;
            z-index: 1;
            width: 233px;
        }
        .auto-style44 {
            position: absolute;
            top: 646px;
            left: 107px;
            z-index: 1;
            width: 248px;
        }
        .auto-style45 {
            position: absolute;
            top: 700px;
            left: 119px;
            z-index: 1;
            width: 290px;
        }
        .auto-style46 {
            position: absolute;
            top: 713px;
            left: 52px;
            z-index: 1;
            width: 299px;
        }
        .auto-style47 {
            position: absolute;
            top: 728px;
            left: 90px;
            z-index: 1;
            width: 256px;
        }
        .auto-style48 {
            position: absolute;
            top: 745px;
            left: 74px;
            z-index: 1;
            width: 371px;
            margin-bottom: 0px;
        }
        .auto-style49 {
            position: absolute;
            top: 779px;
            left: 129px;
            z-index: 1;
            width: 283px;
        }
        .auto-style50 {
            position: absolute;
            top: 796px;
            left: 141px;
            z-index: 1;
            width: 304px;
        }
        .auto-style51 {
            position: absolute;
            top: 848px;
            left: 116px;
            z-index: 1;
            width: 247px;
        }
        .auto-style52 {
            position: absolute;
            top: 171px;
            left: 87px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 918px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>
            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Payroll System"></asp:Label>
            </strong>
            <asp:Label ID="output_hrswrk" runat="server" CssClass="auto-style41"></asp:Label>
            <asp:TextBox ID="input_fname" runat="server" CssClass="auto-style3" ToolTip="First Name"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Text="Firstname"></asp:Label>
            <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text="Lastname"></asp:Label>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Text="Calculate" ToolTip="Calculate" OnClick="Button1_Click" />
            <asp:TextBox ID="input_lname" runat="server" CssClass="auto-style6" ToolTip="Last Name"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text="Gender:"></asp:Label>
            <asp:RadioButton ID="fbutton" runat="server" CssClass="auto-style9" GroupName="gender" OnCheckedChanged="fbutton_CheckedChanged" Text="Female"/>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style10" Text="Civil Status"></asp:Label>
            <asp:DropDownList ID="Civillist" runat="server" CssClass="auto-style11" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem Value="C">Civil Status</asp:ListItem>
                <asp:ListItem Value="S">Single</asp:ListItem>
                <asp:ListItem Value="M">Married</asp:ListItem>
                <asp:ListItem Value="W">Widow</asp:ListItem>
                <asp:ListItem Value="Otherwise">Other</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text="Hours Worked:"></asp:Label>
            <asp:TextBox ID="input_hrswrk" runat="server" CssClass="auto-style13" ToolTip="Hours worked"></asp:TextBox>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style14" Text="Employment Status"></asp:Label>
            <asp:DropDownList ID="Employmentlist" runat="server" CssClass="auto-style15" OnSelectedIndexChanged="Employmentlist_SelectedIndexChanged">
                <asp:ListItem>Employment Status</asp:ListItem>
                <asp:ListItem Value="R">Regular</asp:ListItem>
                <asp:ListItem Value="P">Probationary</asp:ListItem>
                <asp:ListItem Value="C">Casual</asp:ListItem>
                <asp:ListItem Value="PT"> Part Timers</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="reset" runat="server" CssClass="auto-style17" Text="Reset" ToolTip="Reset" OnClick="reset_Click" />
            <strong>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style18" Text="Employee Payslip"></asp:Label>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style19" Text="Employee Information"></asp:Label>
            </strong>
            <asp:Label ID="Label10" runat="server" CssClass="auto-style20" Text="Fullname:"></asp:Label>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style21" Text="Gender:"></asp:Label>
            <asp:Label ID="Label12" runat="server" CssClass="auto-style22" Text="Civil Status:"></asp:Label>
            <asp:Label ID="Label13" runat="server" CssClass="auto-style23" Text="Employment Status:"></asp:Label>
            <asp:Label ID="Label14" runat="server" CssClass="auto-style24" Text="Hours Worked:"></asp:Label>
            <asp:Label ID="Label15" runat="server" CssClass="auto-style25" Text="Rate Per Hour:"></asp:Label>
            <strong>
            <asp:Label ID="Label16" runat="server" CssClass="auto-style26" Text="Earnings"></asp:Label>
            </strong>
            <asp:Label ID="Label17" runat="server" CssClass="auto-style27" Text="Basic Pay:"></asp:Label>
            <asp:Label ID="Label18" runat="server" CssClass="auto-style28" Text="Overtime Pay:"></asp:Label>
            <strong>
            <asp:Label ID="Label19" runat="server" CssClass="auto-style29" Text="Deductions"></asp:Label>
            </strong>
            <asp:Label ID="Label20" runat="server" CssClass="auto-style30" Text="Witholding Tax: "></asp:Label>
            <asp:Label ID="Label21" runat="server" CssClass="auto-style31" Text="SSS:"></asp:Label>
            <asp:Label ID="Label22" runat="server" CssClass="auto-style32" Text="PhilHealth: "></asp:Label>
            <asp:Label ID="Label23" runat="server" CssClass="auto-style33" Text="PagIbig:"></asp:Label>
            <strong>
            <asp:Label ID="Label24" runat="server" CssClass="auto-style34" Text="Gross Earnings:"></asp:Label>
            <asp:Label ID="Label26" runat="server" CssClass="auto-style36" Text="Net Earnings:"></asp:Label>
            </strong>
            <asp:Label ID="output_fname" runat="server" CssClass="auto-style37"></asp:Label>
            <asp:Label ID="gendrespo" runat="server" CssClass="auto-style38" Text="Male/Female"></asp:Label>
            <asp:Label ID="show_CS" runat="server" CssClass="auto-style39"></asp:Label>
            <asp:Label ID="show_ES" runat="server" CssClass="auto-style40"></asp:Label>
            <asp:Label ID="output_otp" runat="server" CssClass="auto-style44"></asp:Label>
            <asp:Label ID="output_rph" runat="server" CssClass="auto-style42"></asp:Label>
            <asp:Label ID="output_bscpay" runat="server" CssClass="auto-style43"></asp:Label>
            <asp:Label ID="output_wthldngtax" runat="server" CssClass="auto-style45"></asp:Label>
            <asp:Label ID="output_sss" runat="server" CssClass="auto-style46"></asp:Label>
            <asp:Label ID="output_netrn" runat="server" CssClass="auto-style51"></asp:Label>
            <asp:Label ID="output_philhealth" runat="server" CssClass="auto-style47"></asp:Label>
            <asp:Label ID="output_pagibig" runat="server" CssClass="auto-style48"></asp:Label>
            <asp:Label ID="output_grsserng" runat="server" CssClass="auto-style49"></asp:Label>
            <asp:Label ID="output_ttldeduct" runat="server" CssClass="auto-style50"></asp:Label>
            <strong>
            <asp:Label ID="Label25" runat="server" CssClass="auto-style35" Text="Total Deductions:"></asp:Label>
            </strong>
            <asp:RadioButton ID="mbutton" runat="server" CssClass="auto-style52" GroupName="gender" OnCheckedChanged="mbutton_CheckedChanged" Text="Male" />
        </div>
    </form>
</body>
</html>
