<!DOCTYPE html>
<html lang="en">
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
input[type="text"], input[type="password"], input[type="submit"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:35%;
	padding:15px;
	width:33%;	
	border-radius: 25px;
}
</style>
</head>
<body>
<div class="header">
  <a href="#default" class="logo"><img class="logo" src="Logo1.png"></a>
  <div class="header-right">
    <a href="index.jsp">Home</a>
    <a class="active" href="adminLogin.jsp">Admin Login</a>
  </div>
</div>
<body>
<div class="container">
<br>
	<br>
        <%
        String msg=request.getParameter("msg");
        if("invalid".equals(msg))
        {
        %>
        <center><font color="red" size="5">Invalidate Username/Password</font></center>
        <%} %>
        <form action="adminLoginAction.jsp" method="post">
            <div class="form-group">
                <center><h2>Username</h2></center>
                <input type="text" placeholder="Enter username" name="username" required>
                <center><h2>password</h2></center>
                 <input type="password" placeholder="Enter password" name="password" required>
                 <center><button type="submit" class="button">Submit</button></center>
        </form>
	
	
	
	
</div>
<br>
<br>
<br>
<br>
<h3><center>All Rights are Reserved &copy Best Care <script>
      var r=new Date();
      var h=r.getFullYear();
      var p=r.getDay();
      var f=r.getHours();
      var v=r.getMinutes();
      var q=r.getSeconds();
      var s=r.getMonth();
      switch(p){
case 1:
document.write("Monday:"+h+"/"+p);
break;
case 2:
document.write("Tuesday:"+h+"/"+p);
break;
case 3:
document.write("Wednesday:"+h+"/"+p);
break;
case 4:
document.write("Thursday:"+h+"/"+p);
break;
case 5:
document.write(" "+"<br><br> "+"<nbsp;nbsp;nbsp;>FRI:"+h+"/"+s+"/"+f+"H"+"/"+v+"min"+"/"+"0"+q+"sec");
break;
case 6:
document.write(" "+"<br><br> "+"<nbsp;nbsp;nbsp;>Sa:"+h+"/"+s+"/"+f+"H"+"/"+v+"min"+"/"+"0"+q+"sec");
break;
default:
document.write("Sunday:"+h+"/"+p);
break;
      }
    </script>
    
    </center></h3>
</body>
</html>
