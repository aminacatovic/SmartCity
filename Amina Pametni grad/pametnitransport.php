<?php
include 'conn.php';
?>
<!DOCTYPE>
<html>
<head>
<style>
a.font{
	font-size: 35px;
}
</style>
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
  <li><a href="O nama.php">O NAMA</a></li>
  <li><a href="zivotnasredina.php">ŽIVOTNA SREDINA</a></li>
   <li><a class="active" href="pametnitransport.php">PAMETNI TRANSPORT</a></li>
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
<h3 id="kon1"align="center">-Pratite- </h3> <br> 
<center><a href="https://www.akademijaoxford.com/obuka-za-zastitu-zivotne-sredine-ems.php" target="_blank"><img src="Slike/link12.png"> </a></center>
<center><a href="https://www.youtube.com/watch?v=CzNmLMHa_E8" target="_blank"><img id="lk" src="Slike/link21.png"> </a></center>
   </div>
    <div id="main">
	<p>Pametni transpoet</p>
	<p>
	Brod CMA CGM Bougainville svečano je otvoren, a tom činu prisustvovao je predsednik Republike Francuska Fransoa Oland. 18.000 Teu CMA CGM Bougainville, 
	najnoviji ponos francuske kompanije, postao je prvi kontejnerski brod na svetu na kome će biti primenjena takozvana TRAXENS tehnologija, a koja obične brodske kontejnere pretvara u p ametne i međusobno povezane jedinice.

Ovaj jedinstveni informatički sistem omogućiće svakom pojedinačnom kontejneru na brodu da osim međusobne interakcije, putem brodske relejne antene prima i šalje podatke u sedište kompanije u Marseju.

Podaci se prikupljaju tokom celokupnog transportnog puta bilo kopnom ili morem, a tiču se lokacija, temperature, vlažnosti vazduha, vibracija, pokušaja provable i krađe, carinskog postupka i mnogo toga još. U kojoj mjeri će ovaj sistem imati uticaja na transport kvarljivih roba lako je naslutiti, pa u CMA CGM smatraju da će nova tehnologija uskoro postati standard u svetu.
 
	</p>

<p>Više o temi pogledajte ovde: <a href="http://plutonlogistics.com/vodni-transport/foto-zaplovili-pametni-kontejneri-predstavljamo-vam-cma-cgm-bougainville/"target="_blank">Pametni transpoet</a></p>
<p>Pogledajte kratki video o ovoj temi. </p>
<center><iframe width="400" height="215" src="https://www.youtube.com/embed/ScvS91aifpI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>
<p> Anketu popuniti ovde: </p>
<p><a class="font" href="anketa2.php">Anketa</a></p>
<p><a href="rezultati.php">Rezultati</a></p>

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