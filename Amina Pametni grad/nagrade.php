<?php
include 'conn.php';
?>
<!DOCTYPE html>
<html>
<head>
<style>
table {
  width:100%;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
  text-align: left;
}
table#t01 tr:nth-child(even) {
  background-color: #eee;
}
table#t01 tr:nth-child(odd) {
 background-color: #fff;
}
table#t01 th {
  background-color: black;
  color: white;
  
}
td.naslov
{
	color:red;
}

</style>
</head>
<body>
<table id="t01">
<center><h1>Nagrade <h1></center>
  <tr>
    <td class="naslov">Pametno zdrastvo</td>
    <td>Besplatni EKG</td>
    <td>Besplatni merac krvnog pritiska</td>
	<td>Besplatan echo abdomena</td>
  </tr>
  <tr>
    <td class="naslov">Pameni transport</td>
    <td>Besplatno nedeljno parkiranje u gradu</td>
	 <td>Besplatno jednodnevno parkiranje u gradu</td>
    <td>Jednodnevna putarina na autoputu</td>
	 
  </tr>
  <tr>
    <td class="naslov" >Zastita zivotne sredine</td>
    <td>Besplatni jednodnevni ulaz na bazen</td>
    <td>Besplatni izlet</td>
	<td>Besplatni ulaz u ZOO vrt</td>
  </tr>
    <td class="naslov"> Najveci br. ucestvoanja na svim anketama</td>
    <td>3 poena na ispitu</td>
    <td>2 poena na ispitu</td>
	<td>1 poen na ispitu</td>
  </tr>
</table>

</body>
</html>