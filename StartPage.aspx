<%@ Page Title="" Language="C#" MasterPageFile="~/StartPage.Master" AutoEventWireup="true" CodeBehind="StartPage.aspx.cs" Inherits="SubjectAudit.StartPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Timer ID="Timer1" runat="server" Interval="2000" OnTick="Timer1_Tick1">
            </asp:Timer>
            <div style=" height: 327px; width: 1037px; margin-left: 0px;">
            <asp:Image ID="Image2" runat="server" Height="297px" Width="591px" style="margin-left: 278px; margin-top: 15px" />
            <br />
                </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
