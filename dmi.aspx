<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dmi.aspx.cs" Inherits="SubjectAudit.dmi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    
        <br />
        <asp:Image ID="Image1" runat="server" Height="225px" Width="238px" ImageAlign="Middle" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click1" Text="Button" />
        <br />
        <br />
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="height: 26px" Text="UPLOAD" />
        <br />
        <asp:Table ID="Table1" runat="server" EnableTheming="True" Height="27px" Width="629px">
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
            <asp:TableRow runat="server">
            </asp:TableRow>
        </asp:Table>
        <br />
    
    </div>
    </form>
</body>
</html>
