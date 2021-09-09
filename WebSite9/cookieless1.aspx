<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cookieless1.aspx.cs" Inherits="seshstate1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3>This Is CookieLess Session State Form 1</h3>
        
        <br />
        Username:<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        Email:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GoTo CookielessForm 2" />
        
    </div>
    </form>
</body>
</html>
