<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="get.aspx.cs" Inherits="_1.get" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">
        function g() {
            alert('pargraps = '+  $('#d').text());

        }
        function saurabh() {
            alert('TEXTBOX = ' + $('#Text1').val());

        }
    </script>


</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p id="d">ggdhghhjkkklfjhjlll</p>
        <input id="Text1" type="text" />
        <br />
        <input id="Button1" onclick="g()" type="button" value="p" />
         <input id="Button2" onclick="saurabh()" type="button" value="textbox" />
    </div>
    </form>
</body>
</html>
