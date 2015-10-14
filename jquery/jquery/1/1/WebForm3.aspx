<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="_1.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">
        function sp() {

          //  alert('saurabh pratap singh')
       // $(document).ready(function () {
            //$("Button").click(function () {
            //$('#s2').hide();
           // $('p').hide();
            //$('#s').hide();
            $('#Button2').hide();
            $('#Button2').show(500);
               // });
           // });
        }
    
 </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" OnClientClick="sp()"  runat="server" Text="Button" />

        <br />
        <input id="Button2" onclick="sp()" type="button" value="button" />
        <p id="s2">If you click on me, I will disappear.</p>
<p class='sp'>Click me away!</p>
<p>Click me too!</p>
<div id='s'>
    <input id="Text1" type="text" />
    <br />
    <br />
    <asp:Image ID="Image1" runat="server" DescriptionUrl="~/DSC04546.JPG" 
        Height="130px" ImageUrl="~/DSC04546.JPG" Width="209px" />

</div>

        <br />
        <br />

        <input id="Text2" type="text" /><br />
        <br />
&nbsp;<input id="Text3" type="text" />
    </div>
    </form>
</body>
</html>
