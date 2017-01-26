<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="SSEDetails.aspx.cs" Inherits="SubjectAudit.SSEDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 136px;
        }
        .auto-style5 {
            height: 52px;
        }
        .auto-style6 {
            width: 189px;
            height: 52px;
        }
        .auto-style7 {
            width: 216px;
        }
        .auto-style9 {
            height: 52px;
            width: 215px;
        }
        .auto-style12 {
            height: 52px;
            width: 198px;
        }
        .auto-style13 {
            width: 189px;
        }
        .auto-style14 {
            width: 136px;
            height: 48px;
        }
        .auto-style15 {
            width: 216px;
            height: 48px;
        }
        .auto-style16 {
            height: 48px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" BorderWidth="5px" Height="811px">
    <asp:Label ID="SPSE" runat="server" Text="SE Details" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="911px"></asp:Label>
      
          <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      
          <asp:RadioButton ID="rdoSem3" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Show Sem 3" AutoPostBack="True" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="X-Large" ForeColor="#66FF66" />     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     <asp:RadioButton ID="rdoSem4" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" Text="Show Sem 4" AutoPostBack="True" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="X-Large" ForeColor="#66FF66" />
        <asp:Panel ID="sem3p" runat="server" style="margin-left: 165px" Width="602px" Height="391px" BackColor="White" Visible="False">
         <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
        <tr>
            <td class="auto-style4" >&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
            <td class="auto-style7" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Result</td>
            <td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Grade</td>
        </tr>
        <tr>
            <td class="auto-style4">Maths 3</td>
            <td class="auto-style7"><asp:DropDownList ID="MatDDL3" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td><asp:TextBox ID="MatTB3" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style4">MPMC</td>
            <td class="auto-style7"><asp:DropDownList ID="MPMCDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="MPMCTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="auto-style14">DSGT</td>
            <td class="auto-style15"><asp:DropDownList ID="DSGTDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td class="auto-style16"><asp:TextBox ID="DSGTTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style4">OOT</td>
            <td class="auto-style7"><asp:DropDownList ID="OOTDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="OOTTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style4">ADE</td>
            <td class="auto-style7"><asp:DropDownList ID="ADEDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="ADETB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
    </table>
            <asp:Button ID="Button1" runat="server" Text="Submit" Height="40px" OnClick="Button1_Click1" style="margin-left: 79px; margin-top: 20px" Width="111px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Cancel" Height="40px" OnClick="Button2_Click" Width="111px" />
        </asp:Panel>
        <asp:Panel ID="sem4p" runat="server" style="margin-left: 163px; margin-top: 31px;" Width="602px" Wrap="False" Height="391px" BackColor="White" BorderStyle="None" Visible="False">
    <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
        <tr>
            <td class="auto-style12" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
            <td class="auto-style6" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
            <td class="auto-style5" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Grade</td>
        </tr>
        <tr>
            <td class="auto-style12">Data Structure</td>
            <td class="auto-style13"><asp:DropDownList ID="DSDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="DSTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style12">Computer Organization</td>
            <td class="auto-style13"><asp:DropDownList ID="CODDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="COTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="auto-style12">MPMCI</td>
            <td class="auto-style13"><asp:DropDownList ID="MPMCIDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="MPMCITB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style12">Data Communication</td>
            <td class="auto-style13"><asp:DropDownList ID="DCDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="DCTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style12">Computer Graphics</td>
            <td class="auto-style13"><asp:DropDownList ID="CGDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="CGTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
    </table>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" Height="40px" style="margin-left: 79px; margin-top: 16px" Width="111px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="btnCancel" runat="server" Text="Cancel" Height="40px" OnClick="btnCancel_Click" Width="111px" />
            </asp:Panel>
        </asp:Panel>
</asp:Content>
