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
  <li><a class="active" href="zivotnasredina.php">ŽIVOTNA SREDINA</a></li>
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
<h3 id="kon1"align="center">-Pratite- </h3> <br> 
<center><a href="https://www.akademijaoxford.com/obuka-za-zastitu-zivotne-sredine-ems.php" target="_blank"><img src="Slike/link12.png"> </a></center>
<center><a href="https://www.youtube.com/watch?v=CzNmLMHa_E8" target="_blank"><img id="lk" src="Slike/link21.png"> </a></center>
   </div>
    <div id="main">
	<p>Životna sredina <p> 
	<p>Da li Srbija ima plan za zaštitu životne sredine?
Šta Srbija radi po pitanju zaštite životne sredine? Ovo pitanje se samo od sebe nameće u jeku svetske borbe za opstanak planete,
koju sistematski uništavamo. Imamo li ikakav plan?
Akcija smanjenje upotrebe plastičnih kesa prema rečima državnih organa je veoma uspešna, međutim u trenutku kada ceo svet preuzima 
ozbiljne korake u borbi za životnu sredinu ovakva akcija deluje potpuno zanemarljivo.
Kada se tome pridodaju i ozbiljni ekološki problemi poput opasanog otpada,
i izgradnje mini hidroelektrana na zaštićenom području na Staroj planini ne možemo a da se ne zapitamo šta 
Ministarstvo životne sredine radi po ovom pitanju i da li Srbija ulaže dovoljno napora da očuva životnu sredinu.
O ovom problem razgovarali smo i sa nadležnima u ministarstvu, ali i sa stručnjacima koji upozoravaju da mora da se učini više.
	</p>

<p>Više o temi pogledajte ovde: <a href="https://www.vice.com/rs/article/7xqjzd/da-li-srbija-ima-plan-za-zastitu-zivotne-sredine"target="_blank">Zaštita životne sredine</a></p>
<p>Pogledajte kratki video o ovoj temi. </p>
<center><iframe width="400" height="215" src="https://www.youtube.com/embed/stS2Ch3rKas" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>
<p> Anketu popuniti ovde: </p>
<p><a class="font" href="anketa3.php">Anketa</a></p>
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