<?php 
include 'conn.php';


$uradjen = array();
$sql="SELECT  id_user, username, max(anketa1) as a1,max(anketa2) as a2,max(anketa3) as a3 
FROM    zavrseni
group by id_user";
$ticket = mysqli_query($db, $sql);
while($row = mysqli_fetch_assoc($ticket)){
	$uradjen[] = $row; 
}


?>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title> Web sajt </title>
<link rel="stylesheet" type="text/css" href="cssstyle.css">

<style>
table, th, td {
 border: 1px solid white;	
 width:500px;
 height:20px;
 color: white;
 margin:auto;
	
}

</style>
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
  <li><a href="zivotnasredina.php">ZAŠTITA ŽIVOTNE SREDINE</a></li>
   <li><a href="pametnitransport.php">PAMETNI TRANSPORT</a></li>
    <li><a href="pametnozdravstvo.php">PAMETNO ZDRAVSTVO</a></li>
	</div>

	<center><?php 

		$num1 = random_int(0, sizeof($uradjen));	
		echo $uradjen[$num1]["username"]. " dobija nagradu - Besplatni EKG, Besplatni merac krvnog pritiska, Besplatan echo abdomena<br>";

		$num2 = random_int(0, sizeof($uradjen));
		echo $uradjen[$num2]["username"]. " dobija nagradu - Besplatno nedeljno parkiranje u gradu, Besplatno jednodnevno parkiranje u gradu, Jednodnevna putarina na autoputu<br>";

		$num3 = random_int(0, sizeof($uradjen));
		echo $uradjen[$num3]["username"]. " dobija nagradu - Besplatni jednodnevni ulaz na bazen, Besplatni izlet, Besplatni ulaz u ZOO vrt<br>";
		
		?> </center>


	
	
	<div id="footer">
		 <br>copyright © 2019 Amina Rahic.
	</div>
	<div id="vrh">
	 <a href="#header"><img src="Slike/vrh.png"></a>
	</div>
</div>


	</div>
	</body>
</html>