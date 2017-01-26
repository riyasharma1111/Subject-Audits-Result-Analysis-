<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminPersonal.aspx.cs" Inherits="SubjectAudit.AdminPersonal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Panel ID="AdminPersonal1" runat="server" Height="416px" style="margin-left: 45px" Width="917px" BackColor="Beige">
        <asp:Label ID="AdminLabel1" runat="server" Text="Personal Details" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="911px"></asp:Label>
    <table class="auto-style7">
        <tr>
           <td class="auto-style4"> ID No.: <asp:TextBox ID="AID" runat="server" Height="27px" Width="133px"></asp:TextBox>
               <br />
               <br />
            </td>
        </tr>
        <tr>
           <td class="auto-style5">Name:<asp:TextBox ID="ANAME" runat="server" Height="24px" Width="445px"></asp:TextBox>
               <br />
               <br />
            </td>       
        </tr>
        <tr>
           <td class="auto-style8">DOB:<asp:TextBox ID="ADOB" runat="server" Height="23px" Width="170px"></asp:TextBox>
               <br />
               <br />
            </td>
        </tr>
       <tr>
           <td class="auto-style3">Address:<asp:TextBox ID="AADDRESS" runat="server" Height="48px" Width="449px"></asp:TextBox>
               <br />
               <br />
           </td>    
                
       </tr>
        <tr>
            <td class="auto-style9">Contact No.:<asp:TextBox ID="ACONTACT" runat="server" Width="231px" Height="23px"></asp:TextBox>
                <br />
            </td>
            <td class="auto-style9">Email:<asp:TextBox ID="AEMAIL" runat="server" Height="23px" Width="344px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style10">Degree:<asp:TextBox ID="ADEGREE" runat="server" Height="23px"></asp:TextBox>
                <br />
            </td>
            <td class="auto-style10">Year Of Joinig:<asp:TextBox ID="AYOJ" runat="server" Height="23px"></asp:TextBox>
                <br />
            </td>
        </tr>
      </table>
        
         </asp:Panel>
</asp:Content>
