<%@ Page Language="C#" AutoEventWireup="true" CodeFile="qstring1.aspx.cs" Inherits="qstring1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3>This Is QStringForm 1</h3>
        <br />
        Username:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Email:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="GoTo QStringForm2" />
    </div>
    </form>
</body>
</html>
