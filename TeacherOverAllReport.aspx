<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="TeacherOverAllReport.aspx.cs" Inherits="SubjectAudit.TeacherOverAllReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            font-family:Consolas;
            Font-Size:Large; 
            }
        .auto-style2 {
            width: 349px;
            font-family: Consolas;
            Font-Size: Large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="border-style:solid;border-width:3px;">
       <div style="background-color:white; width: 1045px;">

           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

           <asp:Label ID="Label2" runat="server" ForeColor="#000066" Text="Over All Report" Font-Bold="True" Font-Names="Copperplate Gothic Bold" Font-Size="X-Large" Font-Underline="True"></asp:Label>
       </div>
        <table style="border: thin double #008000; height: 163px; width: 1047px; font-family: Consolas; table-layout: auto; border-collapse: separate; empty-cells: hide; background-color: #CCFFCC;">
         <tr>
           <td class="auto-style2">    
               <br />
            </td>
              <td class="auto-style12">    
               <br />
            </td>
              <td class="auto-style12">&nbsp;<br />
            </td>
         </tr>
        <tr>
           <td class="auto-style2">
               <asp:Label ID="Label3" runat="server" Text="Select Branch :"></asp:Label>
       <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                
               <br />
            </td>
             <td class="auto-style12"><asp:DropDownList ID="ddl1branch" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl1branch_SelectedIndexChanged" CssClass="auto-style1">
           <asp:ListItem Value="0">Select Branch</asp:ListItem>
           <asp:ListItem Value="Computer">Computer</asp:ListItem>
           <asp:ListItem Value="Civil">Civil</asp:ListItem>
           <asp:ListItem Value="Chemical">Chemical</asp:ListItem>
           <asp:ListItem Value="Biotech">Biotech</asp:ListItem>
           <asp:ListItem Value="E&amp;Tc">E&amp;Tc</asp:ListItem>
           <asp:ListItem Value="Electrical">Electrical</asp:ListItem>
           <asp:ListItem Value="Mechanical">Mechanical</asp:ListItem>
       </asp:DropDownList>
               <br />
            </td>
         </tr>
         <tr>
           <td class="auto-style2">
               <br />
               <asp:Label ID="Label4" runat="server" Text="Select Year :"></asp:Label>
       <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
               <br />
            </td><asp:DropDownList ID="ddl1year" runat="server" AutoPostBack="True" Enabled="False" OnSelectedIndexChanged="ddl1year_SelectedIndexChanged" style="margin-bottom: 0px" >
           <asp:ListItem Value="0">Select Year</asp:ListItem>
           <asp:ListItem>FE</asp:ListItem>
           <asp:ListItem>SE</asp:ListItem>
           <asp:ListItem>TE</asp:ListItem>
           <asp:ListItem>BE</asp:ListItem>
       </asp:DropDownList>
              <td class="auto-style12">
                  <asp:DropDownList ID="ddlYear" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl1branch_SelectedIndexChanged" CssClass="auto-style1">
           <asp:ListItem>Select Year</asp:ListItem>
                      <asp:ListItem>FE</asp:ListItem>
                      <asp:ListItem>SE</asp:ListItem>
                      <asp:ListItem>TE</asp:ListItem>
                      <asp:ListItem>BE</asp:ListItem>
       </asp:DropDownList>
               <br />
            </td>
              <td class="auto-style12">    
               <br />
            </td>
         </tr>
             <tr>
           <td class="auto-style2">    
               <br />
               <asp:Label ID="Label5" runat="server" Text="Select Semester :"></asp:Label>
       <asp:SqlDataSource ID="SqlDataSource3" runat="server"></asp:SqlDataSource>
            </td>
              <td class="auto-style12"> <asp:DropDownList ID="ddl1sem" runat="server" AutoPostBack="True" Enabled="False" CssClass="auto-style1">
           <asp:ListItem Value="0">Select Semester</asp:ListItem>
           <asp:ListItem Value="CompSem1">Sem1</asp:ListItem>
           <asp:ListItem Value="CompSem2">Sem2</asp:ListItem>
           <asp:ListItem Value="CompSem3">Sem3</asp:ListItem>
           <asp:ListItem Value="CompSem4">Sem4</asp:ListItem>
           <asp:ListItem Value="CompSem5">Sem5</asp:ListItem>
           <asp:ListItem Value="CompSem6">Sem6</asp:ListItem>
           <asp:ListItem Value="CompSem7">Sem7</asp:ListItem>
           <asp:ListItem Value="CompSem8">Sem8</asp:ListItem>
       </asp:DropDownList>
               <br />
            </td>
              <td class="auto-style12">    
               <br />
            </td>
         </tr>
                 <tr>
           <td class="auto-style2">    
               &nbsp;</td>
              <td class="auto-style12"> 
       <asp:Button ID="Button1" runat="server" Text="Generate Report" OnClick="Button1_Click" style="margin-left: 90px; margin-top: 14px" Height="52px" Width="188px" BackColor="#3333FF" Font-Bold="True" Font-Names="Consolas" Font-Size="Large" ForeColor="White"  />
   
               <br />
            </td>
              <td class="auto-style12">    
               <br />
            </td>
         </tr>
                 <tr>
           <td class="auto-style2">    

        <asp:GridView ID="GridView1" runat="server" Visible="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
               <br />
            </td>
         </tr>
        </table>
       <br />
   
   </div>
    <div>

    </div>
</asp:Content>
