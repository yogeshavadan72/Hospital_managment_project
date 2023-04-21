
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
}

/* The grid: Four equal columns that floats next to each other */
.column {
  float: left;
  width: 25%;
  padding: 10px;
}

/* Style the images inside the grid */
.column img {
  opacity: 0.8; 
  cursor: pointer; 
}

.column img:hover {
  opacity: 1;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* The expanding image container */
.container {
  position: relative;
  display: none;
}

/* Expanding image text */
#imgtext {
  position: absolute;
  bottom: 15px;
  left: 15px;
  color: black;
  font-size: 20px;
}

/* Closable button inside the expanded image */
.closebtn {
  position: absolute;
  top: 10px;
  right: 15px;
  color: black;
  font-size: 35px;
  cursor: pointer;
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
  background-color: #A9A9A9;
  color: black;
}

.topnav a.active {
  background-color: #A9A9A9;
  color: white;
}
.text{
 font-size:15px;
 font-weight:bolder;
 font-family:'pacifico',cursive;
 text-shadow:2px 2px 4px #00FFFF;
 }
.txxt{
 font-size:25px;
 font-weight:bolder;
 font-family:'pacifico',cursive;
 text-shadow:2px 2px 4px #00FFFF;
 }

</style>
</head>
<body style="background-color:#00FFFF">

<div class="topnav">
  <a class="active" href="homePage">Home</a>
  <a href="servicePage">Service</a>
  <a href="aboutPage">About</a>
   <a href="contactPage">Contact</a>
   <a href="logoutPage">Sign Out</a>
</div>

<center>
	<p class="txxt"> OUR HOSPITAL SERVICES </p>
	
		</center>
<div style="text-align:center">
  <h2></h2>
  <p class="text">At our hospital, we strive to provide top-quality healthcare services to all our patients. 
  <br>
  Our highly skilled medical staff is dedicated to ensuring the best possible outcome for every patient, no matter their medical condition.
   <br>
   We offer a wide range of medical services, including general surgery, cardiology, orthopedics, neurology, oncology, and many others.
    <br>
    Our state-of-the-art facilities are equipped with the latest medical technology, allowing us to diagnose and treat our patients with the highest level of accuracy and precision.
     <br>
     From routine check-ups to complex surgeries, we are committed to providing the highest level of care to our patients. Our focus on patient-centered care means that we are always looking for ways to improve our services and exceed our patients' expectations. Our team of compassionate and skilled healthcare professionals is ready to help you achieve optimal health and wellness.
     </p>
     <h3> Thank you for choosing our hospital for your healthcare needs</h3>
</div>



<!-- The four columns -->
<div class="row">
  <div class="column">
    <img src="Service1.jpg" alt="Nature" style="width:100%" onclick="myFunction(this);">
  </div>
  
  
  <div class="column">
  
    <img src="ward.jpg" alt="Snow" style="width:100%" onclick="myFunction(this);">
  </div>
  
  
  <div class="column">
    <img src="X-Ray.jpg" alt="Mountains" style="width:100%" onclick="myFunction(this);">
  </div>
  
  
  <div class="column">
    <img src="ICU.jpg" alt="Lights" style="width:100%" onclick="myFunction(this);">
  </div>


<div class="column">
    <img src="medicine.jpg" alt="Snow"  style="width:100%" onclick="myFunction(this);">
  </div>


<div class="column">
    <img src="pay1.jpg" alt="Lights"  style="width:100%" onclick="myFunction(this);">
  </div>


</div>
<div class="container">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <img id="expandedImg" style="width:100%">
  <div id="imgtext"></div>
</div>

 <div class="container" style="background-color:Violet">
      
</div>

<script>
function myFunction(imgs) {
  var expandImg = document.getElementById("expandedImg");
  var imgText = document.getElementById("imgtext");
  expandImg.src = imgs.src;
  imgText.innerHTML = imgs.alt;
  expandImg.parentElement.style.display = "block";
}
</script>

</body>
</html>
