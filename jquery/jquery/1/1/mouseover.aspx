<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mouseover.aspx.cs" Inherits="_1.mouseover" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">

        $(document).ready(function () {
            $("#p1").mouseup(function () {
                alert("Mouse up over p1!");
            });
                });
//        function sp() {
//           // $("#f").append();
//            $("#f").prepend();
//         }
       
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <b id="f">dfghjk</b>
    <p id="p1">This is a paragraph.</p>
        <input id="Button1" onclick="sp()" type="button" value="button" />
    </div>
    </form>
</body>
</html>
