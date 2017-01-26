<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="SFEDetails.aspx.cs" Inherits="SubjectAudit.SFEDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" Height="812px" Width="973px">
     <asp:Label ID="SPFE" runat="server" Text="FE Details" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="894px" style="margin-left: 30px" BorderWidth="5px"></asp:Label>
     <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged1" Text="Show Sem1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Show Sem2" />
     <asp:Panel ID="sem1p" runat="server" style="margin-left: 165px" Width="602px" Height="391px" BackColor="White" Visible="False">
        <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
            <tr>
                <td class="auto-style8" >&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
                <td class="auto-style11" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
                <td class="auto-style12" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marks</td>
            </tr>
            <tr>
                <td class="auto-style8">Physics 1</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="PhyDDL1" runat="server" CssClass="auto-style9" Height="20px" Width="137px" Font-Names="Consolas" Font-Size="Large">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="PhyTB1" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Chemistry 1</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="CheDDL1" runat="server" CssClass="auto-style9" Height="20px" Width="137px" Font-Names="Consolas" Font-Size="Large">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="CheTB1" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Mechenics</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="MechDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px" Font-Names="Consolas" Font-Size="Large">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="MechTB" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">Maths 1</td>
                <td class="auto-style14">
                    <asp:DropDownList ID="MatDDL1" runat="server" CssClass="auto-style9" Height="20px" Width="137px" Font-Names="Consolas" Font-Size="Large">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:TextBox ID="MatTB1" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Computer Programming</td>
                <td class="auto-style11">
                    <asp:DropDownList ID="CPDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px" Font-Names="Consolas" Font-Size="Large">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label6" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="CPTB" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button2" runat="server" Text="Submit" Height="40px" style="margin-left: 101px; margin-top: 18px" Width="111px" OnClick="Button2_Click" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="Medium" ForeColor="Black" /><asp:Button ID="Button3" runat="server" Text="Cancle" Height="40px" style="margin-left: 164px" Width="111px" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="Medium" ForeColor="Black" OnClick="Button3_Click" />
     </asp:Panel>

         <br />
    <asp:Panel ID="sem2p" runat="server" style="margin-left: 163px" Width="598px" Wrap="False" Height="391px" BackColor="White" BorderStyle="None" Visible="False">
        <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
            <tr>
                <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
                <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
                <td class="auto-style18">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marks</td>
            </tr>
            <tr>
                <td class="auto-style8">Physics 2</td>
                <td class="auto-style17">
                    <asp:DropDownList ID="PhyDDL2" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label7" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="PhyTB2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Chemistry 2</td>
                <td class="auto-style17">
                    <asp:DropDownList ID="CheDDL2" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="CheTB2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">EEEE</td>
                <td class="auto-style17">
                    <asp:DropDownList ID="EEDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label9" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="EETB" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Maths 2</td>
                <td class="auto-style17">
                    <asp:DropDownList ID="MatDDL2" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="MatTB2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">EDEME</td>
                <td class="auto-style17">
                    <asp:DropDownList ID="EDDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label11" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="EDTB" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Environment</td>
                <td class="auto-style17">
                    <asp:DropDownList ID="EVSDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem Value="PASS">PASS</asp:ListItem>
                        <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                    </asp:DropDownList>
                    <asp:Label ID="Label12" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="EVSTB" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
         <br />
        <asp:Button ID="Button1" runat="server" Height="40px" style="margin-left: 138px" Text="Button" Width="111px" OnClick="Button1_Click" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="Medium" ForeColor="Black" />
        <asp:Button ID="Button4" runat="server" Height="40px" style="margin-left: 140px" Text="Button" Width="111px" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="Medium" ForeColor="Black" OnClick="Button4_Click" />
         </asp:Panel>
        </asp:Panel>
        </asp:Panel>
</asp:Content>
