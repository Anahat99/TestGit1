<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplicationGitTest.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="lblmess" runat="server"></asp:Label>
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <asp:Button ID="btnshow" Text="Show" runat="server" OnClick="btnshow_Click"/>
        <asp:TextBox ID="txt01" runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>
