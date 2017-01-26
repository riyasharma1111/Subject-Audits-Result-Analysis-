<%@ Page Title="" Language="C#" MasterPageFile="~/StartPage.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="SubjectAudit.AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="373px" style="margin-left: 34px; margin-top: 15px" Width="862px" BorderStyle="Solid" BorderWidth="6px" BorderColor="Black">
            <asp:Panel ID="Panel2" runat="server" BackColor="Whitesmoke" Height="277px" style="margin-left: 181px; margin-top: 47px;" Width="537px" BorderStyle="Solid" BorderWidth="2px">
                <div style="height: 29px; background-color:blue; width: 536px; margin-top: 0px;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="White" style="text-align: center" Text="WELLCOME TO ADMIN LOG IN"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </div>
                <div style="height: 189px; margin-left: 85px; margin-right: 0px; margin-top: 28px; width: 378px; background-color:whitesmoke;">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Admin Id:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt1" runat="server" Height="20px" style="margin-top: 8px; margin-left: 0px;" Width="138px"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt2" runat="server" Height="20px" style="margin-top: 21px" Width="139px" TextMode="Password"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbl6" runat="server" ForeColor="Red" Text="Please enter correct username and password" Visible="False"></asp:Label>
                    <br />
                    <asp:Button ID="btnlogin" runat="server" Font-Bold="True" Height="34px" style="margin-left: 275px; margin-top: 10px" Text="Log In" Width="72px" OnClick="btnlogin_Click" />
                </div>
            </asp:Panel>
        </asp:Panel>
</asp:Content>
