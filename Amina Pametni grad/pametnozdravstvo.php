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
   <li><a href="pametnitransport.php">PAMETNI TRANSPORT</a></li>
    <li><a class="active" href="pametnozdravstvo.php">PAMETNO ZDRAVSTVO</a></li>
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
	<p>Pametno zdravstvo <p> 
	<p>I naš zdravstveni sistem ima svoje boljke. Pod stalnim je pritiscima rezova i dugih lista čekanja, a sve se to održava na kvalitetu usluge 
	koju može pružiti. Nego zamisli scenario u kojem svi dobijaju. Bolnicama se smanje troškovi, a pacijentima poveća zadovoljstvo. 
	Moguće je uz IoT i daljinski nadzor bolesnika sa specifičnim stanjima. Što znači brže dijagnosticiranje i bolje liječenje jer 
	liječnik sve potrebne informacije dobija u realnom vremenu, a pacijent se ugodnije osjeća i brže oporavlja u vlastitom domu.
	<br>Pametna rješenja u oblasti zdravstva uključuju telemedicinske aplikacije, elektronski medicinski karton - EMR, razmjena informacija između bolnica ili klinika i pacijenata.
 Kod težih bolesnika, zdravstveno stanje može biti praćeno i daljinski, a reakcija brza ako dođe do pogoršanja zdravlja. U ovom slučaju, uvezanost pametnog zdravstva, pametne mobilnosti i pametne sigurnosti, olakšalo bi prolaz kroz gužvu ambulantnim kolima.
	</p>

<p>Više o temi pogledajte ovde: <a href="https://www.philips.com/a-w/about/news/archive/future-health-index/articles/20170613-by-2020-the-smart-hospital-will-be-a-reality.html"target="_blank">Pametno zdravstvo</a></p>
<p>Pogledajte kratki video o ovoj temi. </p>
<center><iframe width="400" height="215" src="https://www.youtube.com/embed/nHH1TzDRiqc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></iframe></center>
<p> Anketu popuniti ovde: </p>
<p><a class="font" href="anketa1.php">Anketa</a></p>
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