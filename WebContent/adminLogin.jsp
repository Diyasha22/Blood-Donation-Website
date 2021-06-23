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
		  <div style="text-align:center">
		  <font color="red" size="5"> Invalid Username/Password!</font>
		  </div>
		  <%
	  }
	  %>
<form action="adminLoginAction.jsp" method="post">
<div class="form-group">
<h2 style="text-align:center">Username</h2>
<input type="text" placeholder="Enter Username" name="username" required>
<h2 style="text-align:center">Password</h2>
<input type="text" placeholder="Enter Password" name="password" required>
<h1 style="text-align:center"><button type="submit" class="button">Submit</button></h1>
</div>
</form>
	
	
	
	
</div>
<br>
<br>
<br>
<br>
<h3><center>All Right Reserved @BLOOD DONATION CAMP :: 2021  </center></h3>
</body>
</html>
