<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    
    </div>
    <asp:Label ID="Label1" runat="server" Text="NAME" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
    <br />
    <br />
    <div>
    <asp:Label ID="Label2" runat="server" Text="number"></asp:Label>
&nbsp;
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="email"></asp:Label>
    <br />
    <br />
    <br />
    </div1>
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem>mal</asp:ListItem>
        <asp:ListItem>fem</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Button" />
    </form>
</body>
</html>
