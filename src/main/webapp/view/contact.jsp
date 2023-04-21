


<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #04AA6D;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}





.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
}
.text{
 font-size:35px;
 font-weight:bolder;
 font-family:'pacifico',cursive;
 text-shadow:2px 2px 4px #FFFFFF;
 }
 .txxt{
 font-size:25px;
 font-weight:bolder;
 font-family:'pacifico',cursive;
 text-shadow:2px 2px 4px #FFFFFF;
 }
</style>
</head>
<body style="background-color:LightSlateGray;">


<div class="topnav">
  <a class="active" href="homePage">Home</a>
  <a href="servicePage">Service</a>
  <a href="aboutPage">About</a>
   <a href="contactPage">Contact</a>
   <a href="logoutPage">Sign Out</a>
</div>

<center>
	<p class="txxt">Doctor Appointment Request Form </p>
	<h4>Fill the form below and we will get back soon to you for more updates and plan your appointment.</h4>
		</center>


<div class="container">
  <form action="contact">
    <label for="fname">Name</label>
    <input type="text" id="fname" name="name" placeholder="Your name..">

    <label for="lname">Address</label>
    <input type="text" id="lname" name="address" placeholder="Your Address...">

    <label for="message">Mobile</label>
     <input type="text" id="lname" name="mobile" placeholder="Your Mobile...">
    

    <input type="submit" value="Submit">
    
  </form>

</div>

<center>
	<p class="text"> THANK YOU FOR VISITING OUE JEEVAN REKHA MULTI HOSPITAL </p>
		</center>


</body>
</html>
