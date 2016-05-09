<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 199px;
        }
        .auto-style3 {
            width: 349px;
        }
        .auto-style4 {
            width: 199px;
            text-align: left;
        }
        .auto-style5 {
            width: 199px;
            height: 23px;
        }
        .auto-style6 {
            width: 349px;
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
        }
        .auto-style8 {
            width: 199px;
            height: 25px;
        }
        .auto-style9 {
            width: 349px;
            height: 25px;
        }
        .auto-style10 {
            height: 25px;
        }
        .auto-style14 {
            width: 199px;
            text-align: left;
            height: 28px;
        }
        .auto-style15 {
            width: 349px;
            height: 28px;
        }
        .auto-style16 {
            height: 28px;
        }
        .auto-style17 {
            width: 199px;
            text-align: left;
            height: 33px;
        }
        .auto-style18 {
            width: 349px;
            height: 33px;
        }
        .auto-style19 {
            height: 33px;
        }
        .auto-style20 {
            width: 199px;
            height: 78px;
        }
        .auto-style21 {
            width: 349px;
            height: 78px;
        }
        .auto-style22 {
            height: 78px;
        }
        .auto-style23 {
            width: 199px;
            height: 56px;
        }
        .auto-style24 {
            width: 349px;
            height: 56px;
        }
        .auto-style25 {
            height: 56px;
        }
        .auto-style26 {
            width: 199px;
            height: 68px;
        }
        .auto-style27 {
            width: 349px;
            height: 68px;
        }
        .auto-style28 {
            height: 68px;
        }
        .auto-style29 {
            width: 199px;
            height: 75px;
        }
        .auto-style30 {
            width: 349px;
            height: 75px;
        }
        .auto-style31 {
            height: 75px;
        }
        .auto-style32 {
            width: 199px;
            height: 22px;
        }
        .auto-style33 {
            width: 349px;
            height: 22px;
        }
        .auto-style34 {
            height: 22px;
        }
        .auto-style35 {
            width: 199px;
            height: 227px;
        }
        .auto-style36 {
            width: 349px;
            height: 227px;
        }
        .auto-style37 {
            height: 227px;
        }
        .auto-style38 {
            width: 199px;
            height: 40px;
        }
        .auto-style39 {
            width: 349px;
            height: 40px;
        }
        .auto-style40 {
            height: 40px;
        }
        .auto-style41 {
            width: 199px;
            height: 133px;
        }
        .auto-style42 {
            width: 349px;
            height: 133px;
        }
        .auto-style43 {
            height: 133px;
        }
        .auto-style44 {
            width: 199px;
            height: 26px;
        }
        .auto-style45 {
            width: 349px;
            height: 26px;
        }
        .auto-style46 {
            height: 26px;
        }
        .auto-style47 {
            width: 199px;
            height: 58px;
        }
        .auto-style48 {
            width: 349px;
            height: 58px;
        }
        .auto-style49 {
            height: 58px;
        }
        .auto-style50 {
            width: 199px;
            height: 62px;
        }
        .auto-style51 {
            width: 349px;
            height: 62px;
        }
        .auto-style52 {
            height: 62px;
        }
        .auto-style53 {
            width: 199px;
            height: 87px;
        }
        .auto-style54 {
            width: 349px;
            height: 87px;
        }
        .auto-style55 {
            height: 87px;
        }
        .auto-style56 {
            width: 199px;
            height: 50px;
        }
        .auto-style57 {
            width: 349px;
            height: 50px;
        }
        .auto-style58 {
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        
  
 
       
    <div>
    <h1>ASP.NET EXAMPLES.</h1>

    </div>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text=" Simple Display Name"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="LabelName" runat="server" Text="Please enter a name :"></asp:Label>
                    <br />
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:Button ID="ButtonName" runat="server" OnClick="ButtonName_Click" Text="Display Name" />
                </td>
                <td class="auto-style18">
                    <asp:Label ID="LabelDisplayName" runat="server"></asp:Label>
                </td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style20">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Simple Controls"></asp:Label>
                </td>
                <td class="auto-style21"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Text="Here is a check Box:"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:CheckBox ID="CheckBoxControl" runat="server" Text="Please check this checkbox and click the button" />
                </td>
                <td class="auto-style10"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="ButtonCheckBox" runat="server" OnClick="ButtonCheckBox_Click" Text="Check Box Button" />
                </td>
                <td class="auto-style6">
                    <asp:Label ID="LabelCheckMessage" runat="server"></asp:Label>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style23">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Simple Radio Button"></asp:Label>
                </td>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Here is a radio Button"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:RadioButton ID="RadioButtonCheck" runat="server" Text="Please check the radio button and click the button" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="ButtonRadioButton" runat="server" OnClick="ButtonRadioButton_Click" Text="Check Radio Button" />
                </td>
                <td class="auto-style3">
                    <asp:Label ID="LabelRadioMessage" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Auto Post Back"></asp:Label>
                </td>
                <td class="auto-style27"></td>
                <td class="auto-style28"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Text="Please Enter some text"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBoxAutoPostback" runat="server" AutoPostBack="True" OnTextChanged="TextBoxAutoPostback_TextChanged"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="LabelAutoPostMessage" runat="server" AssociatedControlID="TextBoxAutoPostback"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Add a Link."></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:LinkButton ID="LinkButtonJustIt" runat="server" PostBackUrl="https://www.justit.co.uk/">Link Button for Just IT.</asp:LinkButton>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Image Button"></asp:Label>
                </td>
                <td class="auto-style30"></td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style32">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="121px" ImageUrl="http://cdn.theatlantic.com/assets/media/img/photo/2015/11/images-from-the-2016-sony-world-pho/s01_130921474920553591/main_1500.jpg?1448476701" PostBackUrl="https://www.justit.co.uk/" Width="165px" />
                </td>
                <td class="auto-style33"></td>
                <td class="auto-style34"></td>
            </tr>
           
            <tr>
                <td class="auto-style35">  
                     
                                                            
                            <asp:ImageMap ID="ImageMap1" runat="server" Height="105px" HotSpotMode="PostBack" ImageUrl="http://www.droopyears.com/dog%20n%20rabbit.jpg" OnClick="ImageMap1_Click" Width="160px">
                            <asp:RectangleHotSpot AlternateText="Picture" Bottom="105" HotSpotMode="PostBack" PostBackValue="Rabbit" Right="80" />
                            <asp:RectangleHotSpot AlternateText="Picture" Bottom="105" HotSpotMode="PostBack" Left="80" PostBackValue="Dog" Right="160" />
                            </asp:ImageMap> 
                                       
                       
                     </td>
                                                                                             
                <td class="auto-style36">
                    <asp:Label ID="LabelImage" runat="server"></asp:Label>
                </td>
                 
                 
                <td class="auto-style37"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Multi-Line Text"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style38">
                    <asp:TextBox ID="TextBoxMutiLine" runat="server" AutoPostBack="True" OnTextChanged="TextBoxMutiLine_TextChanged" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="auto-style39">
                    <asp:Label ID="LabelMultiLineMessage" runat="server"></asp:Label>
                </td>
                <td class="auto-style40"></td>
            </tr>
            <tr>
                <td class="auto-style41">
                    <asp:Label ID="LabelEmail" runat="server" Font-Bold="True" Text="Simple Email"></asp:Label>
                </td>
                <td class="auto-style42"></td>
                <td class="auto-style43"></td>
            </tr>
            <tr>
                <td class="auto-style44">
                    <asp:Label ID="LabelEmail1" runat="server" Text="Email:-"></asp:Label>
                </td>
                <td class="auto-style45">
                    <asp:TextBox ID="TextBoxEmail" runat="server" OnTextChanged="TextBoxEmail_TextChanged" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style46">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Please Enter email"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style47">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Text="Simple Date"></asp:Label>
                </td>
                <td class="auto-style48"></td>
                <td class="auto-style49">
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" OnSelectionChanged="Calendar1_SelectionChanged" Width="220px">
                        <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                        <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                        <OtherMonthDayStyle ForeColor="#999999" />
                        <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                        <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                        <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                        <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                        <WeekendDayStyle BackColor="#CCCCFF" />
                    </asp:Calendar>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label12" runat="server" Text="Please Select a date."></asp:Label>
                </td>
                <td>
                    <asp:Label ID="LabelDateMessage" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style29">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Drop Down List"></asp:Label>
                </td>
                <td class="auto-style30"></td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style44">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style45">
                    <asp:Label ID="LabelDropDownList" runat="server"></asp:Label>
                </td>
                <td class="auto-style46"></td>
            </tr>
            <tr>
                <td class="auto-style50">
                    <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Simple Panel"></asp:Label>
                </td>
                <td class="auto-style51"></td>
                <td class="auto-style52"></td>
            </tr>
            <tr>
                <td class="auto-style53">
                    <asp:Panel ID="Panel" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Height="98px" Width="189px">
                        <asp:Label ID="Label15" runat="server" Text="Some Text"></asp:Label>
                    </asp:Panel>
                </td>
                <td class="auto-style54"></td>
                <td class="auto-style55"></td>
            </tr>
            <tr>
                <td class="auto-style56">
                    <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Simple Panel Display"></asp:Label>
                </td>
                <td class="auto-style57"></td>
                <td class="auto-style58"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" BorderWidth="2px" Height="65px" Width="209px">
                    </asp:Panel>
                </td>
                <td class="auto-style6">
                    <asp:CheckBox ID="CheckBoxPanel" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBoxPanel_CheckedChanged" Text="Tick to remove Panel" />
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

