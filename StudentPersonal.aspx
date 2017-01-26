<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="StudentPersonal.aspx.cs" Inherits="SubjectAudit.StudentPersonal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="lbl23" runat="server" Height="631px" BackColor="Beige" BorderStyle="Outset" BorderWidth="3px" style="margin-left: 106px" Width="911px">
        <asp:Label ID="SPLabel1" runat="server" Text="Personal Details" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="911px"></asp:Label>
    <table class="auto-style7">
        <tr>
           <td class="auto-style4"> &nbsp;&nbsp;&nbsp; ID No. <asp:TextBox ID="SPID" runat="server" Height="30px" Width="133px" Enabled="False"></asp:TextBox>
               <br />
               <br />
            </td>
        </tr>
        <tr>
           <td class="auto-style5">Name:<asp:TextBox ID="SPNAME" runat="server" Height="30px" Width="360px" style="margin-left: 7px"></asp:TextBox>
               <br />
               <br />
            </td>       
           <td>Gender:<asp:TextBox ID="SPGENDER" runat="server" Height="30px"></asp:TextBox></td>
            
        </tr>
        <tr>
            <td class="auto-style8">Mother Name:<asp:TextBox ID="SPMNAME" runat="server" Height="30px" Width="143px" style="margin-left: 5px"></asp:TextBox>
                <br />
                <br />
            </td>
            <td class="auto-style8">DOB:<asp:TextBox ID="SPDOB" runat="server" Height="30px" Width="170px" style="margin-left: 4px"></asp:TextBox></td>
        </tr>
        <tr>
            <td>Address:<asp:TextBox ID="SPADDRESS" runat="server" Height="30px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Contact No.:<asp:TextBox ID="SPCONTACT" runat="server" Width="231px" Height="30px" style="margin-left: 5px"></asp:TextBox>
                <br />
                <br />
            </td>
            <td class="auto-style9">Email:<asp:TextBox ID="SPEMAIL" runat="server" Height="30px" Width="344px" style="margin-left: 3px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style10">Degree:<asp:TextBox ID="SPDEGREE" runat="server" Height="30px" style="margin-left: 2px"></asp:TextBox>
                <br />
                <br />
            </td>
            <td class="auto-style10">Branch:<asp:TextBox ID="SPBRANCH" runat="server" Height="30px" style="margin-left: 6px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style10">Year:<asp:TextBox ID="SPYEAR" runat="server" Height="30px" style="margin-left: 4px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Semester:<asp:TextBox ID="SPSEM" runat="server" Height="30px"></asp:TextBox>
                <br />
                <br />
            </td>
            <td class="auto-style10">Admission Batch:<asp:TextBox ID="SPADMISSION" runat="server" Height="30px" style="margin-left: 6px"></asp:TextBox></td>
        </tr>
    </table>
        
        <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="White" BorderStyle="Solid" BorderWidth="3px" Height="40px" OnClick="Button1_Click" style="margin-left: 172px; margin-top: 43px" Width="111px" />
         <asp:Button ID="Button2" runat="server" BorderStyle="Solid" Height="40px" style="margin-left: 299px; margin-top: 65px" Text="Cancle" Width="111px" />
        <br />
        <br />
        <br />
       
         <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
         </asp:Panel>
</asp:Content>
