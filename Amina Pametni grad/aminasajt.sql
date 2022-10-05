-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2019 at 01:26 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aminasajt`
--

-- --------------------------------------------------------

--
-- Table structure for table `odgovori`
--

CREATE TABLE `odgovori` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `anketa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `odg1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg5` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg6` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg7` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg8` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg9` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg10` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg11` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg12` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg13` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `odg14` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pitanja`
--

CREATE TABLE `pitanja` (
  `id` int(11) NOT NULL,
  `tekst` varchar(255) CHARACTER SET utf8 NOT NULL,
  `prviodgovor` varchar(255) NOT NULL,
  `drugiodgovor` varchar(255) NOT NULL,
  `treciodgovor` varchar(255) NOT NULL,
  `cetvrtiodgovor` varchar(255) NOT NULL,
  `tacanodgovor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pitanja`
--

INSERT INTO `pitanja` (`id`, `tekst`, `prviodgovor`, `drugiodgovor`, `treciodgovor`, `cetvrtiodgovor`, `tacanodgovor`) VALUES
(1, 'Koliko ste najduze cekali Vas pregled kod lekara?', '', '', '', '', ''),
(2, 'Prepisivanje lekova podrazumeva cekanje.', '-Da', '-Ne', '-Ponekad', '-Mozda', ''),
(3, 'Zdravstvo bi bilo mnogo jednostavnije i brze ako bismo imali:', '-Elektronsku knjizicu koja bi bila overena automatski putem uprave', '-Informacije o najblizim apotekama', '-Inforomacije o radu ambulante', '-Informacije o terminu rada lekara', ''),
(4, 'Povezivanjem data centra glavne zdravstvene ustanove sa pacijentima, omogucilo bi:', '-Pregled istorije bolesti pacijenta', '-Stanje pacijenta lekar moze pratiti u svakom trenutku na svojoj aplikacjii', '-Pacijent moze znati rezultate putem aplikacije bez odlaska u zdravstvenu ustanovu', '-Lekar moze uspostaviti dijagnozu putem aplikacije', ''),
(5, 'Dajte neku svoju ideju koja bi pomogla u realizaciji \'\'Pametnog zdravstva\'\'.', '', '', '', '', ''),
(6, 'Koliko puta ste pustili nekog da udje pre Vas u ordinaciju?', '', '', '', '', ''),
(7, 'Kada odem kod lekara, to odmah podrazumeva čekanje dolaksa na red.', 'Da', 'Ne', 'Ja ulazim preko reda', 'Ponekad', ''),
(8, 'Efikasniji i brzi nacin lecenja je:', '-Elektronsko prepisivanje leka samo jednim klikom', '-Pozivanje hitne pomoci samo jednim klikom', '-Savetovanje sa lekarom bez odlaska u zdravstvenu ustanovu', '-Drugo', ''),
(9, 'U zdravstvenoj ustanovi najcesce ste bili vraceni zbog:', '-Neoverene knjizice', '-Neizabranog lekara', '-Nezakazanog pregleda', '-Drugo', ''),
(10, 'Napisite Vase pohvale ili kritiske za zdravstvo.', '', '', '', '', ''),
(11, 'U slucaju nezgode koji broj treba pozvati da biste dobili Hitnu pomoc?', '', '', '', '', ''),
(12, 'Da li bi ste bili spremni da svakodnevno u svom domacinstvu odvajate otpad i odlazete u posebne kontejnere:', '-Da, ako bi bili ispunjeni uslovi', '-Nisam razmisljao/la o tome', '-Ne bih, osim ako bi bilo novcano kaznjivo', '-Mozda', ''),
(14, 'Automobil treba posedovati GPS, kojim bi u slucaju nesrece signal stizao direktno u Hitnu sluzbu.', '-Da', '-Ne', '-Zavisi', '-Mozda', ''),
(15, 'Kako doci do resenja brzeg dolaska Hitne pomoci na lice mesta?', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pitanja1`
--

CREATE TABLE `pitanja1` (
  `id` int(11) NOT NULL,
  `tekst` varchar(255) NOT NULL,
  `prviodgovor` varchar(255) NOT NULL,
  `drugiodgovor` varchar(255) NOT NULL,
  `treciodgovor` varchar(255) NOT NULL,
  `cetvrtiodgovor` varchar(255) NOT NULL,
  `tacanodgovor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pitanja1`
--

INSERT INTO `pitanja1` (`id`, `tekst`, `prviodgovor`, `drugiodgovor`, `treciodgovor`, `cetvrtiodgovor`, `tacanodgovor`) VALUES
(1, ' Po vasem misljenju, koja je ulica u Novom Pazaru sa najvecom frekvencijom saobracaja?', '', '', '', '', ''),
(2, 'Na odredjenu lokaciju brze se stize biciklom/skuterom nego autom. ', '-Da', '-Ne', '-Zavisi', '-Mozda', ''),
(3, 'Zbog izbegavanje guzve na magistralnom putu, teretna vozila trebalo bi da se krecu:', '-U bilo koje doba dana', '-U vecernjim casovima', '-Odredjeni vremenski period tokom dana', '-Drugo', ''),
(4, 'Radi izbegavanja saobracajnih nezgoda usled neprilagodjene brzine, svaki automobil potrebno je da ima:', '-GPS sistem gde bi nadlezni mogli da kontrolisu brzinu i sprovode mere', '-Skeniranje ogranicenja brzine i samim tim blokiranje gasa preko te brzine', '-Alarm upozorenja kada vozac prekoraci brzinu', '-Drugo', ''),
(5, 'Napisite sta je po vasem misljenju najbolje resenje za izbegavanje guzvi.', '', '', '', '', ''),
(6, 'U koje doba dana zaticemo najvece guzve?', '', '', '', '', ''),
(7, 'Na odredjenu lokaciju brze se stize biciklom/skuterom nego autom.', '-Da', '-Ne', '-Zavisi', '-Mozda', ''),
(8, 'Saobracaj naseg grada bi trebalo da bude nalik kom gradu:', 'Rio de Zaneiro', 'Berlin', 'Split', 'Maribor', ''),
(9, 'Kada bismo bili u prilici da promenimo transport grada, sta bi od navedenog bilo najbolje:', '-Aplikacija sa senzorima koja prikazuje prisustvo pesaka na pesackom prelazu u slucaju smanjene vidljivosti na ulicama', '-Satelitsko geo-pozicioniranje za pracenje vozila', '-Automatsko merenje visine vozila', '-Informacijski sistem u vozilu gde ce vozac dobiti sve informacije o saobracaju, vremenskoj prognozi i stanju na putevima', ''),
(10, 'Napisite neku vasu pohvalu ili kritiku na sadasnje stanje transporta u gradu.', '', '', '', '', ''),
(11, 'Da li je ispravno parkirati automobil na trotoar, iako nema dovoljno mesta za pesake?', '', '', '', '', ''),
(12, 'Frekvencija saobracaja bi se znatno umanjila uvodjenjem podzemnih prolaza za pesake.', '-Da', '-Ne', '-Mozda', '-Zavisi', ''),
(13, 'Koje prevozno sredstvo cesto koristite?', 'Automobil', 'Motor', 'Biciklo', 'Gradski prevoz', '');

-- --------------------------------------------------------

--
-- Table structure for table `pitanja2`
--

CREATE TABLE `pitanja2` (
  `id` int(11) NOT NULL,
  `tekst` varchar(255) NOT NULL,
  `prviodgovor` varchar(255) NOT NULL,
  `drugiodgovor` varchar(255) NOT NULL,
  `treciodgovor` varchar(255) NOT NULL,
  `cetvrtiodgovor` varchar(255) NOT NULL,
  `tacanodgovor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pitanja2`
--

INSERT INTO `pitanja2` (`id`, `tekst`, `prviodgovor`, `drugiodgovor`, `treciodgovor`, `cetvrtiodgovor`, `tacanodgovor`) VALUES
(1, 'Koja stvar iz zivotne sredine u nasoj okolini Vam se ne svidja?', '', '', '', '', ''),
(2, 'Koji su po Vasem misljenju najveci ekoloski problemi u Novom Pazaru:', '-Zagadjenje vazduha', '-Zagadjenje vode', '-Zagadjenje zemljista', '-Unistavanje biljnog i zivotinjskog sveta', ''),
(3, 'Tokom zimskih meseci, zagadjenost u Novom Pazaru je sve cesca pojava. Resenje za smanjenje zagadjenosti vazduha je:', '-Tehnologija gorivih celija koje proizvode mnogo manje ugljen dioksida', '-Tzv. \'\'usisivac\'\' koji usisava zagadjeni vazduh ili dim i prera?uje ga u cist vazduh', '-Fabrike i automobili trebalo bi da imaju prera?ivac vazduha', '-Drugo', ''),
(4, 'Da li bi ste bili spremni da svakodnevno u svom domacinstvu odvajate otpad i odlazete u posebne kontejnere:', '-Da, ako bi bili ispunjeni uslovi', '-Nisam razmisljao/la o tome', '-Ne bih, osim ako bi bilo novcano kaznjivo', '-Mozda', ''),
(5, 'Da li u Novom Pazaru treba da ima vise zelenih povrsina ili mesta za provod?', '', '', '', '', ''),
(6, 'Da li ste zadovoljni potrosnjom elektricne energije u vasem stanu?', 'Da', 'Ne', 'Zavisi', 'Uopste nisam', ''),
(7, 'Do zagadjenja vode dovodi:', '-Mesanjem kisnice i vode za pice', '-Komunalne i gradske otpadne vode', '-Saobracaj', '-Deponije', ''),
(8, 'Smanjena potrosnja elektricne energije moze se resiti:', '-Solarnim tehnologijama\r\n', '-Pametni termostat', '-Vetrenjace\r\n', '-Svetlo na senzor', ''),
(9, 'Da li ste imali iskustva sa solarnim tehnologijama?', '-Da', '-Ne', '-Citao sam o tome', '-Drugo', ''),
(10, 'Kojom vrstom toplotne izolacije je izolovan vas stan?', '', '', '', '', ''),
(11, 'Da li bi se Bezicnim \'\'pametnim\'\' uredjajima pojednostavilo kontrolisanje enelektricne energije?', '', '', '', '', ''),
(12, 'Recikliranje i konzervacija vode dovesce do sakupljanja i prerade kisnice i samim tim do cistije i zdravije vode.', '-Da', '-Ne', '-Mozda', '-Zavisi', ''),
(15, 'Sta bi ste Vi uradili da zastitite zivotnu sredinu? ', '', '', '', '', ''),
(16, 'Da li bi gradjani Novog Pazara mogli da doprinesu resavanju problema zastite zivotne sredine?', '-Da', '-Ne', '-Zavisi', '-Mozda', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `brindexa` int(11) NOT NULL,
  `prioritet` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `username`, `email`, `password`, `brindexa`, `prioritet`) VALUES
(44, 'amina', 'amina2@gmail.com', 'f40e10d6679fcdc5786e8a88c75ed96d', 0, 'student'),
(45, 'Aminara', 'aminarahic@gmail.com', '0758be9f6616d37a41e36a0d56ae449c', 0, 'student'),
(46, 'profesor', 'profesor@gmail.com', '70cf5c0095d91b8f2b9798700651df25', 0, 'profesor'),
(47, 'administrator', 'administrator@gmail.com', '0192023a7bbd73250516f069df18b500', 0, 'administrator'),
(48, 'amina', 'amina2@gmail.com', 'f40e10d6679fcdc5786e8a88c75ed96d', 0, 'student'),
(49, 'student1', 'student123@gmail.com', '82b6569f543f2d1e64b84ed6bae8b181', 0, 'student'),
(50, 'korisnik4', 'korisnik4@gmail.com', 'a74d20a72422e8a5ee1fa013450b38ad', 3298, 'student'),
(51, 'Rahic', 'amina123@gmail.com', 'f40e10d6679fcdc5786e8a88c75ed96d', 22, 'student'),
(52, 'testuser', 'testuser@hotmail.com', '1a36591bceec49c832079e270d7e8b73', 222222, 'student'),
(53, 'dembel', 'mjau@wow.cow', '70c56789cc4425e11d724ec3d21c39f9', 555555, 'student'),
(54, 'mjau11', 'mja@wow.com', 'c45846efcf376157f093bac457f94dff', 0, 'student');

-- --------------------------------------------------------

--
-- Table structure for table `zavrseni`
--

CREATE TABLE `zavrseni` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ostvarenopoena` int(11) NOT NULL,
  `anketa1` int(11) NOT NULL,
  `anketa2` int(11) NOT NULL,
  `anketa3` int(11) NOT NULL,
  `datum` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `zavrseni`
--

INSERT INTO `zavrseni` (`id`, `id_user`, `username`, `ostvarenopoena`, `anketa1`, `anketa2`, `anketa3`, `datum`) VALUES
(2, 53, 'dembel', 12, 1, 1, 1, '2019-05-17 16:41:18'),
(3, 52, 'testuser', 4, 0, 0, 1, '2019-05-17 16:42:49'),
(4, 52, 'testuser', 4, 0, 1, 0, '2019-05-17 16:43:24'),
(5, 53, 'dembel', 0, 0, 0, 0, '2019-05-17 17:01:28'),
(7, 54, 'mjau11', 4, 0, 1, 0, '2019-05-19 17:55:50'),
(9, 52, 'testuser', 4, 1, 0, 0, '2019-06-07 23:25:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `odgovori`
--
ALTER TABLE `odgovori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pitanja`
--
ALTER TABLE `pitanja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pitanja1`
--
ALTER TABLE `pitanja1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pitanja2`
--
ALTER TABLE `pitanja2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `zavrseni`
--
ALTER TABLE `zavrseni`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `odgovori`
--
ALTER TABLE `odgovori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pitanja`
--
ALTER TABLE `pitanja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `pitanja1`
--
ALTER TABLE `pitanja1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pitanja2`
--
ALTER TABLE `pitanja2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `zavrseni`
--
ALTER TABLE `zavrseni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
