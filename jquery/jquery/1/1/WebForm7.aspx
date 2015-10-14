<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="_1.WebForm7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">
        function sp() {

            $("p").css("color", "red").slideUp(2000).slideDown(2000);
        
         }
    
    
    
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <p id="s" style="background-color:Blue">fgghjkklll</p>
    <p id="P1" style=" color:Lime">fgghjkklll</p>
    <br />
        <input id="Button1" onclick="sp()" type="button" value="button" />
    </div>
    </form>
</body>
</html>
