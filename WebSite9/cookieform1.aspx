<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cookieform1.aspx.cs" Inherits="webform1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3>This Is CookieForm 1</h3>
        Username:<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        Email:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GoTo CookieForm2" />
    </div>
    </form>
</body>
</html>
