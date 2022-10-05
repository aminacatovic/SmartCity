<?php
session_start();
?>

<!DOCTYPE>
<html>
<head>
<meta charset="utf-8">
<title> Web Sajt</title>
<style>
#main{
	text-align: center;
}
</style>
<link rel="stylesheet" type="text/css" href="cssstyle.css">
</head>
<body>
<div id="container">
 <div id="header">
 <img src="Slike/logo13..jpg">
 </div>
  <div id="navigation">
  <ul>
  <li><a class="active" href="index.php">POČETNA</a></li>
  <li><a href="O nama.php">O NAMA</a></li>
  <li><a href="zivotnasredina.php">ŽIVOTNA SREDINA</a></li>
   <li><a href="pametnitransport.php">PAMETNI TRANSPORT</a></li>
    <li><a href="pametnozdravstvo.php">PAMETNO ZDRAVSTVO</a></li>

  
   <?php
  if(isset($_SESSION["username"])){
  echo '<li><a href="logout.php">IZLOGUJ SE</a></li>';
  }
  else
  {
	  echo '<li><a href="register.php">REGISTRACIJA</a></li>';
  }
  ?>


  </ul>
  </div>
   <div id="author">
   <h3 align="center" style="color:white">-Autor-</h3> <br>
   <center><img src="Slike/avatar.png"></center>
   <p align="center"> Ime: Amina <br>
       Prezime: Rahic <br><br>
	  
<h3 id="kon"> -Kontakt- </h3> 
<center><img src="Slike/kontakt.png"></center>
<h3 align="center">-Pratite- </h3> <br> 
<center><a href="https://www.akademijaoxford.com/obuka-za-zastitu-zivotne-sredine-ems.php" target="_blank"><img src="Slike/link12.png"> </a></center>
<center><a href="https://www.youtube.com/watch?v=CzNmLMHa_E8" target="_blank"><img id="lk" src="Slike/link21.png"> </a></center>

   </div>
    <div id="main">

 <h3 style="color: white;"> Uspešno ste se registrovali!</h3>
 <h4><a href="login.php">Vrati se na prijavu. </a></h2>
	
	</div>
	<div id="footer">
	 <br>copyright © 2019 Amina Rahic. 
	<div id="vrh">
	 <a href="#header"><img src="Slike/vrh.png"></a>
	</div>
</div>
</body>
</html>