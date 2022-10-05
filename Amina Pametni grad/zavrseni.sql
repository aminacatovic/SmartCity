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
-- Indexes for table `zavrseni`
--
ALTER TABLE `zavrseni`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `zavrseni`
--
ALTER TABLE `zavrseni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
