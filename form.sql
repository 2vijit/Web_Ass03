-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2023 at 01:07 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `ass03`
--

CREATE TABLE `ass03` (
  `First_Name` varchar(32) NOT NULL,
  `Last_Name` varchar(32) DEFAULT NULL,
  `Email` varchar(32) NOT NULL,
  `Phone_Number` varchar(32) NOT NULL,
  `Massage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ass03`
--

INSERT INTO `ass03` (`First_Name`, `Last_Name`, `Email`, `Phone_Number`, `Massage`) VALUES
('Avijit', 'Saha', 'avijit4kumar@gmail.com', '+8801621787776', 'nbhj jhbjhbjh '),
('Avijit', 'Saha', 'avijit4kumar@gmail.com', '+8801621787776', 'nbhj jhbjhbjh '),
('Avijit', 'Saha', 'avijit4kumar@gmail.com', '+8801621787776', 'nbhj jhbjhbjh '),
('Avijit', 'Saha', 'avijit4kumar@gmail.com', '+8801621787776', 'nbhj jhbjhbjh '),
('nisa', 't', 'habijabi@gmail.com', '989798769', 'hjuyfftd'),
('nisa', 't', 'habijabi@gmail.com', '989798769', 'hjuyfftd');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
