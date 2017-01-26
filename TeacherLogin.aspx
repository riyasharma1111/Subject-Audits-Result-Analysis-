<%@ Page Title="" Language="C#" MasterPageFile="~/StartPage.Master" AutoEventWireup="true" CodeBehind="TeacherLogin.aspx.cs" Inherits="SubjectAudit.TeacherLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" Height="400px" style="margin-left: 27px; margin-top: 15px" Width="908px" BorderStyle="Solid" BorderWidth="6px" BorderColor="white" BackColor="Transparent">
            <asp:Panel ID="Panel2" runat="server" BackColor="Beige" Height="300px" style="margin-left: 190px; margin-top: 47px;" Width="550px" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Consolas" Font-Size="Large">
                <div style="height: 29px; background-color:blue; width: 548px; margin-top: 0px;">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="White" style="text-align: center" Text="WELCOME TO STAFF LOG IN" Width="526px"></asp:Label>
                        &nbsp;&nbsp;&nbsp;
                    </div>
                <div style="height: 210px; margin-left: 85px; margin-right: 0px; margin-top: 28px; width: 378px; background-color:whitesmoke;">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Staff Id:" Font-Names="Trebuchet MS" ForeColor="Blue"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt1" runat="server" Font-Names="Consolas" Height="20px" OnTextChanged="txt1_TextChanged" style="margin-top: 8px; margin-left: 12px;" Width="138px"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Password:" Font-Names="Trebuchet MS" ForeColor="Blue"></asp:Label>
                    &nbsp;&nbsp;&nbsp;<asp:TextBox ID="txt2" runat="server" Height="20px" style="margin-top: 21px" Width="139px" Font-Names="Consolas" TextMode="Password"></asp:TextBox>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbl6" runat="server" ForeColor="Red" Text="Please enter correct username and password" Visible="False" Font-Size="Small" Width="319px"></asp:Label>
                    <asp:Button ID="Button1" runat="server" Font-Bold="true" Height="34px" style="margin-left: 275px; margin-top: 7px" Text="Log In" Width="72px" OnClick="Button1_Click" />
                     </div>
            </asp:Panel>
        </asp:Panel>
</asp:Content>
