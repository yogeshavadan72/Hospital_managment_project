<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<meta charset="ISO-8859-1">
<title>Insert title here</title>

<head>
<body>


<body>

<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 1300px;
  height: 450px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
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
 font-size:15px;
 font-weight:bolder;
 font-family:'pacifico',cursive;
 text-shadow: #000;
 }
  .txxt{
 font-size:45px;
 font-weight:bolder;
 font-family:'pacifico',cursive;
 text-shadow:2px 2px 4px #00FFFF;
 }

</style>
</head>
<body style="background-color:#DBF9FC">



<div class="topnav">
  <a class="active" href="homePage">Home</a>
  <a href="servicePage">Service</a>
  <a href="aboutPage">About</a>
   <a href="contactPage">Contact</a>
   <a href="logoutPage">Sign Out</a>
</div>

<center>
	<p class="txxt"> Abouts for our Hospital </p>
	<h4>more information of our hospital is bleow </h4>
		</center>


<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="front.jpg" style="width:1300px;height:450px;">
    </div>
    <div class="flip-card-back">
    <br>
    <br>
    <br>
      <h1>My Hospital System</h1> 
      <p>Project in Java</p> 
      <p>Fully Security Based Source Code</p>
      <p>DataBase included </p>
    </div>
  </div>
</div>


<p class="text"> 
1.Jeevan Rekha hospital is a renowned healthcare facility that has been providing exceptional medical care to patients for over 75 years. 
Our hospital is committed to ensuring that our patients receive compassionate, high-quality care from our experienced and dedicated medical professionals.
<br>
<br>
2.Our hospital is accredited by  Jeevan Rekha organization, which is a testament to our commitment to maintaining the highest standards of patient care and safety.
 We have a team of highly skilled and qualified medical professionals, including board-certified physicians, nurses, and support staff, who work tirelessly to provide the best possible care to our patients.
<br>
<br>
3.At Jeevan Rekha hospital, we offer a comprehensive range of medical services and specialties to meet the diverse healthcare needs of our patients. 
Our services include list of services and specialties, such as emergency care, surgery, cardiology, pediatrics, etc.. We also have state-of-the-art medical equipment and technology, including list of advanced equipment and technology, such as MRI machines, robotic surgery systems, electronic medical records.
<br>
<br>
4.We are committed to providing a comfortable and positive patient experience, and we offer a variety of amenities to ensure that our patients feel at ease during their time with us. Our hospital has spacious and comfortable patient rooms, modern facilities, and a friendly and welcoming staff.
<br>
<br>
5.Jeevan Rekha hospital has received recognition for our outstanding patient care and outcomes. We have been rated  A+ by Jeevan Rekha organization, and we have received numerous awards and honors for our commitment to clinical excellence and patient satisfaction.
<br>
<br>
6.We invite you to learn more about Jeevan Rekha hospital and the services we offer. You can visit our website at http://localhost:8080/yogi or call us at +91-8767-15-5272 to schedule an appointment or speak with one of our healthcare professionals. Thank you for considering Jeevan Rekha hospital for your healthcare needs.
</p>

</body>
</html>