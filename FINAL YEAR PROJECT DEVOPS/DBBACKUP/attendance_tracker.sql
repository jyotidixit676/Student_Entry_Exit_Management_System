-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 08, 2019 at 09:38 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sems`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance_tracker`
--

CREATE TABLE `attendance_tracker` (
  `aid` int(11) NOT NULL,
  `faculty` varchar(200) NOT NULL,
  `semester` varchar(200) NOT NULL,
  `section` varchar(200) NOT NULL,
  `subcode` varchar(200) NOT NULL,
  `timings` varchar(200) NOT NULL,
  `USN` varchar(200) NOT NULL,
  `count` int(200) NOT NULL,
  `class_taken` date NOT NULL,
  `branch` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance_tracker`
--

INSERT INTO `attendance_tracker` (`aid`, `faculty`, `semester`, `section`, `subcode`, `timings`, `USN`, `count`, `class_taken`, `branch`) VALUES
(1, 'hard', 'I', 'A', 'sdfd', '10.30-11.30', 'NJKNKJNIK,', 1, '2019-04-29', 'CSE'),
(2, 'harq', 'I', 'A', 'sdfd', '0', 'NJKNKJNIK,', 2, '2019-05-03', 'CSE'),
(3, 'harer', 'I', 'A', 'asdsaf', '8.30-9.30', '1SI17MCA01,1SI17MCA02,', 2, '2019-05-03', 'CSE'),
(4, 'haras', 'I', 'A', 'asdsaf', '9.30-10.30', 'NJKNKJNIK,1SI17MCA01,1SI17MCA02,1SI17MCA03,1SI17MCA04,', 5, '2019-05-03', 'CSE'),
(5, 'FACULTY', 'I', 'A', 'sco1', '8.30-9.30', '4ps1-ec053,', 1, '2019-05-07', 'CSE'),
(6, 'QQQ', 'I', 'B', 'sco1', '8.30-9.30', '1mj11mca36,', 1, '2019-05-08', 'ISE'),
(7, 'QQQ', 'I', 'B', 'sco1', '11.30-12.30', '1mj11mca36,', 1, '2019-05-08', 'ISE'),
(8, 'ARUN', 'I', 'A', 'sco1', '10.30-11.30', '23dfgdfg,', 1, '2019-05-09', 'CSE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance_tracker`
--
ALTER TABLE `attendance_tracker`
  ADD PRIMARY KEY (`aid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance_tracker`
--
ALTER TABLE `attendance_tracker`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
