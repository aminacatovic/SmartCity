<?php
include 'conn.php';
?>
<!DOCTYPE>
<html>
<head>
<meta charset="utf-8">
<title> Web sajt </title>
<link rel="stylesheet" type="text/css" href="cssstyle.css">
</head>
<body>
<div id="container">
 <div id="header">
 <img src="Slike/logo13..jpg">
 </div>
  <div id="navigation">
  <ul>
  <li><a  href="index.php">POČETNA</a></li>
  <li><a class="active" href="O nama.php">O NAMA</a></li>
  <li><a href="zivotnasredina.php">ŽIVOTNA SREDINA</a></li>
   <li><a href="pametnitransport.php">PAMETNI TRANSPORT</a></li>
    <li><a href="pametno zdravstvo.php">PAMETNO ZDRAVSTVO</a></li>
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
	<img src="Slike/pozadina4.jpg"><br><br>
<p>Više o nama <br><br>
Ovaj sajt se bavi anketiranjem ljudi o zaštiti životne sredine, pametnom transportu i zdravstvu.
Anketa je naziv za skup postupaka pomoću kojih se pobuđuju, prikupljaju i analiziraju izjave ljudi kako bi se saznali podaci 
o njihovu ponašanju ili o njihovim stavovima, mišljenjima, preferencijama, interesima i slično, radi statistike, ispitivanja 
javnog mnijenja, tržišta ili kao temelj za potrebe medicinskog, sociološkog ili nekog drugog istraživanja.
Vrijednost ankete je ograničena, jer spoznaje koje nam ona može dati ovise o iskrenosti ispitanika i o njihovoj sposobnosti da
 odgovore na postavljena pitanja. Ali, uz primjeren problem istraživanja, dobro konstruiran i provjeren upitnik, reprezentativan 
 uzorak ispitanika i uz konkretno prikupljanje i prikladnu analizu podataka, anketom se može doći do korisnih podataka o ljudskom 
 doživljaju i ponašanju. 
</p>
<p>Sva pitanja na: <a href="mailto:aminarahic@gmail.com.com">aminarahic@gmail.com</a></p>

<p>Više na: <a href="http://www.sepa.gov.rs/"target="_blank">Agencija za zaštitu životne sredine</a></p>
<p> Pogledajte neke projekte na : <br>
<a href="https://www.youtube.com/watch?v=whVHfrjgDGI" target="_blank"><img id="s"src="Slike/ikonica.png" width="40px" height="40px"> </a></p>
	
	</div>
	<div id="footer">
	 <br>copyright © 2019 Amina Rahic. 
	</div>
	<div id="vrh">
	 <a href="#header"><img src="Slike/vrh.png"></a>
	</div>
</div>
</body>
</html>