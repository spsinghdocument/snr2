<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="artmatic.aspx.cs" Inherits="_1.artmatic" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
<script  type="text/javascript">
    function sp() {
        var a = parseInt($("#a").val());
        var b = parseInt($("#b").val());
        var sum = a + b;
        alert("sum of 2 No= " + sum);
       }
    function sp1() {
      var a = parseInt($("#a").val());
        var b = parseInt($("#b").val());
        var mul = a * b;
        alert("mul of 2 No= " + mul);
    }
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input id="Button1" onclick="sp()" type="button" value="sum" />
        <br />
        <input id="Button2" onclick="sp1()" type="button" value="mul" />
        <input id="a" type="text" />
        <input id="b" type="text" />
    </div>
    </form>
</body>
</html>
