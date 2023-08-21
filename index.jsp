<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
<style>
.mySlides {display:none;}

input[type="text"], input[type="mail"]
{  border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:2%;
	padding:15px;	
}
  
.select
{
  border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	margin-left:2%;
	padding:15px;	
}
</style>
</head>
<body>
<div class="header">
  <a href="#default" class="logo"><img class="logo" src="Logo1.png"></a>
  <div class="header-right">
      <a class="active" href="index.jsp" style="margin-right:3px">Home</a>
    <a class="active" href="adminLogin.jsp">Admin Login</a>
  </div><p style="background-color:orange;padding-top: 0px;padding-bottom: 30px;font-size: 30px;">
  <br><marquee class="marquee1" scrolldelay="2s" behavior="scroll" background-color="chartreuse">Gutanga amaraso nugutanga ubuzima ! Rengera ubuzima Nawe Utanga Amaraso </marquee>
</p></div>
<div style="max-width:100%">
  <img class="mySlides"  src="slide1.jpg" >
  <img class="mySlides"  src="slide2.png" >
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
     <br>
     <%
     String msg=request.getParameter("msg");
     if("valid".equals(msg))
     {
         %>
<center><font color="red" size="5">Form Submitted Successfully. You will get notified within 24 hours.</font></center>
<%}
     %>
   <%
     if("invalid".equals(msg))
     {
         %>
<center><font color="red" size="5">Invalid Data! Try Again !</font></center>
<%}
     %>
<center><h1>Enter your Details to Request for Blood</h1>
<form action="indexFormAction.jsp" method="post">
</center>
<input type="text" name="name" placeholder="Enter Name" required>
<input type="text" name="mobilenumber" placeholder="Enter mobile Number" required>
<input type="mail" name="email" placeholder="Enter email Address" required>
 
<select class="select" name="bloodgroup" required>
      <option value="A+">A+</option>
            <option value="A-">A-</option>
            <option value="B+">B+</option>
            <option value="B-">B-</option>
            <option value="O+">O+</option>
            <option value="O-">O-</option>
            <option value="AB+">AB+</option>
            <option value="AB-">AB-</option>
    
</select>
 
<button class="button1"><span>Submit</span></button>
</form>
  <br>
  <br>
  </div>
</div>

<div class="row1"> 
<div class="container"> 
<br>         
<br>
    </tbody>
  </table>
</div>
</div>
<h3><center>All Rights are Reserved &copy Best Care 2023  </center></h3>
</body>
</html>

