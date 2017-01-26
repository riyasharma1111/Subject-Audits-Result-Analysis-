<%@ Page Title="" Language="C#" MasterPageFile="~/Student.Master" AutoEventWireup="true" CodeBehind="StudentReport.aspx.cs" Inherits="SubjectAudit.StudentReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1" runat="server" Text="View Details" OnClick="Button1_Click" style="margin-left: 400px" Font-Names="Trebuchet MS" Font-Size="Large" Height="44px" Width="120px" />
    <br />
    <br />
 <asp:Panel ID="p1" runat="server" Visible="False" BorderStyle="Solid" BorderColor="Black" BorderWidth="5px" Height="492px" style="margin-left: 23px" Width="908px">
  <div>
    <asp:Panel ID="p2" runat="server" BackColor="Blue" style="margin-left: 0px">
        <asp:Button ID="btn1" runat="server" Text="Sem1" Enabled="False" OnClick="btn1_Click" Height="32px" style="margin-left: 153px" Width="97px" />&nbsp; <asp:Button ID="btn2" runat="server" Text="Sem2" Enabled="False" OnClick="btn2_Click" Height="31px" Width="82px" /> &nbsp; <asp:Button ID="btn3" runat="server" Text="Sem3" Enabled="False" OnClick="btn3_Click" Height="31px" Width="78px" />&nbsp; <asp:Button ID="btn4" runat="server" Text="Sem4" Enabled="False" OnClick="btn4_Click" Height="31px" Width="78px" />&nbsp; <asp:Button ID="btn5" runat="server" Text="Sem5" Enabled="False" OnClick="btn5_Click" Height="32px" Width="85px" />&nbsp; <asp:Button ID="btn6" runat="server" Text="Sem6" Enabled="False" OnClick="btn6_Click" Height="32px" Width="75px" />&nbsp; <asp:Button ID="btn7" runat="server" Text="Sem7" Enabled="False" OnClick="btn7_Click" Height="31px" Width="78px" />&nbsp; <asp:Button ID="btn8" runat="server" Text="Sem8" Enabled="False" OnClick="btn8_Click" Height="30px" Width="79px" />&nbsp;</asp:Panel>
  </div>
       <div>
             <asp:Panel ID="p3" runat="server" style="margin-left: 41px">
                 <br />
                 <br />
                 <br />
                 <br />
            <asp:GridView ID="GridView1" runat="server" Visible="False" style="margin-left: 86px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>
                <asp:Image ID="Image5" runat="server" Height="281px" ImageUrl="~/tumblr_inline_npmqfpBSZ41qd3uu5_540.gif" style="margin-left: 56px" Visible="False" Width="616px" />
                </asp:Panel>
       </div>
  </asp:Panel>
</asp:Content>
