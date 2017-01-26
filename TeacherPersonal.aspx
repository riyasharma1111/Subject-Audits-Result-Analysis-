<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="TeacherPersonal.aspx.cs" Inherits="SubjectAudit.TeacherPersonal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 41px;
            width: 175px;
        }
        .auto-style2 {
            height: 41px;
            width: 233px;
        }
        .auto-style7 {
            width: 791px;
        }
        .auto-style10 {
            width: 233px;
        }
        .auto-style12 {
            width: 175px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="TeacherPersonal1" runat="server" Height="544px" style="margin-left: 135px" BackColor="Beige" Width="811px" Font-Bold="False" Font-Names="Consolas" Font-Size="Large">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="TeacherLabel1" runat="server" Text="Personal Details" BackColor="White" ForeColor="Blue" Font-Bold="False" Font-Size="X-Large" BorderStyle="Solid" BorderColor="White" Height="38px" Width="239px" Font-Names="Century Gothic"></asp:Label>
    <table class="auto-style7">
        <tr>
           <td class="auto-style1"> ID No.:&nbsp; 
               <br />
            </td>
           <td class="auto-style2">
               <asp:TextBox ID="TID" runat="server" Enabled="False" Height="30px" Width="133px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
           <td class="auto-style2">
            </td>
        </tr>
        <tr>
           <td class="auto-style12">Name: 
               <br />
            </td>  
            <td class="auto-style2">
                <asp:TextBox ID="TNAME" runat="server" Height="30px" Width="127px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
            <td class="auto-style10">DOB: </td>     
            <td class="auto-style2">
                <asp:TextBox ID="TDOB" runat="server" Height="30px" Width="170px" Font-Names="Consolas" Font-Size="Medium">DD/MM/YYYY</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Gender: 
                <br />
            </td>  
           <td class="auto-style2">
               <asp:TextBox ID="TGENDER" runat="server" Height="30px" OnTextChanged="TGENDER_TextChanged" Width="155px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
           <td class="auto-style12">Address: 
               <br />
            </td> 
            <td class="auto-style2">
                <asp:TextBox ID="TADDRESS" runat="server" Height="30px" Width="241px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
        </tr>
       <tr>
               <td class="auto-style12">Email:&nbsp; 
                   <br />
               </td>
           <td class="auto-style2">
               <asp:TextBox ID="TEMAIL" runat="server" Height="30px" Width="236px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>          
       </tr>
        <tr>
            <td class="auto-style1">Contact No.: 
                <br />
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TCONTACT" runat="server" Height="30px" Width="238px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
             </tr>
        <tr>
            <td class="auto-style12">Degree: 
                <br />
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TDEGREE" runat="server" Height="30px" OnTextChanged="TDEGREE_TextChanged" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
            <td class="auto-style10">Branch: </td>
            <td class="auto-style2">
                <asp:TextBox ID="TPOST" runat="server" Height="30px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Year Of Joinig: 
                <br />
            </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="169px" Font-Names="Consolas" Font-Size="Medium"></asp:TextBox>
            </td>
             <td class="auto-style10">Post: </td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox2" runat="server" Font-Names="Consolas" Font-Size="Medium" Height="30px"></asp:TextBox>
            </td>

        </tr>
      </table>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" style="margin-left: 165px; margin-top: 42px" Height="40px" Width="100px" BackColor="#3333FF" Font-Bold="True" Font-Names="Consolas" Font-Size="Large" ForeColor="White" />
        
         <asp:Button ID="Button2" runat="server" style="margin-left: 170px" Text="Cancle" Height="40px" Width="100px" BackColor="#3333FF" Font-Bold="True" Font-Names="Consolas" Font-Size="Large" ForeColor="White" />
        
         </asp:Panel>
</asp:Content>
