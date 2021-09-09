<%@ Page Language="C#" AutoEventWireup="true" CodeFile="crosspage1.aspx.cs" Inherits="crosspage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h3>This Is CrossPage Form 1</h3>

        <br />
        Username:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Email:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" PostBackUrl="~/crosspage2.aspx" Text="GoTo CrossPage Form 2" />

    </div>
    </form>
</body>
</html>
