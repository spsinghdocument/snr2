<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="_1.WebForm5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">
        $(document).ready(function () {
           // $("p").click(function () {
            $("p").dblclick(function () {
                $(this).hide();
            });
        });
    
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p>If you click on me, I will disappear.</p>
<p>Click me away!</p>
<p>Click me too!</p>
    </div>
    </form>
</body>
</html>
