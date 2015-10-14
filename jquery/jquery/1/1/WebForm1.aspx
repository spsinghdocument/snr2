<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script type="text/javascript">
        function show() {

            //alert('saurabh pratap singh');
            $('#s1').hide(this);
        }

      //  function sp() {

            //alert('sp singh');
//            $('#s1').hide(5000);
//            $('#s1').show(5000);
                       // $('#s1').fadeOut(5000);

            // $('#s1').fadeIn(5000);


//            $('#s1').animate({ height: 600 }, 1000);
//            $('#s1').animate({ width: 600 }, 1000);
//            $('#s1').animate({ height: 000 }, 1000);
           // $('#s1').animate({ width: 000 }, 1000);


            $(document).ready(function () {
                $("#p1").mouseenter(function () {
                    alert("You entered p1!");
                });
            });



       // }
    
    </script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        <input id="Button1" onclick="sp()" type="button" value="show" /><br />
        <asp:Button ID="Button2" OnClientClick="show()"  runat="server" Text="show" />
        
    </div>
    <br />
    <div id="s1" style="width:500px; height:0px; background-color:Red;">mayank
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p id="s2">dddddddddddffffffffffffhjkk</p>
    </div> 
    <p id="p1">Enter this paragraph.</p>
    </form>
</body>
</html>
