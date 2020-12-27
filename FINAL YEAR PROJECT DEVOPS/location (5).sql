-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2019 at 04:58 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

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
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `gid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `Latitude` varchar(200) NOT NULL,
  `Longitude` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `user_id` varchar(10) NOT NULL,
  `login_time` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`gid`, `username`, `Latitude`, `Longitude`, `status`, `user_id`, `login_time`) VALUES
(26, 'STUDENT12', '12.9594098', ' 77.6468683', 'InActive', '12', '2019-05-08 18:16:39'),
(37, 'STUDENT12', '12.9594096', ' 77.6468683', 'InActive', '12', '2019-05-08 18:26:24'),
(38, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:53:13'),
(39, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:54:00'),
(40, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:54:31'),
(41, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:54:31'),
(42, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:54:32'),
(43, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:54:32'),
(44, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:54:32'),
(45, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:55:57'),
(46, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 12:57:01'),
(47, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 13:01:51'),
(49, 'SHIVAKUMARA', '12.9593952', ' 77.6468749', 'InActive', '1', '2019-05-09 13:03:05'),
(50, 'STUDENT12', '12.9593952', ' 77.6468749', 'Active', '12', '2019-05-09 13:05:02'),
(61, 'SHIVAKUMARA', '12.959418333333', '77.645666666667', 'Active', '1', '2019-05-09 20:52:32'),
(62, 'SHIVAKUMARA', '12.95914', '77.64666', 'Active', '1', '2019-05-09 21:03:31'),
(63, 'SHIVAKUMARA', '13.492231718953', '76.944217540299', 'Active', '1', '2019-05-09 21:06:26'),
(64, 'SHIVAKUMARA', '13.492253599733', '76.944230048153', 'Active', '1', '2019-05-09 21:15:24'),
(65, 'SHIVAKUMARA', '13.492263249199', '76.944229468378', 'Active', '1', '2019-05-09 21:18:59'),
(66, 'SHIVAKUMARA', '13.492259487538', '76.944229490104', 'Active', '1', '2019-05-09 21:20:05'),
(67, 'SHIVAKUMARA', '13.492266814328', '76.944232225305', 'Active', '1', '2019-05-09 21:22:20'),
(68, 'SHIVAKUMARA', '13.492267922632', '76.944231196184', 'Active', '1', '2019-05-09 21:22:52'),
(69, 'SHIVAKUMARA', '13.492269037605', '76.944243461262', 'Active', '1', '2019-05-09 21:31:20'),
(70, 'SHIVAKUMARA', '13.492268186965', '76.944241545058', 'Active', '1', '2019-05-09 21:32:39'),
(71, 'SHIVAKUMARA', '13.492273820584', '76.944224478278', 'Active', '1', '2019-05-09 21:35:23'),
(72, 'SHIVAKUMARA', '13.492226891947', '76.944302272678', 'Active', '1', '2019-05-09 22:05:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`gid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
