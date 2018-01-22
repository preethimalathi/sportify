<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Email Us</title>
<style>
body{
background-image:url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTodrAshxiBvmzF54RCR0cbj17LLXNZ_RT7aIS_EgEhOw77HcARKg');
}
h2{
text-align:center;
}
</style>
</head>
<body>
<br><br><br>
<form method="post" action="sendEmail" enctype="multipart/form-data">
<table align="center">
<tr><td><h3>Email</h3></td><td><input type="text" name="mailTo" class="form-control" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"></td></tr> 
	<tr><td><h3>First Name</h3> </td><td>  <input type="text" name="first_name" class="form-control" pattern="[A-Za-z\s]{3,}"></td></tr>
	<tr><td><h3>Message Alert</h3> </td><td> <input type="text" name="subject" class="form-control" pattern="[A-Za-z\s]{3,}"></td></tr>
	<tr><td><h3>Message For Us</h3></td><td>  <input type="text" name="message" class="form-control" pattern="[A-Za-z\s]{3,}"> </td></tr>
	<tr><td><h3>Attach file</h3></td><td><input type="file" class="form-control" name="attachFile"/></td></tr> 

</table>
<br><br>
<h2><input type="submit" value="send"></h2>
</form>
</body>
<br><br><br><br><br>
<%@ include file="footer.jsp" %>
</html>