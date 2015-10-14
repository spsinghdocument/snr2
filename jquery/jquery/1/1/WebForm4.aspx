<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="_1.WebForm4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">
    $(document).ready(function(){
        $('#Text1').css("background-color", "yellow");
        $('#Text2').css("background-color", "yellow");
        $('#Button1').css("background-color", "yellow");
        $('#TextBox1').css("background-color", "yellow");
    });
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <input id="Text1" type="text" /><br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <input id="Text2" type="text" /><br />
        <br />
        <br />
        <br />
Name&nbsp;&nbsp;&nbsp; :<input id="Text3" type="text" /><br />
Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Text4" type="text" /><br />
        <input id="Button1" type="button" value="button" /></div>
    </form>
</body>
</html>
