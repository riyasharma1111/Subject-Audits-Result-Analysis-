<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="CreateTeacher.aspx.cs" Inherits="SubjectAudit.CreateTeacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 451px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <asp:Panel ID="TeacherPersonal1" runat="server" Height="648px" style="margin-left: 122px" BackColor="Beige" Width="795px">
        <asp:Label ID="TeacherLabel1" runat="server" Text="ADDING NEW TEACHER" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="788px"></asp:Label>
    <table class="auto-style7">
        <tr>
           <td class="auto-style1"> ID No.:&nbsp; <asp:TextBox ID="TID" runat="server" Height="30px" Width="133px" Enabled="False"></asp:TextBox>
               <br />
               <br />
            </td>
        <td class="auto-style2">
            </td>
        </tr>
        <tr>
           <td class="auto-style1">Name: <asp:TextBox ID="TNAME" runat="server" Height="30px" Width="379px"></asp:TextBox>
               <br />
               <br />
            </td>  
            <td class="auto-style10">DOB: <asp:TextBox ID="TDOB" runat="server" Height="30px" Width="170px"></asp:TextBox></td>     
        </tr>
        <tr>
            <td class="auto-style1">Gender: <asp:TextBox ID="TGENDER" runat="server" Height="30px" Width="99px"></asp:TextBox>
                <br />
                <br />
            </td>  
           
        </tr>
        <tr>
           <td class="auto-style1">Address: <asp:TextBox ID="TADDRESS" runat="server" Height="30px" Width="385px"></asp:TextBox>
               <br />
               <br />
            </td> 
        </tr>
       <tr>
               <td class="auto-style1">Email:&nbsp; <asp:TextBox ID="TEMAIL" runat="server" Height="30px" Width="236px"></asp:TextBox>
                   <br />
                   <br />
               </td>
      
                
       </tr>
        <tr>
            <td class="auto-style1">Contact No.: <asp:TextBox ID="TCONTACT" runat="server" Width="238px" Height="30px"></asp:TextBox>
                <br />
                <br />
            </td>
             </tr>
        <tr>
            <td class="auto-style1">Degree: <asp:TextBox ID="TDEGREE" runat="server" Height="30px"></asp:TextBox>
                <br />
            </td>
            <td class="auto-style10">Branch: <asp:TextBox ID="TPOST" runat="server" Height="30px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Year Of Joinig: <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="169px"></asp:TextBox>
                <br />
            </td>
             <td class="auto-style10">Post: <asp:TextBox ID="TextBox2" runat="server" Height="30px"></asp:TextBox></td>

        </tr>
      </table>
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" style="margin-left: 165px; margin-top: 42px" Height="48px" Width="137px" />
        
         <asp:Button ID="Button2" runat="server" style="margin-left: 170px" Text="Cancle" Height="46px" Width="138px" />
        
         </asp:Panel>
</asp:Content>
