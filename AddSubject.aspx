<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AddSubject.aspx.cs" Inherits="SubjectAudit.AddSubject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="280px" Width="653px" BackColor="Beige" style="margin-left: 175px" >

        <div class="auto-style3" style="background-color:blue">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Adding Subject"  ForeColor="White" Font-Size="X-Large"></asp:Label>
         </div> 

          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel2" runat="server" Height="212px" style="margin-top: 0px">
            Degree:<asp:DropDownList ID="DegreeDDL" runat="server" Height="25px" Width="111px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="BE">B.E.</asp:ListItem>
                      <asp:ListItem Value="ME">M.E</asp:ListItem>
                      <asp:ListItem Value="MBA">MBA</asp:ListItem>
                      </asp:DropDownList> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Branch:<asp:DropDownList ID="BranchDDL" runat="server" Height="25px" Width="111px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="CHEMICAL">chemicaL</asp:ListItem>
                      <asp:ListItem Value="COMPUTER">computer</asp:ListItem>
                      <asp:ListItem Value="BIOTECH">Biotech</asp:ListItem>
                      <asp:ListItem Value="MECHANICAL">Mechanical</asp:ListItem>
                      </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Year:<asp:DropDownList ID="YearDDL" runat="server" Height="25px" Width="111px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="FE">FE</asp:ListItem>
                      <asp:ListItem Value="SE">SE</asp:ListItem>
                      <asp:ListItem Value="TE">TE</asp:ListItem>
                      <asp:ListItem Value="BE">BE</asp:ListItem>
                      </asp:DropDownList>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Semester:<asp:DropDownList ID="SemDDL" runat="server" Width="111px" Height="25px">
                      <asp:ListItem></asp:ListItem>
                      <asp:ListItem Value="compSem1">1&#39;st Sem</asp:ListItem>
                      <asp:ListItem Value="comSem2">2&#39;nd Sem</asp:ListItem>
                      <asp:ListItem Value="compSem3">3&#39;rd Sem</asp:ListItem>
                      <asp:ListItem Value="compSem4">4&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="compSem5">5&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="compSem6">6&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="compSem7">7&#39;th Sem</asp:ListItem>
                      <asp:ListItem Value="compSem8">8&#39;th Sem</asp:ListItem>
                      </asp:DropDownList>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Subject:<asp:TextBox ID="SubTB" runat="server" Height="25px" Width="111px"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Button ID="ASBT1" runat="server" Height="40px" OnClick="ASBT1_Click" style="margin-left: 85px; margin-top: 40px" Text="Add" Width="111px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="ASBT2" runat="server" Height="40px" Text="Cancel" Width="111px" />
        </asp:Panel>
    
    </asp:Panel>
</asp:Content>
