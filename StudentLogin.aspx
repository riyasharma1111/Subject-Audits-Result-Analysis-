<%@ Page Title="" Language="C#" MasterPageFile="~/StartPage.Master" AutoEventWireup="true" CodeBehind="StudentLogin.aspx.cs" Inherits="SubjectAudit.StudentLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <asp:Panel ID="Panel1" runat="server" Height="377px" style="margin-left: 27px; margin-top: 15px" Width="826px" BorderStyle="Solid" BorderWidth="6px" BorderColor="#FFCCFF">
            <asp:Panel ID="Panel2" runat="server" BackColor="Whitesmoke" Height="277px" style="margin-left: 156px; margin-top: 47px;" Width="537px" BorderStyle="Solid" BorderWidth="2px" BorderColor="#FF99FF">
                <div style="height: 29px; background-color:blue; width: 536px; margin-top: 0px;">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="White" style="text-align: center" Text="WELCOME TO STUDENT LOG IN" Font-Names="Comic Sans MS"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </div>
                <div style="height: 189px; margin-left: 85px; margin-right: 0px; margin-top: 28px; width: 444px; background-color:whitesmoke;">
                    
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Student Id:" Font-Names="Comic Sans MS"></asp:Label>
                    &nbsp;&nbsp;&nbsp;<asp:TextBox ID="txt1" runat="server" Height="20px" style="margin-top: 8px; margin-left: 12px;" Width="138px"></asp:TextBox>
                    <asp:RangeValidator ID="RV1" runat="server" ErrorMessage="Please Enter IdNo" Text="*" ControlToValidate="txt1" ForeColor="Red" Visible="False"></asp:RangeValidator>
                    &nbsp;&nbsp;&nbsp;<br />&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Password:" Font-Names="Comic Sans MS"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txt2" runat="server" Height="20px" style="margin-top: 21px" Width="139px" TextMode="Password"></asp:TextBox>
                    <br />
                    <br />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="lbl6" runat="server" ForeColor="Red" Text="Please enter correct username and password" Visible="False"></asp:Label>
                    <asp:Button ID="Button1" runat="server" Font-Bold="true" Height="34px" style="margin-left: 275px; margin-top: 7px" Text="Log In" Width="72px" OnClick="Button1_Click" />
                     </div>
            </asp:Panel>
        </asp:Panel>
</asp:Content>
