-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2018 at 02:12 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timeslotsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `timetable`
--

CREATE TABLE `timetable` (
  `SNo.` int(20) NOT NULL,
  `TimeSlot` int(6) NOT NULL,
  `MONDAY` varchar(20) NOT NULL,
  `TUESDAY` varchar(20) NOT NULL,
  `WEDNESDAY` varchar(20) NOT NULL,
  `THURSDAY` varchar(20) NOT NULL,
  `FRIDAY` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `timetable`
--

INSERT INTO `timetable` (`SNo.`, `TimeSlot`, `MONDAY`, `TUESDAY`, `WEDNESDAY`, `THURSDAY`, `FRIDAY`) VALUES
(1, 8, '1', '1', '1', '1', '1'),
(2, 9, '1', '1', '1', '1', '1'),
(3, 10, '1', '1', '1', '1', '1'),
(4, 11, '1', '1', '1', '1', '1'),
(5, 12, '0', '0', '0', '0', '0'),
(6, 13, '1', '1', '0', '1', '0'),
(7, 14, '1', '1', '1', '1', '1'),
(8, 15, '1', '1', '1', '1', '1'),
(9, 16, '0', '0', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `timetable`
--
ALTER TABLE `timetable`
  ADD PRIMARY KEY (`TimeSlot`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `timetable`
--
ALTER TABLE `timetable`
  MODIFY `TimeSlot` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
