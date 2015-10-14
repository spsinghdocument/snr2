<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="url.aspx.cs" Inherits="_1.url" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="jquery-2.0.2.js" type="text/javascript"></script>
    <script  type="text/javascript">
        function show() {
            //alert('saurabh pratap singh');
            $.ajax({
                url: 'url.aspx/mayank',
            type:'post',
            Date:'{}',
            contentType: 'application/json;charset=utf-8',
            dataType: 'json',
            success: function (data) { chkShow(data); },
            error: function (data) { chkShow(data); }
            })
        }
        function chkShow(abc) {

            alert(abc.d);
           // debugger;
            
         }
    


    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <input id="Button1" onclick="show()" type="button" value="button" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
