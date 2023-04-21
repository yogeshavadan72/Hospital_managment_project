
   



<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
	height: 100%;
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

.bg-img {
	/* The image used */
	background-image: url("hms2.png");
	min-height: 900px;
	/* Center and scale the image nicely */
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	position: relative;
}

/* Add styles to the form container */
.container {

	position: absolute;
	right: 0;
	margin: 20px;
	max-width: 400px;
	padding: 50px;
	background-color: white;
	
  border: 3px solid black; /* Replace "black" with your desired border color */

			
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	border: black;
	background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
	border: black;
}

/* Set a style for the submit button */
.btn {
	background-color: #04AA6D;
	color: white;
	padding: 16px 20px;
	border: none;
	cursor: pointer;
	width: 100%;
	opacity: 0.9;
}

.btn:hover {
	opacity: 1;
}

h2{
	
	color: #ffa500 ; 
	font-style: italic; 
	font-size: 15px;

}

h3{
	
	color: red ; 
	font-style: italic;
	font-size: 50px;

}
</style>
<style type="text/css">
body{
  background:lavenderblush;
  height:100vh;
  display:grid;

 }
 .text{
 font-size:45px;
 font-weight:bolder;
 font-family:'pacifico',cursive;
 text-shadow:2px 2px 4px #000;
 }
 
</style>
</head>
<body>

	<center>
	<p class="text"> Jeevan Rekha Hospital Managment System </p>
		</center>
	
	<div class="bg-img">
		<form action="login" class="container">
			<h1>Login</h1>

			<label for="name"><b>USERNAME</b></label> <input type="text"
				placeholder="Enter username" name="username" required> <label
				for="psw"><b>PASSWORD</b></label> <input type="text"
				placeholder="Enter Password" name="password" required>

             <%    
                  if (request.getAttribute("msg") != null) {
	            out.print(request.getAttribute("msg"));
                 }
                  %>
                  	<br>
                  	<br>
			<button type="submit" class="btn"> LOGIN</button>
	    <br>
		<br>
			<center><a href="signupPage">CREATE NEW ACCOUNT</center>
	
		</form>
	
	</div>
     </body>
</html>




