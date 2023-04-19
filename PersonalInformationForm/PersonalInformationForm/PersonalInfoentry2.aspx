<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonalInfoentry2.aspx.cs" Inherits="PersonalInformationForm.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1597px;
            width: 1242px;
            position: absolute;
            top: 0px;
            left: 0px;
        }
        .auto-style2 {
            position: absolute;
            top: 71px;
            left: 115px;
            z-index: 1;
        }
        .auto-style3 {
            position: absolute;
            top: 2px;
            left: 4px;
            z-index: 1;
            width: 104px;
            height: 88px;
        }
        .auto-style4 {
            position: absolute;
            top: 41px;
            left: 115px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 111px;
            left: 17px;
            z-index: 1;
            width: 183px;
            height: 23px;
            right: 738px;
        }
        .auto-style6 {
            position: absolute;
            top: 148px;
            left: 13px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 145px;
            left: 95px;
            z-index: 1;
            width: 220px;
        }
        .auto-style8 {
            position: absolute;
            top: 165px;
            left: 158px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 147px;
            left: 342px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 144px;
            left: 423px;
            z-index: 1;
            width: 231px;
        }
        .auto-style11 {
            position: absolute;
            top: 164px;
            left: 496px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 143px;
            left: 773px;
            z-index: 1;
            width: 202px;
        }
        .auto-style14 {
            position: absolute;
            top: 144px;
            left: 997px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 140px;
            left: 1088px;
            z-index: 1;
            width: 143px;
        }
        .auto-style16 {
            position: absolute;
            top: 161px;
            left: 1108px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 200px;
            left: 13px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 197px;
            left: 115px;
            z-index: 1;
            width: 314px;
        }
        .auto-style19 {
            position: absolute;
            top: 219px;
            left: 205px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 198px;
            left: 467px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 197px;
            left: 602px;
            z-index: 1;
            width: 146px;
        }
        .auto-style22 {
            position: absolute;
            top: 220px;
            left: 606px;
            z-index: 1;
        }
        .auto-style23 {
            position: absolute;
            top: 147px;
            left: 681px;
            z-index: 1;
            margin-top: 0px;
        }
        .auto-style24 {
            position: absolute;
            top: 197px;
            left: 775px;
            z-index: 1;
        }
        .auto-style25 {
            position: absolute;
            top: 195px;
            left: 812px;
            z-index: 1;
            width: 227px;
        }
        .auto-style26 {
            position: absolute;
            top: 218px;
            left: 899px;
            z-index: 1;
            height: 15px;
        }
        .auto-style27 {
            position: absolute;
            top: 241px;
            left: 15px;
            z-index: 1;
        }
        .auto-style28 {
            position: absolute;
            top: 239px;
            left: 88px;
            z-index: 1;
            width: 160px;
        }
        .auto-style29 {
            position: absolute;
            top: 261px;
            left: 115px;
            z-index: 1;
        }
        .auto-style30 {
            position: absolute;
            top: 240px;
            left: 275px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            top: 237px;
            left: 355px;
            z-index: 1;
            width: 176px;
        }
        .auto-style32 {
            position: absolute;
            top: 262px;
            left: 399px;
            z-index: 1;
            width: 96px;
            height: 12px;
        }
        .auto-style33 {
            position: absolute;
            top: 280px;
            left: 16px;
            z-index: 1;
        }
        .auto-style34 {
            position: absolute;
            top: 278px;
            left: 110px;
            z-index: 1;
            margin-bottom: 0px;
        }
        .auto-style35 {
            position: absolute;
            top: 279px;
            left: 252px;
            z-index: 1;
        }
        .auto-style36 {
            position: absolute;
            top: 279px;
            left: 298px;
            z-index: 1;
        }
        .auto-style37 {
            position: absolute;
            top: 278px;
            left: 366px;
            z-index: 1;
        }
        .auto-style38 {
            position: absolute;
            top: 240px;
            left: 570px;
            z-index: 1;
        }
        .auto-style39 {
            position: absolute;
            top: 238px;
            left: 648px;
            z-index: 1;
            width: 142px;
        }
        .auto-style40 {
            position: absolute;
            top: 265px;
            left: 672px;
            z-index: 1;
        }
        .auto-style41 {
            position: absolute;
            top: 239px;
            left: 818px;
            z-index: 1;
        }
        .auto-style42 {
            position: absolute;
            top: 237px;
            left: 892px;
            z-index: 1;
            width: 171px;
        }
        .auto-style43 {
            position: absolute;
            top: 261px;
            left: 934px;
            z-index: 1;
        }
        .auto-style44 {
            position: absolute;
            top: 311px;
            left: 18px;
            z-index: 1;
        }
        .auto-style45 {
            position: absolute;
            top: 308px;
            left: 162px;
            z-index: 1;
            width: 368px;
        }
        .auto-style46 {
            position: absolute;
            top: 331px;
            left: 268px;
            z-index: 1;
        }
        .auto-style47 {
            position: absolute;
            top: 331px;
            left: 291px;
            z-index: 1;
        }
        .auto-style48 {
            position: absolute;
            top: 351px;
            left: 19px;
            z-index: 1;
        }
        .auto-style49 {
            position: absolute;
            top: 349px;
            left: 113px;
            z-index: 1;
            width: 261px;
        }
        .auto-style50 {
            position: absolute;
            top: 370px;
            left: 182px;
            z-index: 1;
        }
        .auto-style51 {
            position: absolute;
            top: 350px;
            left: 407px;
            z-index: 1;
        }
        .auto-style52 {
            position: absolute;
            top: 348px;
            left: 537px;
            z-index: 1;
            width: 269px;
        }
        .auto-style53 {
            position: absolute;
            top: 368px;
            left: 606px;
            z-index: 1;
        }
        .auto-style54 {
            position: absolute;
            top: 414px;
            left: 18px;
            z-index: 1;
        }
        .auto-style55 {
            position: absolute;
            top: 458px;
            left: 22px;
            z-index: 1;
        }
        .auto-style56 {
            position: absolute;
            top: 456px;
            left: 195px;
            z-index: 1;
            width: 325px;
        }
        .auto-style57 {
            position: absolute;
            top: 478px;
            left: 292px;
            z-index: 1;
        }
        .auto-style58 {
            position: absolute;
            top: 495px;
            left: 22px;
            z-index: 1;
        }
        .auto-style59 {
            position: absolute;
            top: 493px;
            left: 194px;
            z-index: 1;
            width: 324px;
        }
        .auto-style61 {
            position: absolute;
            top: 514px;
            left: 294px;
            z-index: 1;
        }
        .auto-style62 {
            position: absolute;
            top: 537px;
            left: 22px;
            z-index: 1;
        }
        .auto-style63 {
            position: absolute;
            top: 535px;
            left: 194px;
            z-index: 1;
            width: 321px;
        }
        .auto-style64 {
            position: absolute;
            top: 553px;
            left: 292px;
            z-index: 1;
        }
        .auto-style65 {
            position: absolute;
            top: 553px;
            left: 294px;
            z-index: 1;
        }
        .auto-style66 {
            position: absolute;
            top: 594px;
            left: 22px;
            z-index: 1;
        }
        .auto-style67 {
            position: absolute;
            top: 645px;
            left: 25px;
            z-index: 1;
        }
        .auto-style68 {
            position: absolute;
            top: 643px;
            left: 138px;
            z-index: 1;
            width: 132px;
        }
        .auto-style69 {
            position: absolute;
            top: 684px;
            left: 26px;
            z-index: 1;
        }
        .auto-style70 {
            position: absolute;
            top: 682px;
            left: 171px;
            z-index: 1;
            width: 162px;
            height: 19px;
        }
        .auto-style71 {
            position: absolute;
            top: 721px;
            left: 26px;
            z-index: 1;
            height: 19px;
        }
        .auto-style72 {
            position: absolute;
            top: 718px;
            left: 158px;
            z-index: 1;
            width: 379px;
        }
        .auto-style73 {
            position: absolute;
            top: 740px;
            left: 305px;
            z-index: 1;
        }
        .auto-style74 {
            position: absolute;
            top: 720px;
            left: 605px;
            z-index: 1;
        }
        .auto-style75 {
            position: absolute;
            top: 717px;
            left: 765px;
            z-index: 1;
            width: 202px;
        }
        .auto-style76 {
            position: absolute;
            top: 741px;
            left: 801px;
            z-index: 1;
        }
        .auto-style77 {
            position: absolute;
            top: 756px;
            left: 26px;
            z-index: 1;
        }
        .auto-style78 {
            position: absolute;
            top: 754px;
            left: 160px;
            z-index: 1;
            width: 375px;
        }
        .auto-style79 {
            position: absolute;
            top: 776px;
            left: 276px;
            z-index: 1;
        }
        .auto-style80 {
            position: absolute;
            top: 757px;
            left: 617px;
            z-index: 1;
        }
        .auto-style81 {
            position: absolute;
            top: 757px;
            left: 767px;
            z-index: 1;
            width: 198px;
        }
        .auto-style82 {
            position: absolute;
            top: 777px;
            left: 816px;
            z-index: 1;
        }
        .auto-style83 {
            position: absolute;
            top: 795px;
            left: 26px;
            z-index: 1;
        }
        .auto-style84 {
            position: absolute;
            top: 793px;
            left: 259px;
            z-index: 1;
            width: 277px;
        }
        .auto-style85 {
            position: absolute;
            top: 794px;
            left: 609px;
            z-index: 1;
        }
        .auto-style86 {
            position: absolute;
            top: 791px;
            left: 765px;
            z-index: 1;
            width: 202px;
            margin-top: 1px;
        }
        .auto-style87 {
            position: absolute;
            top: 828px;
            left: 28px;
            z-index: 1;
        }
        .auto-style88 {
            position: absolute;
            top: 826px;
            left: 155px;
            z-index: 1;
            width: 380px;
        }
        .auto-style89 {
            position: absolute;
            top: 847px;
            left: 272px;
            z-index: 1;
        }
        .auto-style90 {
            position: absolute;
            top: 828px;
            left: 614px;
            z-index: 1;
        }
        .auto-style91 {
            position: absolute;
            top: 826px;
            left: 767px;
            z-index: 1;
            width: 198px;
        }
        .auto-style92 {
            position: absolute;
            top: 851px;
            left: 801px;
            z-index: 1;
        }
        .auto-style93 {
            position: absolute;
            top: 851px;
            left: 822px;
            z-index: 1;
        }
        .auto-style94 {
            position: absolute;
            top: 878px;
            left: 24px;
            z-index: 1;
        }
        .auto-style95 {
            position: absolute;
            top: 923px;
            left: 29px;
            z-index: 1;
        }
        .auto-style96 {
            position: absolute;
            top: 963px;
            left: 31px;
            z-index: 1;
        }
        .auto-style97 {
            position: absolute;
            top: 960px;
            left: 121px;
            z-index: 1;
            width: 353px;
        }
        .auto-style98 {
            position: absolute;
            top: 981px;
            left: 252px;
            z-index: 1;
        }
        .auto-style99 {
            position: absolute;
            top: 963px;
            left: 525px;
            z-index: 1;
        }
        .auto-style100 {
            position: absolute;
            top: 960px;
            left: 613px;
            z-index: 1;
            width: 241px;
        }
        .auto-style101 {
            position: absolute;
            top: 978px;
            left: 687px;
            z-index: 1;
        }
        .auto-style102 {
            position: absolute;
            top: 962px;
            left: 881px;
            z-index: 1;
        }
        .auto-style103 {
            position: absolute;
            top: 960px;
            left: 975px;
            z-index: 1;
            width: 156px;
        }
        .auto-style104 {
            position: absolute;
            top: 983px;
            left: 1002px;
            z-index: 1;
        }
        .auto-style105 {
            position: absolute;
            top: 1014px;
            left: 26px;
            z-index: 1;
        }
        .auto-style106 {
            position: absolute;
            top: 1053px;
            left: 29px;
            z-index: 1;
        }
        .auto-style107 {
            position: absolute;
            top: 1050px;
            left: 119px;
            z-index: 1;
            width: 352px;
        }
        .auto-style108 {
            position: absolute;
            top: 1069px;
            left: 263px;
            z-index: 1;
        }
        .auto-style109 {
            position: absolute;
            top: 1053px;
            left: 530px;
            z-index: 1;
        }
        .auto-style110 {
            position: absolute;
            top: 1049px;
            left: 615px;
            z-index: 1;
            width: 234px;
        }
        .auto-style111 {
            position: absolute;
            top: 1070px;
            left: 693px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 1604px; width: 1242px; margin-left: 0px; margin-top: 0px; margin-bottom: 3px;">
    <form id="form1" runat="server" class="auto-style1" style="z-index: 1">
        <p>
            &nbsp;</p>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Font-Size="Large" ForeColor="#666666" Text="Personal Information Form Entry"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="auto-style2" Font-Size="Large" ForeColor="#666666" Text="Bank of the Philippines"></asp:Label>
        <asp:Image ID="Image1" runat="server" CssClass="auto-style3" ImageUrl="~/Image/Bangko_Sentral_ng_Pilipinas__BSP_.svg-removebg-preview.png" />
        <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Font-Size="X-Large" Text="Applicant Form"></asp:Label>
        <p>
            <asp:TextBox ID="date_birth" runat="server" CssClass="auto-style15"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style17" Text="Street Address"></asp:Label>
            <asp:TextBox ID="nationality" runat="server" CssClass="auto-style42"></asp:TextBox>
            <asp:TextBox ID="street_add" runat="server" CssClass="auto-style18"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style14" Text="Date of Birth"></asp:Label>
            <asp:Label ID="Label10" runat="server" CssClass="auto-style23" Text="Middle Name"></asp:Label>
        </p>
        <p>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="date_birth" CssClass="auto-style16" ErrorMessage="*Input date of birth" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:TextBox ID="citizenship" runat="server" CssClass="auto-style39"></asp:TextBox>
        </p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="citizenship" CssClass="auto-style40" ErrorMessage="*Input Citizenship" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="First Name"></asp:Label>
        <asp:Label ID="Label18" runat="server" CssClass="auto-style44" Text="National ID/ Passport"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="Last Name"></asp:Label>
        <asp:TextBox ID="lname" runat="server" CssClass="auto-style7"></asp:TextBox>
        <asp:TextBox ID="post_code" runat="server" CssClass="auto-style31"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="lname" CssClass="auto-style8" ErrorMessage="*Input Last Name" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="fname" runat="server" CssClass="auto-style10"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="fname" CssClass="auto-style11" ErrorMessage="*Input First Name" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="middle_name" runat="server" CssClass="auto-style13"></asp:TextBox>
        <asp:Label ID="Label17" runat="server" CssClass="auto-style41" Text="Nationality"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" CssClass="auto-style19" ErrorMessage="*Input Street Address" Font-Size="Small" ForeColor="Red" ControlToValidate="street_add"></asp:RequiredFieldValidator>
        <asp:Label ID="Label9" runat="server" CssClass="auto-style20" Text="Appartment/ Unit #"></asp:Label>
        <asp:TextBox ID="appartment" runat="server" CssClass="auto-style21"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="appartment" CssClass="auto-style22" ErrorMessage="*Input Appartment/Unit no." Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label11" runat="server" CssClass="auto-style24" Text="City"></asp:Label>
        <asp:TextBox ID="city" runat="server" CssClass="auto-style25"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" CssClass="auto-style27" Text="Province"></asp:Label>
        <asp:TextBox ID="occupation" runat="server" CssClass="auto-style49"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style34">
            <asp:ListItem>Marital Status</asp:ListItem>
            <asp:ListItem>Single</asp:ListItem>
            <asp:ListItem>Married</asp:ListItem>
            <asp:ListItem>Divorce</asp:ListItem>
            <asp:ListItem>Widow/er</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="province" CssClass="auto-style29" ErrorMessage="*Input Province" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label13" runat="server" CssClass="auto-style30" Text="Post Code"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="city" CssClass="auto-style26" ErrorMessage="*Input City" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label16" runat="server" CssClass="auto-style38" Text="Citizenship"></asp:Label>
        <asp:TextBox ID="province" runat="server" CssClass="auto-style28"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="post_code" CssClass="auto-style32" ErrorMessage="*Input Post Code" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label14" runat="server" CssClass="auto-style33" Text="Marital Status"></asp:Label>
        <asp:Label ID="Label15" runat="server" CssClass="auto-style35" Text="Sex"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style36" GroupName="sex" Text="Male" />
        <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style37" GroupName="sex" Text="Female" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="nationality" CssClass="auto-style43" ErrorMessage="*Input Nationality" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="national_id" runat="server" CssClass="auto-style45"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="national_id" CssClass="auto-style46" ErrorMessage="*Input National ID/Passport" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="national_id" CssClass="auto-style47" ErrorMessage="*Must be 12 Digits" Font-Size="Small" ForeColor="Red" MaximumValue="999999999999" MinimumValue="111111111111"></asp:RangeValidator>
        <asp:Label ID="Label19" runat="server" CssClass="auto-style48" Text="Occupation"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="occupation" CssClass="auto-style50" ErrorMessage="*Input Occupation" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label20" runat="server" CssClass="auto-style51" Text="Highest Education"></asp:Label>
        <asp:TextBox ID="highest_edu" runat="server" CssClass="auto-style52"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="highest_edu" CssClass="auto-style53" ErrorMessage="*Input Highest Education" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="m_number" CssClass="auto-style57" ErrorMessage="*Input Mobile Number" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:TextBox ID="work_num" runat="server" CssClass="auto-style63"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label21" runat="server" CssClass="auto-style54" Font-Size="X-Large" Text="Contact Information"></asp:Label>
        <asp:TextBox ID="home_number" runat="server" CssClass="auto-style59"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label22" runat="server" CssClass="auto-style55" Text="Mobile Phone Number"></asp:Label>
        <asp:TextBox ID="m_number" runat="server" CssClass="auto-style56"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="m_number" CssClass="auto-style57" ErrorMessage="*Must be 11 Digits" Font-Size="Small" ForeColor="Red" MaximumValue="99999999999" MinimumValue="00000000000"></asp:RangeValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="home_number" CssClass="auto-style61" ErrorMessage="*Input Home Number" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label23" runat="server" CssClass="auto-style58" Text="Home Number"></asp:Label>
        <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="home_number" CssClass="auto-style61" ErrorMessage="*Must be 8 Digit Number" Font-Size="Small" ForeColor="Red" MaximumValue="99999999" MinimumValue="00000000"></asp:RangeValidator>
        <asp:Label ID="Label27" runat="server" CssClass="auto-style69" Text="Employment Status"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label24" runat="server" CssClass="auto-style62" Text="Work Number"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="work_num" CssClass="auto-style64" ErrorMessage="*Input Work Number" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="work_num" CssClass="auto-style65" ErrorMessage="*Must be 11 digits or 8" Font-Size="Small" ForeColor="Red" MaximumValue="99999999999" MinimumValue="00000000000"></asp:RangeValidator>
        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style70">
            <asp:ListItem>Employment Status</asp:ListItem>
            <asp:ListItem>Employed</asp:ListItem>
            <asp:ListItem>Self-Employed</asp:ListItem>
            <asp:ListItem>Retired</asp:ListItem>
            <asp:ListItem>Student</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="Label25" runat="server" CssClass="auto-style66" Font-Size="X-Large" Text="Financial Information"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label26" runat="server" CssClass="auto-style67" Text="Source of  Funds"></asp:Label>
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style68">
            <asp:ListItem>Source of Funds</asp:ListItem>
            <asp:ListItem>Employment</asp:ListItem>
            <asp:ListItem>Pension</asp:ListItem>
            <asp:ListItem>Business</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <br />
        <asp:TextBox ID="years_emp" runat="server" CssClass="auto-style75"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="years_emp" CssClass="auto-style76" ErrorMessage="*Input Years with Employer" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="name_of_bus" runat="server" CssClass="auto-style84"></asp:TextBox>
        <br />
        <asp:Label ID="Label28" runat="server" CssClass="auto-style71" Text="Name of Employer"></asp:Label>
        <asp:TextBox ID="emp_name" runat="server" CssClass="auto-style72"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="emp_name" CssClass="auto-style73" ErrorMessage="*Input Name" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label29" runat="server" CssClass="auto-style74" Text="Years with Employer"></asp:Label>
        <asp:TextBox ID="bus_add" runat="server" CssClass="auto-style88"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label30" runat="server" CssClass="auto-style77" Text="Employer's Address"></asp:Label>
        <asp:TextBox ID="pos_rank" runat="server" CssClass="auto-style81"></asp:TextBox>
        <asp:TextBox ID="emp_add" runat="server" CssClass="auto-style78"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="emp_add" CssClass="auto-style79" ErrorMessage="*Input Employer's Address" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label31" runat="server" CssClass="auto-style80" Text="Position/Rank"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="pos_rank" CssClass="auto-style82" ErrorMessage="*Input Position/Rank" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label32" runat="server" CssClass="auto-style83" Text="Name of Business (if self-employed)"></asp:Label>
        <asp:Label ID="Label33" runat="server" CssClass="auto-style85" Text="Years of Business"></asp:Label>
        <asp:TextBox ID="years_of_bus" runat="server" CssClass="auto-style86"></asp:TextBox>
        <asp:Label ID="Label34" runat="server" CssClass="auto-style87" Text="Business Address"></asp:Label>
        <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="tel_no" CssClass="auto-style93" ErrorMessage="*Must be 11 Digits" Font-Size="Small" ForeColor="Red" MaximumValue="99999999999" MinimumValue="00000000000"></asp:RangeValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="bus_add" CssClass="auto-style89" ErrorMessage="*Input Business Address" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label35" runat="server" CssClass="auto-style90" Text="Telephone No."></asp:Label>
        <asp:TextBox ID="tel_no" runat="server" CssClass="auto-style91"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="tel_no" CssClass="auto-style92" ErrorMessage="*Input Telephone Number" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label36" runat="server" CssClass="auto-style94" Font-Size="X-Large" Text="Additional Information"></asp:Label>
        <asp:Label ID="Label37" runat="server" CssClass="auto-style95" Text="Mother`s Full Maiden Name"></asp:Label>
        <asp:Label ID="Label38" runat="server" CssClass="auto-style96" Text="Last Name"></asp:Label>
        <asp:TextBox ID="mother_lname" runat="server" CssClass="auto-style97"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="mother_lname" CssClass="auto-style98" ErrorMessage="*Input Last Name" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label39" runat="server" CssClass="auto-style99" Text="First Name"></asp:Label>
        <asp:TextBox ID="mother_fname" runat="server" CssClass="auto-style100"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="mother_fname" CssClass="auto-style101" ErrorMessage="*Input First Name" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label40" runat="server" CssClass="auto-style102" Text="Middle Name"></asp:Label>
        <asp:TextBox ID="mother_midname" runat="server" CssClass="auto-style103"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" CssClass="auto-style104" ErrorMessage="*Input Middle Name" Font-Size="Small" ForeColor="Red" ControlToValidate="mother_midname"></asp:RequiredFieldValidator>
        <asp:Label ID="Label41" runat="server" CssClass="auto-style105" Font-Size="Large" Text="Dependents"></asp:Label>
        <asp:Label ID="Label42" runat="server" CssClass="auto-style106" Text="Name"></asp:Label>
        <asp:TextBox ID="dep_name1" runat="server" CssClass="auto-style107"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ControlToValidate="dep_name1" CssClass="auto-style108" ErrorMessage="*Input Name" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:Label ID="Label43" runat="server" CssClass="auto-style109" Text="Relationship"></asp:Label>
        <asp:TextBox ID="relation1" runat="server" CssClass="auto-style110"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ControlToValidate="relation1" CssClass="auto-style111" ErrorMessage="*Input Relation" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
    <p>
        &nbsp;</p>
</body></html>
