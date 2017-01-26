<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="CreateStudent.aspx.cs" Inherits="SubjectAudit.CreateStudent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 37px;
        }
        .auto-style2 {
            width: 500px;
        }
        .auto-style4 {
            width: 500px;
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Panel ID="lbl23" runat="server" Height="453px" BackColor="Beige" style="margin-left: 57px" Width="880px" BorderColor="Black">
        <asp:Label ID="SPLabel1" runat="server" Text="Addind new Student" BackColor="Black" ForeColor="White" Font-Bold="True" Font-Size="Large" BorderStyle="Solid" BorderColor="White" Height="22px" Width="872px"></asp:Label>
    <table class="auto-style7">
        <tr>
           <td class="auto-style2"> ID No. <asp:TextBox ID="SPID" runat="server" Height="27px" Width="133px"></asp:TextBox>
               <br />
            </td>
        </tr>
        <tr>
           <td class="auto-style2">Name:<asp:TextBox ID="SPNAME" runat="server" Height="24px" Width="445px" style="margin-left: 7px"></asp:TextBox>
               <br />
            </td>       
           <td>Gender:<asp:TextBox ID="SPGENDER" runat="server" Height="20px"></asp:TextBox></td>
            
        </tr>
        <tr>
            <td class="auto-style4">DOB:<asp:TextBox ID="SPDOB" runat="server" Height="23px" style="margin-left: 4px" Width="170px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Degree:<asp:TextBox ID="SPDEGREE" runat="server" Height="23px" style="margin-left: 2px"></asp:TextBox>
                <br />
            </td>
            <td class="auto-style10">Branch:<asp:TextBox ID="SPBRANCH" runat="server" Height="23px" style="margin-left: 6px"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Year:<asp:TextBox ID="SPYEAR" runat="server" Height="23px" style="margin-left: 4px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Semester:<asp:TextBox ID="SPSEM" runat="server"></asp:TextBox>
                <br />
            </td>
            <td class="auto-style10">Admission Batch:<asp:TextBox ID="SPADMISSION" runat="server" Height="23px" style="margin-left: 6px"></asp:TextBox>
                <br />
            </td>
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
