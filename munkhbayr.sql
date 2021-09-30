-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2021 at 05:55 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `b190930106`
--

-- --------------------------------------------------------

--
-- Table structure for table `munkhbayr`
--

CREATE TABLE `munkhbayr` (
  `id` int(20) NOT NULL,
  `fName` varchar(40) NOT NULL,
  `lName` varchar(40) NOT NULL,
  `age` int(40) NOT NULL,
  `gender` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `munkhbayr`
--

INSERT INTO `munkhbayr` (`id`, `fName`, `lName`, `age`, `gender`) VALUES
(190930106, 'Munkhbayr', 'Munkhbaatar', 19, 'Male'),
(12345678, 'saraa', 'naraa', 29, 'Female'),
(897783, 'luukaa', 'sumyaa', 40, 'Male'),
(7823748, 'bat', 'bold', 34, 'Male'),
(823974, 'nasaa', 'solongo', 39, 'Female'),
(3333243, 'enkhee', 'erhes', 21, 'Male'),
(234, 'saraa', 'sum', 89, 'Male'),
(234325, 'eegii', 'aagii', 32, 'Male'),
(234325, 'suren', 'ichan', 21, 'Male'),
(2342351, 'nergui', 'saran', 45, 'Female'),
(0, '', '', 0, ''),
(9807987, 'sagi', 'suki', 98, 'male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
