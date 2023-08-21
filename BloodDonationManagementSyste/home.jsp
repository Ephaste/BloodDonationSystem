<%@include file="header.html"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
img{
width:100%;
height:609px;
}</style>
</head>
<body>
<br>
<div style="max-width:100%">
  <img class="mySlides"  src="welcome.jpg" >
  <img class="mySlides"  src="image.jpg" >
   <img class="mySlides"  src="slide1.jpg" >
   <img class="mySlides"  src="image.jpg" >
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
    
    </center></h3></body>
</html>