-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 11, 2020 at 05:01 PM
-- Server version: 8.0.22-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `KiemTra`
--

-- --------------------------------------------------------

--
-- Table structure for table `Hanghoa`
--

CREATE TABLE `Hanghoa` (
  `Id` int NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Price` int NOT NULL,
  `Amount` int NOT NULL,
  `Date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Descirbe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Hanghoa`
--

INSERT INTO `Hanghoa` (`Id`, `Name`, `Type`, `Price`, `Amount`, `Date`, `Descirbe`) VALUES
(1, 'Cam', 'TraiCay', 12, 1200, '20/12/2020', 'Hang Moi Ve'),
(2, 'dsds3', 'BMW X7', 333, 333, '12/12/1222', 'hang moi ve'),
(3, 'dad', 'wqewq', 12, 12, '12/12/1222', 'hanhg'),
(4, 'dsdas', 'dfsd', 2321, 24, '12/12/111', 'hang ve lau roi'),
(5, 'Xoai', 'Trai cay', 12000, 20, '13-12-2020', 'Hang Han quoc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Hanghoa`
--
ALTER TABLE `Hanghoa`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Hanghoa`
--
ALTER TABLE `Hanghoa`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
