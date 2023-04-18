<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PersonalInfoEntry.aspx.cs" Inherits="PersonalInformationForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 1520px;
            width: 1254px;
            margin-left: 0px;
            margin-right: 0px;
            margin-top: 0px;
            position: absolute;
            left: -1px;
            top: -1px;
            z-index: 1;
        }
        .auto-style2 {
            position: absolute;
            top: 27px;
            left: 21px;
            z-index: 1;
        }
        .auto-style3 {
            width: 981px;
            height: 217px;
            position: absolute;
            top: 104px;
            left: 22px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 134px;
            left: 100px;
            z-index: 1;
            width: 175px;
        }
        .auto-style7 {
            position: absolute;
            top: 134px;
            left: 379px;
            z-index: 1;
            width: 190px;
        }
        .auto-style8 {
            position: absolute;
            top: 134px;
            left: 684px;
            z-index: 1;
            width: 109px;
            right: 116px;
        }
        .auto-style9 {
            position: absolute;
            top: 135px;
            left: 885px;
            z-index: 1;
            width: 84px;
            right: 46px;
        }
        .auto-style11 {
            position: absolute;
            top: 167px;
            left: 465px;
            z-index: 1;
            width: 223px;
        }
        .auto-style12 {
            position: absolute;
            top: 197px;
            left: 68px;
            z-index: 1;
            width: 200px;
            margin-bottom: 2px;
        }
        .auto-style13 {
            position: absolute;
            top: 196px;
            left: 404px;
            z-index: 1;
            width: 135px;
        }
        .auto-style16 {
            position: absolute;
            top: 225px;
            left: 140px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 227px;
            left: 375px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 226px;
            left: 460px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 196px;
            left: 708px;
            z-index: 1;
            width: 252px;
        }
        .auto-style20 {
            position: absolute;
            top: 290px;
            left: 162px;
            z-index: 1;
            width: 341px;
        }
        .auto-style45 {
            position: absolute;
            top: 165px;
            left: 130px;
            z-index: 1;
            width: 163px;
        }
        .auto-style54 {
            position: absolute;
            top: 258px;
            left: 425px;
            z-index: 1;
            width: 198px;
        }
        .auto-style55 {
            position: absolute;
            top: 61px;
            left: 22px;
            z-index: 1;
        }
        .auto-style56 {
            position: absolute;
            top: 256px;
            left: 97px;
            z-index: 1;
            width: 201px;
        }
        .auto-style59 {
            width: 966px;
            height: 164px;
            position: absolute;
            top: 432px;
            left: 25px;
            z-index: 1;
        }
        .auto-style60 {
            width: 957px;
            height: 319px;
            position: absolute;
            top: 707px;
            left: 34px;
            z-index: 1;
        }
        .auto-style61 {
            width: 1012px;
            height: 245px;
            position: absolute;
            top: 1126px;
            left: 31px;
            z-index: 1;
            margin-bottom: 4px;
        }
        .auto-style63 {
            position: absolute;
            top: 318px;
            left: 109px;
            z-index: 1;
            width: 194px;
        }
        .auto-style64 {
            position: absolute;
            top: 321px;
            left: 472px;
            z-index: 1;
            width: 207px;
        }
        .auto-style68 {
            position: absolute;
            top: 743px;
            left: 173px;
            z-index: 1;
        }
        .auto-style69 {
            position: absolute;
            top: 788px;
            left: 172px;
            z-index: 1;
        }
        .auto-style70 {
            position: absolute;
            top: 837px;
            left: 165px;
            z-index: 1;
            width: 289px;
        }
        .auto-style72 {
            position: absolute;
            top: 881px;
            left: 180px;
            z-index: 1;
            width: 556px;
        }
        .auto-style73 {
            position: absolute;
            top: 923px;
            left: 146px;
            z-index: 1;
            width: 596px;
        }
        .auto-style74 {
            position: absolute;
            top: 970px;
            left: 282px;
            z-index: 1;
            width: 300px;
        }
        .auto-style75 {
            position: absolute;
            top: 969px;
            left: 770px;
            z-index: 1;
            width: 199px;
        }
        .auto-style76 {
            position: absolute;
            top: 1013px;
            left: 166px;
            z-index: 1;
            width: 418px;
        }
        .auto-style77 {
            position: absolute;
            top: 1013px;
            left: 752px;
            z-index: 1;
            width: 214px;
        }
        .auto-style78 {
            position: absolute;
            top: 1208px;
            left: 124px;
            z-index: 1;
            width: 346px;
        }
        .auto-style79 {
            position: absolute;
            top: 1206px;
            left: 635px;
            z-index: 1;
            width: 131px;
        }
        .auto-style80 {
            position: absolute;
            top: 1207px;
            left: 879px;
            z-index: 1;
            width: 123px;
        }
        .auto-style81 {
            position: absolute;
            top: 1293px;
            left: 81px;
            z-index: 1;
            width: 391px;
        }
        .auto-style82 {
            position: absolute;
            top: 1292px;
            left: 644px;
            z-index: 1;
            width: 116px;
        }
        .auto-style83 {
            position: absolute;
            top: 1292px;
            left: 857px;
            z-index: 1;
        }
        .auto-style84 {
            position: absolute;
            top: 1329px;
            left: 80px;
            z-index: 1;
            width: 392px;
        }
        .auto-style85 {
            position: absolute;
            top: 1365px;
            left: 80px;
            z-index: 1;
            width: 391px;
        }
        .auto-style86 {
            position: absolute;
            top: 1328px;
            left: 643px;
            z-index: 1;
            width: 118px;
        }
        .auto-style87 {
            position: absolute;
            top: 1365px;
            left: 642px;
            z-index: 1;
            width: 117px;
        }
        .auto-style88 {
            position: absolute;
            top: 1327px;
            left: 857px;
            z-index: 1;
        }
        .auto-style89 {
            position: absolute;
            top: 1364px;
            left: 857px;
            z-index: 1;
        }
        .auto-style98 {
            position: absolute;
            top: 196px;
            left: 789px;
            z-index: 1;
        }
        .auto-style101 {
            position: absolute;
            top: 289px;
            left: 516px;
            z-index: 1;
        }
        .auto-style104 {
            position: absolute;
            top: 473px;
            left: 390px;
            z-index: 1;
        }
        .auto-style105 {
            position: absolute;
            top: 528px;
            left: 381px;
            z-index: 1;
        }
        .auto-style106 {
            position: absolute;
            top: 580px;
            left: 290px;
            z-index: 1;
        }
        .auto-style112 {
            position: absolute;
            top: 1033px;
            left: 806px;
            z-index: 1;
        }
        .auto-style121 {
            position: absolute;
            top: 135px;
            left: 130px;
            z-index: 1;
        }
        .auto-style122 {
            position: absolute;
            top: 134px;
            left: 414px;
            z-index: 1;
        }
        .auto-style123 {
            position: absolute;
            top: 136px;
            left: 688px;
            z-index: 1;
        }
        .auto-style124 {
            position: absolute;
            top: 157px;
            left: 870px;
            z-index: 1;
        }
        .auto-style125 {
            position: absolute;
            top: 166px;
            left: 143px;
            z-index: 1;
        }
        .auto-style126 {
            position: absolute;
            top: 165px;
            left: 697px;
            z-index: 1;
        }
        .auto-style127 {
            position: absolute;
            top: 197px;
            left: 134px;
            z-index: 1;
        }
        .auto-style128 {
            position: absolute;
            top: 195px;
            left: 428px;
            z-index: 1;
        }
        .auto-style129 {
            position: absolute;
            top: 256px;
            left: 142px;
            z-index: 1;
        }
        .auto-style130 {
            position: absolute;
            top: 258px;
            left: 636px;
            z-index: 1;
        }
        .auto-style131 {
            position: absolute;
            top: 341px;
            left: 152px;
            z-index: 1;
        }
        .auto-style132 {
            position: absolute;
            top: 343px;
            left: 508px;
            z-index: 1;
        }
        .auto-style133 {
            position: absolute;
            top: 837px;
            left: 468px;
            z-index: 1;
        }
        .auto-style134 {
            position: absolute;
            top: 837px;
            left: 961px;
            z-index: 1;
        }
        .auto-style135 {
            position: absolute;
            top: 880px;
            left: 755px;
            z-index: 1;
        }
        .auto-style136 {
            position: absolute;
            top: 923px;
            left: 756px;
            z-index: 1;
        }
        .auto-style137 {
            position: absolute;
            top: 1033px;
            left: 289px;
            z-index: 1;
        }
        .auto-style138 {
            position: absolute;
            top: 1234px;
            left: 210px;
            z-index: 1;
        }
        .auto-style139 {
            position: absolute;
            top: 1228px;
            left: 653px;
            z-index: 1;
        }
        .auto-style140 {
            position: absolute;
            top: 1227px;
            left: 884px;
            z-index: 1;
        }
        .auto-style141 {
            position: absolute;
            top: 1311px;
            left: 227px;
            z-index: 1;
        }
        .auto-style142 {
            position: absolute;
            top: 1347px;
            left: 226px;
            z-index: 1;
        }
        .auto-style143 {
            position: absolute;
            top: 1387px;
            left: 228px;
            z-index: 1;
        }
        .auto-style144 {
            position: absolute;
            top: 1310px;
            left: 652px;
            z-index: 1;
        }
        .auto-style145 {
            position: absolute;
            top: 1349px;
            left: 651px;
            z-index: 1;
        }
        .auto-style146 {
            position: absolute;
            top: 1388px;
            left: 650px;
            z-index: 1;
        }
        .auto-style147 {
            position: absolute;
            top: 1311px;
            left: 876px;
            z-index: 1;
        }
        .auto-style148 {
            position: absolute;
            top: 1346px;
            left: 875px;
            z-index: 1;
        }
        .auto-style149 {
            position: absolute;
            top: 1385px;
            left: 874px;
            z-index: 1;
        }
        .auto-style150 {
            position: absolute;
            top: 289px;
            left: 514px;
            z-index: 1;
        }
        .auto-style151 {
            position: absolute;
            top: 498px;
            left: 204px;
            z-index: 1;
        }
        .auto-style152 {
            position: absolute;
            top: 550px;
            left: 174px;
            z-index: 1;
        }
        .auto-style153 {
            position: absolute;
            top: 600px;
            left: 143px;
            z-index: 1;
        }
        .auto-style154 {
            position: absolute;
            top: 1032px;
            left: 780px;
            z-index: 1;
        }
        .auto-style156 {
            position: absolute;
            top: 1462px;
            left: 526px;
            z-index: 1;
        }
        .auto-style160 {
            position: absolute;
            top: 472px;
            left: 175px;
            z-index: 1;
            width: 198px;
        }
        .auto-style161 {
            position: absolute;
            top: 525px;
            left: 146px;
            z-index: 1;
            width: 221px;
            margin-top: 0px;
        }
        .auto-style162 {
            position: absolute;
            top: 579px;
            left: 133px;
            z-index: 1;
            width: 143px;
        }
        .auto-style163 {
            position: absolute;
            top: 833px;
            left: 781px;
            z-index: 1;
            width: 168px;
        }
    </style>
</head>
<body style="height: 1505px; width: 1242px; margin-left: 0px; margin-top: 21px; margin-bottom: 3px;">
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-color: #12DAAD; ">
            <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Font-Bold="True" Font-Size="Larger" Text="Personal Information Form Entry"></asp:Label>
            <asp:Table ID="Table1" runat="server" CssClass="auto-style3" Caption="Applicant Information" CaptionAlign="Left" Font-Size="Medium">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="10px">Last Name</asp:TableCell>
                    <asp:TableCell runat="server">First</asp:TableCell>
                    <asp:TableCell runat="server">Middle</asp:TableCell>
                    <asp:TableCell runat="server">Date of Birth</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="10px">Street Address</asp:TableCell>
                    <asp:TableCell runat="server">Appartment/Unit #</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="10px">City</asp:TableCell>
                    <asp:TableCell runat="server">Province</asp:TableCell>
                    <asp:TableCell runat="server">Post Code</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="10px">Marital Status</asp:TableCell>
                    <asp:TableCell runat="server">Sex</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="10px">Citizenship</asp:TableCell>
                    <asp:TableCell runat="server" Height="10px">Nationality</asp:TableCell>
                    <asp:TableCell runat="server" Height="10px"></asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="10px">National ID/Passport</asp:TableCell>
                </asp:TableRow>
                
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="10px">Occupation</asp:TableCell>
                    <asp:TableCell runat="server">Highest Education</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                
            </asp:Table>
            <asp:TextBox ID="txtlname" runat="server" BorderStyle="None" CssClass="auto-style6" BackColor="White"></asp:TextBox>
            <asp:TextBox ID="txtfname" runat="server" BorderStyle="None" CssClass="auto-style7"></asp:TextBox>
            <asp:TextBox ID="txtmidname" runat="server" BorderStyle="None" CssClass="auto-style8"></asp:TextBox>
            <asp:TextBox ID="dob" runat="server" BorderStyle="None" CssClass="auto-style9"></asp:TextBox>
            <asp:TextBox ID="appartment_add" runat="server" BorderStyle="None" CssClass="auto-style11"></asp:TextBox>
            <asp:TextBox ID="city" runat="server" BorderStyle="None" CssClass="auto-style12"></asp:TextBox>
            <asp:TextBox ID="province" runat="server" BorderStyle="None" CssClass="auto-style13"></asp:TextBox>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style16">
                <asp:ListItem>Marital Status</asp:ListItem>
                <asp:ListItem>Single</asp:ListItem>
                <asp:ListItem>Married</asp:ListItem>
                <asp:ListItem>Widowed</asp:ListItem>
                <asp:ListItem>Divorced</asp:ListItem>
            </asp:DropDownList>
            <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style17" Text="Male" GroupName ="Sex" />
            <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style18" Text="Female" GroupName="Sex" />
            <asp:TextBox ID="post_code" runat="server" BorderStyle="None" CssClass="auto-style19" ></asp:TextBox>
            <asp:TextBox ID="national_id" runat="server" BorderStyle="None" CssClass="auto-style20"></asp:TextBox>
            <br />
            <asp:TextBox ID="nationality" runat="server" BorderStyle="None" CssClass="auto-style54"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" CssClass="auto-style55" Font-Bold="True" Text="Bank of the Philippines"></asp:Label>
            <br />
            <asp:TextBox ID="street_add" runat="server" BorderStyle="None" CssClass="auto-style45"></asp:TextBox>
            <asp:TextBox ID="citizenship" runat="server" CssClass="auto-style56" BorderStyle="None"></asp:TextBox>
            <asp:TextBox ID="highest_edu" runat="server" CssClass="auto-style64" BorderStyle="None"></asp:TextBox>
            <br />
            <asp:TextBox ID="occupation" runat="server" CssClass="auto-style63" BorderStyle="None"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator9" runat="server" ControlToValidate="post_code" CssClass="auto-style98" ErrorMessage="Input Post Code" MaximumValue="9999999999" MinimumValue="0000000000" Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtlname" CssClass="auto-style121" ErrorMessage="Input Last Name!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtfname" CssClass="auto-style122" ErrorMessage="Input First Name!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtmidname" CssClass="auto-style123" ErrorMessage="Input Middle Name!" Font-Size="Small"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="dob" CssClass="auto-style124" ErrorMessage="Input Date of Birth!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="street_add" CssClass="auto-style125" ErrorMessage="Input Street Address!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="appartment_add" CssClass="auto-style126" ErrorMessage="Input Appartment/Unit!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="city" CssClass="auto-style127" ErrorMessage="Input City!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="province" CssClass="auto-style128" ErrorMessage="Input Province!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="citizenship" CssClass="auto-style129" ErrorMessage="Input Citizenship!"></asp:RequiredFieldValidator>
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
            <br />
            <br />
            <asp:RangeValidator ID="RangeValidator12" runat="server" ControlToValidate="national_id" CssClass="auto-style101" ErrorMessage="Must be 12 Digits max" MaximumValue="999999999999" MinimumValue="111111111111" Type="Double"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="nationality" CssClass="auto-style130" ErrorMessage="Input Nationality!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="occupation" CssClass="auto-style131" ErrorMessage="Input Occupation!"></asp:RequiredFieldValidator>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="highest_edu" CssClass="auto-style132" ErrorMessage="Input Highest Eduation!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ControlToValidate="national_id" CssClass="auto-style150" ErrorMessage="Input National ID/Passport ID"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="mobile_num" runat="server" CssClass="auto-style160"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ControlToValidate="mobile_num" CssClass="auto-style151" ErrorMessage="Input Mobile Number!"></asp:RequiredFieldValidator>
            <asp:TextBox ID="work_num" runat="server" CssClass="auto-style162"></asp:TextBox>
            <br />
            <asp:TextBox ID="home_num" runat="server" CssClass="auto-style161"></asp:TextBox>
            <asp:Table ID="Table4" runat="server" Caption="Contact Information" CssClass="auto-style59" CaptionAlign="Left">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Mobile Phone Number</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Home Number</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Work Number</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ControlToValidate="home_num" CssClass="auto-style153" ErrorMessage="Input Home Number!"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ControlToValidate="home_num" CssClass="auto-style152" ErrorMessage="Input Home Number!"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:RangeValidator ID="RangeValidator17" runat="server" ControlToValidate="work_num" CssClass="auto-style106" ErrorMessage="Invalid Number!" MaximumValue="99999999999" MinimumValue="00000000000" Type="Double"></asp:RangeValidator>
            <br />
            <asp:RangeValidator ID="RangeValidator15" runat="server" ControlToValidate="mobile_num" CssClass="auto-style104" ErrorMessage="Invalid Number!" MaximumValue="99999999999" MinimumValue="00000000000" Type="Double"></asp:RangeValidator>
            <br />
            <asp:RangeValidator ID="RangeValidator16" runat="server" ControlToValidate="home_num" CssClass="auto-style105" ErrorMessage="Invalid Number!" MaximumValue="99999999" MinimumValue="00000000" Type="Double"></asp:RangeValidator>
            <br />
            <asp:TextBox ID="emp_add" runat="server" CssClass="auto-style72" BorderStyle="None"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="name_of_emp" CssClass="auto-style133" ErrorMessage="Input Name of Employer!"></asp:RequiredFieldValidator>
            <br />
            <asp:Table ID="Table5" runat="server" Caption="Financial Information" CssClass="auto-style60" CaptionAlign="Left">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Source of Funds</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Emplyment Status</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Name of Employer</asp:TableCell>
                    <asp:TableCell runat="server">Years with Employer</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Employer’s Address</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Position / Rank</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Name of Business (If Self-Employed)</asp:TableCell>
                    <asp:TableCell runat="server">Years in Business</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Business Address</asp:TableCell>
                    <asp:TableCell runat="server">Telephone No.</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:TextBox ID="name_of_emp" runat="server" CssClass="auto-style70" BorderStyle="None"></asp:TextBox>
            <asp:TextBox ID="pos_rank" runat="server" CssClass="auto-style73" BorderStyle="None"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="yr_emp" CssClass="auto-style134" ErrorMessage="Input Years!"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style68">
                <asp:ListItem>Employment</asp:ListItem>
                <asp:ListItem>Pension</asp:ListItem>
                <asp:ListItem>Business</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style69">
                <asp:ListItem>Employed</asp:ListItem>
                <asp:ListItem>Self-Employed</asp:ListItem>
                <asp:ListItem>Retired</asp:ListItem>
                <asp:ListItem>Student </asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="yr_emp" runat="server" CssClass="auto-style163"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="mmid_name" runat="server" CssClass="auto-style80"></asp:TextBox>
            <asp:Table ID="Table6" runat="server" Caption="Additional Information" CssClass="auto-style61" CaptionAlign="Left">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="30px">Mother’s Full Maiden Name</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Last Name</asp:TableCell>
                    <asp:TableCell runat="server" Height="20px">First Name</asp:TableCell>
                    <asp:TableCell runat="server">Middle Name</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="30px">Dependents</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Name</asp:TableCell>
                    <asp:TableCell runat="server">Relationship</asp:TableCell>
                    <asp:TableCell runat="server">Birthday</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Name</asp:TableCell>
                    <asp:TableCell runat="server">Relationship</asp:TableCell>
                    <asp:TableCell runat="server">Birthday</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" Height="20px">Name</asp:TableCell>
                    <asp:TableCell runat="server" Height="20px">Relationship</asp:TableCell>
                    <asp:TableCell runat="server">Birthday</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:RangeValidator ID="RangeValidator23" runat="server" ControlToValidate="tel_no" CssClass="auto-style112" ErrorMessage="Invalid Number!" MaximumValue="99999999999" MinimumValue="00000000000"></asp:RangeValidator>
            <br />
            <asp:TextBox ID="name_business" runat="server" CssClass="auto-style74" BorderStyle="None"></asp:TextBox>
            <asp:TextBox ID="year_business" runat="server" CssClass="auto-style75" BorderStyle="None"></asp:TextBox>
            <asp:TextBox ID="bus_add" runat="server" CssClass="auto-style76" BorderStyle="None"></asp:TextBox>
            <asp:TextBox ID="tel_no" runat="server" CssClass="auto-style77" BorderStyle="None"></asp:TextBox>
            <asp:TextBox ID="ml_name" runat="server" CssClass="auto-style78"></asp:TextBox>
            <asp:TextBox ID="mf_name" runat="server" CssClass="auto-style79"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="emp_add" CssClass="auto-style135" ErrorMessage="Input Employer's Address!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="pos_rank" CssClass="auto-style136" ErrorMessage="Input Position/Rank!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="bus_add" CssClass="auto-style137" ErrorMessage="Input Business Address!"></asp:RequiredFieldValidator>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ControlToValidate="tel_no" CssClass="auto-style154" ErrorMessage="Input Telephone Number!"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:TextBox ID="dep_name" runat="server" CssClass="auto-style81"></asp:TextBox>
            <asp:TextBox ID="relation1" runat="server" CssClass="auto-style82"></asp:TextBox>
            <asp:TextBox ID="bday1" runat="server" CssClass="auto-style83"></asp:TextBox>
            <asp:TextBox ID="dep1_name" runat="server" CssClass="auto-style84"></asp:TextBox>
            <asp:TextBox ID="dep2_name" runat="server" CssClass="auto-style85"></asp:TextBox>
            <asp:TextBox ID="relation2" runat="server" CssClass="auto-style86"></asp:TextBox>
            <asp:TextBox ID="relation3" runat="server" CssClass="auto-style87"></asp:TextBox>
            <asp:TextBox ID="bday2" runat="server" CssClass="auto-style88"></asp:TextBox>
            <asp:TextBox ID="bday3" runat="server" CssClass="auto-style89"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="ml_name" CssClass="auto-style138" ErrorMessage="Input Last Name!"></asp:RequiredFieldValidator>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="mf_name" CssClass="auto-style139" ErrorMessage="Input First Name"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="mmid_name" CssClass="auto-style140" ErrorMessage="Input Middle Name!"></asp:RequiredFieldValidator>
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
            <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ControlToValidate="bday2" CssClass="auto-style148" ErrorMessage="Input Birthday!"></asp:RequiredFieldValidator>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="dep_name" CssClass="auto-style141" ErrorMessage="Input Name!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ControlToValidate="dep1_name" CssClass="auto-style142" ErrorMessage="Input Name!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ControlToValidate="dep2_name" CssClass="auto-style143" ErrorMessage="Input Name!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ControlToValidate="relation1" CssClass="auto-style144" ErrorMessage="Input Relationship!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ControlToValidate="relation2" CssClass="auto-style145" ErrorMessage="Input Relationship!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ControlToValidate="relation3" CssClass="auto-style146" ErrorMessage="Input Relationship!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ControlToValidate="bday1" CssClass="auto-style147" ErrorMessage="Input Birthday!"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ControlToValidate="bday3" CssClass="auto-style149" ErrorMessage="Input Birthday!"></asp:RequiredFieldValidator>
            <asp:Button ID="out_btn" runat="server" CssClass="auto-style156" OnClick="out_btn_Click" Text="Submit" />
        </div>
    </form>
</body>
</html>
