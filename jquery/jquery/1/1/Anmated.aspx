<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anmated.aspx.cs" Inherits="_1.WebForm6" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">
     ////   $(document).ready(function(){
       function sp() {


           $('#sp').animate({ height: '600px', width: '600px', opacity: '0.5' }, 10000);
            $('#sp').animate({ fontSize: '3em' }, 10000);
            

        }
        function stop() {
            $('#sp').stop();
           
        }


       
    
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="sp" style="width:100px; height:100px; background-color:Blue;"> saurabh
    
    </div>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Button1" onclick="sp()" type="button" value="button" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <input id="Button2" onclick="stop()" type="button" value="stop" /></p>

</body>
</html>
