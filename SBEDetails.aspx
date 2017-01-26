<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="SBEDetails.aspx.cs" Inherits="SubjectAudit.SBEDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">

    <asp:Label ID="SPBE" runat="server" Text="BE Details" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="911px"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Show Sem 7" AutoPostBack="True" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="X-Large" ForeColor="#FFFF66" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Show Sem 8" AutoPostBack="True" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="X-Large" ForeColor="#FFFF66" />
    
        <br />
        <br />
    
        <asp:Panel ID="semp7" runat="server" style="margin-left: 165px" Width="602px" Height="391px" BackColor="White" Visible="False">
    <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
        <tr>
            <td class="auto-style2" >&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
            <td class="auto-style6" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
            <td class="auto-style5" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marks</td>
        </tr>
        <tr>
            <td class="auto-style2">AUP</td>
            <td class="auto-style6"><asp:DropDownList ID="AUPDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px"   AutoPostBack="True">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="PASS">PASS</asp:ListItem>
                <asp:ListItem Value="FAIL">FAIL</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style5"><asp:TextBox ID="AUPTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Artificial Intelligence</td>
            <td class="auto-style6"><asp:DropDownList ID="AIDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lbl2" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="auto-style5"><asp:TextBox ID="AITB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="auto-style2">Embedded System</td>
            <td class="auto-style6"><asp:DropDownList ID="ESDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="auto-style5"><asp:TextBox ID="ESTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">EXTRA1</td>
            <td class="auto-style6"><asp:DropDownList ID="EDDL1" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style5"><asp:TextBox ID="ETB1" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">ACN</td>
            <td class="auto-style6"><asp:DropDownList ID="ACNDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style5"><asp:TextBox ID="ACNTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
    </table>
        <asp:Button ID="Button3" runat="server" Text="Button" Height="40px" OnClick="Button3_Click" style="margin-left: 68px; margin-top: 21px" Width="111px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button4" runat="server" Text="Button" Height="40px" OnClick="Button4_Click" Width="111px" />
        </asp:Panel>
    
       
    <asp:Panel ID="semp8" runat="server" style="margin-left: 163px; margin-top: 31px;" Width="602px" Wrap="False" Height="391px" BackColor="White" BorderStyle="None" Visible="False">
      <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
        <tr>
            <td class="auto-style2" >&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
            <td class="auto-style4" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
            <td class="auto-style7" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marks</td>
        </tr>
        <tr>
            <td class="auto-style2">Compiler Design</td>
            <td class="auto-style4"><asp:DropDownList ID="CDDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style7"><asp:TextBox ID="CDTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">DWM</td>
            <td class="auto-style4"><asp:DropDownList ID="DWMDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style7"><asp:TextBox ID="DWMTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="auto-style2">EXTRA2</td>
            <td class="auto-style4"><asp:DropDownList ID="EDDL2" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
             </td>
            <td class="auto-style7"><asp:TextBox ID="ETB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">SMQA</td>
            <td class="auto-style4"><asp:DropDownList ID="SMQADDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem Value="-1">select</asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style7"><asp:TextBox ID="SMQATB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        
    </table>
        <asp:Button ID="Button1" runat="server" Text="Button" Height="40px" OnClick="Button1_Click" style="margin-left: 66px; margin-top: 11px" Width="111px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Button" Height="40px" OnClick="Button2_Click" Width="111px" />
        </asp:Panel>
        </asp:Panel>
</asp:Content>
