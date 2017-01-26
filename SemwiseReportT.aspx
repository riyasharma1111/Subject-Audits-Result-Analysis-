<%@ Page Title="" Language="C#" MasterPageFile="~/Teacher.Master" AutoEventWireup="true" CodeBehind="SemwiseReportT.aspx.cs" Inherits="SubjectAudit.SemwiseReportT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color:mintcream; height: 704px; width: 1050px; margin-left: 17px;">
    <div style="background-color:blue">
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Overall Report" Font-Bold="True" Font-Size="Large" ForeColor="White"></asp:Label>
    </div>
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="138px" style="margin-left: 206px" Width="587px" BackColor="Beige">
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Enabled="False" Height="35px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="130px">
            <asp:ListItem Value="0">select Sem</asp:ListItem>
            <asp:ListItem Value="1">Sem1</asp:ListItem>
            <asp:ListItem Value="2">Sem2</asp:ListItem>
            <asp:ListItem Value="3">Sem3</asp:ListItem>
            <asp:ListItem Value="4">Sem4</asp:ListItem>
            <asp:ListItem>Sem5</asp:ListItem>
            <asp:ListItem>Sem6</asp:ListItem>
            <asp:ListItem>Sem7</asp:ListItem>
            <asp:ListItem>Sem8</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="30px" OnClick="Button1_Click" Text="Generate Report" Width="111px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button2" runat="server" Text="Cancel" Height="30px" Width="111px" />
        </asp:Panel>
    <br />
    <asp:Panel ID="Panel2" runat="server" Height="440px" style="margin-left: 4px" Width="878px">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" CellPadding="4" ForeColor="#333333" GridLines="None" Height="16px" Width="246px">
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
        </asp:Panel>
        </div>
</asp:Content>
