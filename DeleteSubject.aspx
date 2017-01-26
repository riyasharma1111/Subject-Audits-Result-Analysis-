<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeleteSubject.aspx.cs" Inherits="SubjectAudit.DeleteSubject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Panel ID="Panel1" runat="server" Height="280px" BackColor="Beige" Width="653px" style="margin-left: 171px" >

         <div class="auto-style3" style="border-bottom-style:solid;background-color:black">
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label1" runat="server" Text="Deleting Subject" ForeColor="White" Font-Bold="True" Font-Size="Large"></asp:Label>
        </div> 
         
         <asp:Panel ID="Panel2" runat="server">
             <br />
             Degree:<asp:DropDownList ID="DegreeDDL" runat="server" Height="30px" Width="145px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="0">B.E.</asp:ListItem>
                      <asp:ListItem Value="1">M.E</asp:ListItem>
                      <asp:ListItem Value="2">MBA</asp:ListItem>
                      </asp:DropDownList>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Branch:<asp:DropDownList ID="BranchDDL" runat="server" Height="30px" Width="119px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="1">chemical</asp:ListItem>
                      <asp:ListItem Value="0">computer</asp:ListItem>
                      <asp:ListItem Value="2">Biotech</asp:ListItem>
                      <asp:ListItem Value="3">Mechanical</asp:ListItem>
                      </asp:DropDownList>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year:<asp:DropDownList ID="YearDDL" runat="server" Height="20px" Width="113px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="1">FE</asp:ListItem>
                      <asp:ListItem Value="2">SE</asp:ListItem>
                      <asp:ListItem Value="3">TE</asp:ListItem>
                      <asp:ListItem Value="4">BE</asp:ListItem>
                      </asp:DropDownList>
             <br />
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Semester:<asp:DropDownList ID="SemDDL" runat="server" Width="94px" Height="26px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="1">1&#39;st Sem</asp:ListItem>
                      <asp:ListItem Value="2">2&#39;nd Sem</asp:ListItem>
                      <asp:ListItem Value="3">3&#39;rd Sem</asp:ListItem>
                      <asp:ListItem Value="4">4&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="5">5&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="6">6&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="7">7&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="8">8&#39;th Sem</asp:ListItem>
                      </asp:DropDownList>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subjects:
             <asp:TextBox ID="SubTB" runat="server"></asp:TextBox>
         </asp:Panel>
          <br />
         &nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Button ID="DSBT1" runat="server" Height="40px" OnClick="DSBT1_Click" Text="Delete" Width="111px" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="DSBT2" runat="server" Text="Cancel" Width="111px" Height="40px" />
            </asp:Panel>
</asp:Content>
