<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5.1.aspx.cs" Inherits="_5_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
     User Name:-<asp:textbox id="TextBox1" runat="server"></asp:textbox>  
        <br />  
        Password  :-<asp:textbox id="TextBox2" runat="server"></asp:textbox>  
        <br />  
        <asp:button id="Button1" runat="server" onclick="Button1_Click" text="Submit" />  
        <asp:button id="Button2" runat="server" onclick="Button2_Click" text="Restore" />  
    
    </div>
    </form>
</body>
</html>
