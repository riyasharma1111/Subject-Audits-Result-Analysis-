<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="STEDetails.aspx.cs" Inherits="SubjectAudit.STEDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Label ID="SPTE" runat="server" Text="TE Details" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="911px"></asp:Label>
     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:RadioButton ID="RadioButton1" runat="server" Text="Show Sem 5" OnCheckedChanged="RadioButton1_CheckedChanged" AutoPostBack="True" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="X-Large" ForeColor="#FFCC99" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RadioButton2" runat="server" Text="Show Sem 6" OnCheckedChanged="RadioButton2_CheckedChanged" AutoPostBack="True" Font-Bold="True" Font-Names="Trebuchet MS" Font-Size="X-Large" ForeColor="#FFCC99" />
    
   
     <br />
     <br />
     <br />
    
   
    <asp:Panel ID="semp5" runat="server" style="margin-left: 165px" Width="602px" Height="391px" BackColor="White" Visible="False">
    <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
        <tr>
            <td class="auto-style1" >&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
            <td class="auto-style2" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
            <td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marks</td>
        </tr>
        <tr>
            <td class="auto-style1">Software Engineering</td>
            <td class="auto-style2"><asp:DropDownList ID="SEDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td><asp:TextBox ID="SETB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1">System Programming</td>
            <td class="auto-style2"><asp:DropDownList ID="SPDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="SPTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="auto-style1">Computer Network</td>
            <td class="auto-style2"><asp:DropDownList ID="CNDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="CNTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1">POM</td>
            <td class="auto-style2"><asp:DropDownList ID="POMDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="POMTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style1">FLAT</td>
            <td class="auto-style2"><asp:DropDownList ID="FLATDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="FLATTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
    </table>
        <asp:Button ID="Button1" runat="server" Text="Submit" Height="40px" OnClick="Button1_Click" style="margin-left: 71px; margin-top: 19px" Width="111px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Cancel" Height="40px" OnClick="Button2_Click" Width="111px" />
        </asp:Panel>
    <asp:Panel ID="semp6" runat="server" style="margin-left: 163px; margin-top: 31px;" Width="602px" Wrap="False" Height="391px" BackColor="White" BorderStyle="None" Visible="False">
        <table style="border: medium double #008000; height: 305px; width: 550px; margin-left: 26px; margin-top: 13px; font-family: 'Century Gothic'; font-size: medium; font-weight: normal; color: #000000;">
        <tr>
            <td class="auto-style3" >&nbsp;&nbsp;&nbsp;&nbsp; Subjects</td>
            <td class="auto-style4" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Result</td>
            <td >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Marks</td>
        </tr>
        <tr>
            <td class="auto-style3">Operating System</td>
            <td class="auto-style4"><asp:DropDownList ID="OSDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="OSTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3">OOMD</td>
            <td class="auto-style4"><asp:DropDownList ID="OOMDDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="OOMDTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="auto-style3">MIS</td>
            <td class="auto-style4"><asp:DropDownList ID="MISDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="MISTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3">ADA</td>
            <td class="auto-style4"><asp:DropDownList ID="ADADDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="ADATB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3">DBMS</td>
            <td class="auto-style4"><asp:DropDownList ID="DBMSDDL" runat="server" CssClass="auto-style9" Height="20px" Width="137px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="1">PASS</asp:ListItem>
                <asp:ListItem Value="0">FAIL</asp:ListItem>
                </asp:DropDownList></td>
            <td><asp:TextBox ID="DBMSTB" runat="server" Height="20px"></asp:TextBox></td>
        </tr>
    </table>
        <asp:Button ID="Button3" runat="server" Text="Submit" OnClick="btnSubmit_Click" Height="40px" style="margin-left: 79px; margin-top: 16px" Width="111px"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button4" runat="server" Text="Cancel" Height="40px" OnClick="btnCancel_Click" Width="111px"/>
        </asp:Panel>
     <br />
</asp:Content>
