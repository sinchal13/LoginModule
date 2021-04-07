<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LoginModule.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"> 
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: 'Comic Sans MS'; font-size: xx-large; font-weight: bold; font-style: oblique; color: #000080">
            <asp:Label ID="Label1" runat="server" Text="Username :"></asp:Label>
            <asp:TextBox ID="txtusername" runat="server" Width="172px"></asp:TextBox>
        </div>
        <p style="font-family: 'Comic Sans MS'; font-size: xx-large; font-weight: bold; font-style: oblique; color: #000080">
            <asp:Label ID="Label2" runat="server" Text="Password :" TextMode="Password"></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" style="margin-left: 9px" Width="174px"></asp:TextBox>
            </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Login" Height="43px" style="margin-left: 42px" Width="178px" OnClick="Button1_Click" />
            </p>
        <p style="font-family: 'Comic Sans MS'; font-size: xx-large; font-weight: bold; font-style: oblique; color: #000080">
            <asp:Label ID="lblErrorMessage" runat="server" Text="Wrong credential"></asp:Label>
        </p>
    </form>
</body>
</html>
