<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="_1.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
     <script  type="text/javascript">
   function show() {

         // alert('saurabh pratap singh');
      
        $('#s1').css("background-color", "#cccccc");
        $('#TextBox1').css("background-color", "yellow");
        $("p").css("background-color", "#cccccc");
        $('#s').css("background-color", "yellow");

}

            </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" OnClientClick="show()"  runat="server" Text="Button" />
        <br />
        <br />
        <br />
        <input id="Button2" onclick="show()" type="button" value="bbbb" />
        <asp:TextBox ID="s1"  runat="server" ></asp:TextBox>
        <p>gdfhggjghjjkleerrtyu</p>
         <asp:TextBox ID="TextBox1"  runat="server" ></asp:TextBox>
        <br />
        <br />
        <asp:TextBox ID="TextBox" runat="server" BackColor="#FF6600" ForeColor="#FF99CC"></asp:TextBox>
    </div>
    <div id="s" style ="width:400px; height:400px; background-color:Orange;">ddfff</div>
    </form>
</body>
</html>
