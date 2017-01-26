<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AOverall.aspx.cs" Inherits="SubjectAudit.AOverall" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="background-color:mintcream; height: 818px; width: 1050px; margin-left: 17px;">
    <div style="background-color:blue">
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Overall Report" Font-Bold="True" Font-Size="Large" ForeColor="White"></asp:Label>
    </div>
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="138px" style="margin-left: 277px" Width="401px" BackColor="Beige">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="35px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="139px">
            <asp:ListItem Value="0">Select Branch</asp:ListItem>
            <asp:ListItem Value="1">Computer</asp:ListItem>
            <asp:ListItem Value="2">Chemical</asp:ListItem>
            <asp:ListItem Value="3">Biotech</asp:ListItem>
            <asp:ListItem Value="4">Mechanical</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Enabled="False" Height="35px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="130px">
            <asp:ListItem Value="0">select year</asp:ListItem>
            <asp:ListItem Value="1">FE</asp:ListItem>
            <asp:ListItem Value="2">SE</asp:ListItem>
            <asp:ListItem Value="3">TE</asp:ListItem>
            <asp:ListItem Value="4">BE</asp:ListItem>
        </asp:DropDownList>
        &nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="30px" Text="Generate Report" Width="111px" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Cancel" Height="30px" Width="111px" />
        </asp:Panel>
    <br />
    <asp:Panel ID="Panel2" runat="server" Height="439px" style="margin-left: 4px" Width="878px">
        <hr />
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" Height="305px" Width="761px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-left: 0px" AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None">
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
        <asp:Panel ID="Panel3" runat="server" Height="281px" style="margin-left: 86px" Width="839px">
        <table style="width: 507px; height: 135px">
            <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Subject"></asp:Label>
            </td>
          <td>
              <asp:Label ID="Label3" runat="server" Text="Pass"></asp:Label>
            </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Fail"></asp:Label>
                </td>
                </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td><td>
                    <asp:Label ID="Label31" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                 </td>
                 <td>
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                 </td><td>
                    <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                 </td><td>
                    <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                 </td><td>
                    <asp:Label ID="Label26" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>

             <tr>
                <td>
                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                 </td><td>
                    <asp:Label ID="Label27" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                 </td><td>
                    <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                 </td><td>
                    <asp:Label ID="Label29" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                 </td>
                <td>
                    <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
                 </td><td>
                    <asp:Label ID="Label30" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>

        </table>
            </asp:Panel>
        </asp:Panel>
        </div>
</asp:Content>
