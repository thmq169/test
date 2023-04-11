-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2022 at 01:37 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE DATABASE wallet;

USE wallet;

--
-- 
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `username` varchar(10) NOT NULL,
  `wrongtimes` int(11) DEFAULT 0,
  `anlg` int(11) DEFAULT 0,
  `time` varchar(30) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `accounts`
--

INSERT INTO `accounts` (`username`, `wrongtimes`, `anlg`, `time`) VALUES
('3509017232', 0, 0, '0'),
('7162353199', 0, 0, '0'),
('8194170643', 0, 0, '1671352451586'),
('admin', 0, 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `creditcard`
--

CREATE TABLE `creditcard` (
  `cardnum` int(11) NOT NULL,
  `exp` varchar(15) NOT NULL,
  `cvv` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `creditcard`
--

INSERT INTO `creditcard` (`cardnum`, `exp`, `cvv`) VALUES
(111111, '2022-10-10', 411),
(222222, '2022-11-11', 443),
(333333, '2022-12-12', 577);

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `ID` varchar(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `carrier` varchar(15) DEFAULT '0',
  `domination` varchar(15) DEFAULT '0',
  `code` varchar(11) DEFAULT '0',
  `time` varchar(30) NOT NULL,
  `recipphone` varchar(30) DEFAULT '0',
  `recipname` varchar(30) DEFAULT '0',
  `bearer` varchar(30) DEFAULT '0',
  `note` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`ID`, `username`, `carrier`, `domination`, `code`, `time`, `recipphone`, `recipname`, `bearer`, `note`) VALUES
('TF0', '8194170643', '0', '0', '0', '2022-12-18 16:21:02.604', '0366590005', 'Nguyen Van A', 'you', 'Nguyen Nhut Huy transfer'),
('RC0', '8194170643', '0', '0', '0', '2022-12-18 16:21:02.604', '0', '0', 'you', 'Nguyen Nhut Huy transfer'),
('TF1', '8194170643', '0', '0', '0', '2022-12-18 16:22:38.256', '0366590005', 'Nguyen Van A', 'you', 'Nguyen Nhut Huy transfer'),
('RC1', '8194170643', '0', '0', '0', '2022-12-18 16:22:38.256', '0', '0', 'you', 'Nguyen Nhut Huy transfer'),
('TF2', '8194170643', '0', '0', '0', '2022-12-18 16:25:28.387', '0366590005', 'Nguyen Van A', 'recipient', 'Nguyen Nhut Huy transfer'),
('RC2', '8194170643', '0', '0', '0', '2022-12-18 16:25:28.387', '0', '0', 'recipient', 'Nguyen Nhut Huy transfer'),
('TF3', '8194170643', '0', '0', '0', '2022-12-18 16:26:47.096', '0366590005', 'Nguyen Van A', 'you', 'Nguyen Nhut Huy transfer'),
('RC3', '8194170643', '0', '0', '0', '2022-12-18 16:26:47.096', '0', '0', 'you', 'Nguyen Nhut Huy transfer'),
('TF4', '8194170643', '0', '0', '0', '2022-12-18 16:33:30.805', '0366590005', 'Nguyen Van A', 'recipient', 'Nguyen Nhut Huy transfer'),
('TF5', '8194170643', '0', '0', '0', '2022-12-18 16:36:42.708', '0366590005', 'Nguyen Van A', 'you', 'Nguyen Nhut Huy transfer'),
('TF6', '8194170643', '0', '0', '0', '2022-12-18 16:38:35.628', '0366590005', 'Nguyen Van A', 'you', 'Nguyen Nhut Huy transfer'),
('TF7', '8194170643', '0', '0', '0', '2022-12-18 16:44:01.000', '0366590005', 'Nguyen Van A', 'you', 'Nguyen Nhut Huy transfer'),
('TF8', '8194170643', '0', '0', '0', '2022-12-18 16:50:52.118', '0366590005', 'Nguyen Van A', 'you', 'Nguyen Nhut Huy transfer'),
('WD0', '8194170643', '0', '0', '0', '2022-12-18 16:53:52.762', '0', '0', '0', 'testing'),
('WD1', '8194170643', '0', '0', '0', '2022-12-18 16:56:28.539', '0', '0', '0', 'testing'),
('WD2', '8194170643', '0', '0', '0', '2022-12-18 17:32:40.377', '0', '0', '0', 'testing'),
('WD3', '8194170643', '0', '0', '0', '2022-12-18 17:33:17.711', '0', '0', '0', 'testing 2'),
('TF9', '8194170643', '0', '0', '0', '2022-12-18 17:35:30.588', '0366590005', 'Nguyen Van A', 'recipient', 'Nguyen Nhut Huy transfer'),
('RC8', '8194170643', '0', '0', '0', '2022-12-18 17:35:30.588', '0', '0', 'recipient', 'Nguyen Nhut Huy transfer'),
('WD4', '8194170643', '0', '0', '0', '2022-12-18 17:37:14.146', '0', '0', '0', 'testing'),
('TF10', '8194170643', '0', '0', '0', '2022-12-18 17:39:07.504', '0366590005', 'Nguyen Van A', 'recipient', 'Nguyen Nhut Huy transfer'),
('BC0', '8194170643', 'Mobifone', '50000', '2222290073', '2022-12-18 17:40:55.211', '0', '0', '0', NULL),
('BC0', '8194170643', 'Mobifone', '50000', '2222240088', '2022-12-18 17:40:55.211', '0', '0', '0', NULL),
('BC0', '8194170643', 'Mobifone', '50000', '2222200140', '2022-12-18 17:40:55.211', '0', '0', '0', NULL),
('BC0', '8194170643', 'Mobifone', '50000', '2222236696', '2022-12-18 17:40:55.211', '0', '0', '0', NULL),
('TF11', '8194170643', '0', '0', '0', '2022-12-18 17:45:03.138', '0366590005', 'Nguyen Van A', 'recipient', 'Nguyen Nhut Huy transfer'),
('RC10', '8194170643', '0', '0', '0', '2022-12-18 17:45:03.138', '0', '0', 'recipient', 'Nguyen Nhut Huy transfer'),
('WD5', '8194170643', '0', '0', '0', '2022-12-18 17:45:25.811', '0', '0', '0', 'testing'),
('WD6', '8194170643', '0', '0', '0', '2022-12-18 19:28:36.010', '0', '0', '0', 'testing'),
('TF12', '8194170643', '0', '0', '0', '2022-12-18 19:29:08.854', '0366590005', 'Nguyen Van A', 'recipient', 'Nguyen Nhut Huy transfer'),
('WD7', '7162353199', '0', '0', '0', '2022-12-18 19:29:55.430', '0', '0', '0', 'testing');

-- --------------------------------------------------------

--
-- Table structure for table `histories`
--

CREATE TABLE `histories` (
  `stt` int(11) NOT NULL,
  `ID` varchar(10) DEFAULT '0',
  `username` varchar(10) DEFAULT '0',
  `icon` varchar(100) DEFAULT '0',
  `transaction` varchar(50) DEFAULT '0',
  `amount` int(11) DEFAULT 0,
  `time` varchar(30) DEFAULT '0000-00-00',
  `status` varchar(30) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `histories`
--

INSERT INTO `histories` (`stt`, `ID`, `username`, `icon`, `transaction`, `amount`, `time`, `status`) VALUES
(49, 'DB0', '8194170643', '/img/Deposit.png', 'Deposit', 50000000, '2022-12-18 16:20:19.973', 'Approved'),
(50, 'TF0', '8194170643', '/img/Transfer.png', 'Transfer', 1000000, '2022-12-18 16:21:02.604', 'Approved'),
(51, 'RC0', '7162353199', '/img/Receive.png', 'Receive', 1000000, '2022-12-18 16:21:02.604', 'Approved'),
(52, 'TF1', '8194170643', '/img/Transfer.png', 'Transfer', 1000000, '2022-12-18 16:22:38.256', 'Approved'),
(53, 'RC1', '7162353199', '/img/Receive.png', 'Receive', 1000000, '2022-12-18 16:22:38.256', 'Approved'),
(54, 'TF2', '8194170643', '/img/Transfer.png', 'Transfer', 1000000, '2022-12-18 16:25:28.387', 'Approved'),
(55, 'RC2', '7162353199', '/img/Receive.png', 'Receive', 1000000, '2022-12-18 16:25:28.387', 'Approved'),
(56, 'TF3', '8194170643', '/img/Transfer.png', 'Transfer', 1000000, '2022-12-18 16:26:47.096', 'Approved'),
(57, 'RC3', '7162353199', '/img/Receive.png', 'Receive', 1000000, '2022-12-18 16:26:47.096', 'Approved'),
(58, 'TF4', '8194170643', '/img/Transfer.png', 'Transfer', 10000000, '2022-12-18 16:33:30.805', 'Approved'),
(59, 'RC4', '7162353199', '/img/Receive.png', 'Receive', 10000000, '2022-12-18 16:33:58.593', 'Approved'),
(60, 'TF5', '8194170643', '/img/Transfer.png', 'Transfer', 10000000, '2022-12-18 16:36:42.708', 'Approved'),
(61, 'RC5', '7162353199', '/img/Receive.png', 'Receive', 10000000, '2022-12-18 16:37:06.150', 'Approved'),
(62, 'TF6', '8194170643', '/img/Transfer.png', 'Transfer', 10000000, '2022-12-18 16:38:35.628', 'Approved'),
(63, 'RC6', '7162353199', '/img/Receive.png', 'Receive', 10000000, '2022-12-18 16:39:51.526', 'Approved'),
(64, 'TF7', '8194170643', '/img/Transfer.png', 'Transfer', 10000000, '2022-12-18 16:44:01.000', 'Approved'),
(65, 'RC7', '7162353199', '/img/Receive.png', 'Receive', 10000000, '2022-12-18 16:47:00.570', 'Approved'),
(66, 'DB1', '8194170643', '/img/Deposit.png', 'Deposit', 100000000, '2022-12-18 16:49:52.095', 'Approved'),
(67, 'TF8', '8194170643', '/img/Transfer.png', 'Transfer', 10000000, '2022-12-18 16:50:52.118', 'Rejected'),
(68, 'WD0', '8194170643', '/img/Withdraw.png', 'Withdraw', 10000000, '2022-12-18 16:53:52.762', 'Approved'),
(69, 'WD1', '8194170643', '/img/Withdraw.png', 'Withdraw', 10000000, '2022-12-18 16:56:28.539', 'Approved'),
(70, 'DB2', '8194170643', '/img/Deposit.png', 'Deposit', 1000000, '2022-12-18 17:23:10.517', 'Approved'),
(71, 'DB3', '8194170643', '/img/Deposit.png', 'Deposit', 1000000, '2022-12-18 17:29:34.648', 'Approved'),
(72, 'WD2', '8194170643', '/img/Withdraw.png', 'Withdraw', 1000000, '2022-12-18 17:32:40.377', 'Approved'),
(73, 'WD3', '8194170643', '/img/Withdraw.png', 'Withdraw', 1000000, '2022-12-18 17:33:17.711', 'Approved'),
(74, 'TF9', '8194170643', '/img/Transfer.png', 'Transfer', 1000000, '2022-12-18 17:35:30.588', 'Approved'),
(75, 'RC8', '7162353199', '/img/Receive.png', 'Receive', 1000000, '2022-12-18 17:35:30.588', 'Approved'),
(76, 'WD4', '8194170643', '/img/Withdraw.png', 'Withdraw', 10000000, '2022-12-18 17:37:14.146', 'Approved'),
(77, 'TF10', '8194170643', '/img/Transfer.png', 'Transfer', 10000000, '2022-12-18 17:39:07.504', 'Approved'),
(78, 'RC9', '7162353199', '/img/Receive.png', 'Receive', 10000000, '2022-12-18 17:39:52.763', 'Approved'),
(79, 'BC0', '8194170643', '/img/Buyphonecard.png', 'Buy card', 200000, '2022-12-18 17:40:55.211', 'Approved'),
(80, 'TF11', '8194170643', '/img/Transfer.png', 'Transfer', 1000000, '2022-12-18 17:45:03.138', 'Approved'),
(81, 'RC10', '7162353199', '/img/Receive.png', 'Receive', 1000000, '2022-12-18 17:45:03.138', 'Approved'),
(82, 'WD5', '8194170643', '/img/Withdraw.png', 'Withdraw', 10000000, '2022-12-18 17:45:25.811', 'Approved'),
(83, 'WD6', '8194170643', '/img/Withdraw.png', 'Withdraw', 10000000, '2022-12-18 19:28:36.010', 'Pending approval'),
(84, 'TF12', '8194170643', '/img/Transfer.png', 'Transfer', 10000000, '2022-12-18 19:29:08.854', 'Pending approval'),
(85, 'WD7', '7162353199', '/img/Withdraw.png', 'Withdraw', 15000000, '2022-12-18 19:29:55.430', 'Pending approval');

-- --------------------------------------------------------

--
-- Table structure for table `money`
--

CREATE TABLE `money` (
  `username` varchar(10) NOT NULL,
  `balance` int(11) DEFAULT 0,
  `time` int(11) DEFAULT 0,
  `date` varchar(30) DEFAULT '0',
  `otp` varchar(6) NOT NULL,
  `otptime` varchar(30) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `money`
--

INSERT INTO `money` (`username`, `balance`, `time`, `date`, `otp`, `otptime`) VALUES
('3509017232', 0, 0, '0', '0', '0'),
('7162353199', 53850000, 1, '1671452995000', '0', '0'),
('8194170643', 50050000, 1, '1671452916000', '707171', '1671366595243'),
('admin', 0, 0, '0', '888888', '0');

-- --------------------------------------------------------

--
-- Table structure for table `phonecard`
--

CREATE TABLE `phonecard` (
  `carrier` varchar(30) NOT NULL,
  `code` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `phonecard`
--

INSERT INTO `phonecard` (`carrier`, `code`) VALUES
('Viettel', 11111),
('Mobifone', 22222),
('Vinaphone', 33333);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `stt` int(11) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `birthday` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(255) NOT NULL,
  `checkfirst` int(11) DEFAULT 0,
  `activate` int(11) DEFAULT 0,
  `block` int(11) DEFAULT 0,
  `frontIC` varchar(255) DEFAULT NULL,
  `backIC` varchar(255) DEFAULT NULL,
  `dateCreate` varchar(32) DEFAULT NULL,
  `dateUpdate` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`stt`, `fullname`, `email`, `phone`, `birthday`, `address`, `username`, `password`, `checkfirst`, `activate`, `block`, `frontIC`, `backIC`, `dateCreate`, `dateUpdate`) VALUES
(0, 'admin', 'admin@gmail.com', '0', '2022-12-01', '0', 'admin', '123', 1, 1, 0, NULL, NULL, '2022-12-18 00:00:00', '2022-12-18 00:00:00'),
(20, 'Nguyen Nhut Huy', 'nnh241202@gmail.com', '0366599995', '2022-12-01', 'HCM city', '8194170643', '$2b$11$g/UdZnDWfYsvF0JZc2oWru0cM8fU8eKBMZo3QPWQxx2LcRTCURKCi', 1, 1, 0, 'http://res.cloudinary.com/dffgj00gs/image/upload/v1671353394/nnh241202%40gmail.com/uxqba6ch2ekshignoyhw.png', 'http://res.cloudinary.com/dffgj00gs/image/upload/v1671353398/nnh241202%40gmail.com/s7unypjqaawturmzj3oy.png', 'Sun Dec 18 2022 15:28:56 GMT+070', 'Sun Dec 18 2022 15:49:57 GMT+070'),
(21, 'Nguyen Van A', 'nguyenhuy7402@gmail.com', '0366590005', '2022-12-01', 'HCM city', '7162353199', '$2b$11$qBa2YWc3yYYsGHBSw.3yIe0aGV7D6Ab8vCbSYpTJu5M.NTQEfxJYi', 1, 1, 0, 'http://res.cloudinary.com/dffgj00gs/image/upload/v1671355105/nguyenhuy7402%40gmail.com/ep5vn7p5lyliqhzorhm4.png', 'http://res.cloudinary.com/dffgj00gs/image/upload/v1671355115/nguyenhuy7402%40gmail.com/qexuejuop6je1kzmdics.png', 'Sun Dec 18 2022 16:18:34 GMT+070', 'Sun Dec 18 2022 16:18:34 GMT+070'),
(22, 'To Hoang Minh Quan ', 'tohoangminhquan.dp@gmail.com', '0366599991', '2022-12-08', 'HCM city', '3509017232', '$2b$11$/ZlctrQgJGd7zRt9et3C4OYVxHKIFuksfvrh2CKPJMzSXwt8XPKBe', 1, 0, 0, 'http://res.cloudinary.com/dffgj00gs/image/upload/v1671366753/tohoangminhquan.dp%40gmail.com/c3x8u7zzojh2s1v5p2nh.jpg', NULL, 'Sun Dec 18 2022 19:32:36 GMT+070', 'Sun Dec 18 2022 19:32:36 GMT+070');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `creditcard`
--
ALTER TABLE `creditcard`
  ADD PRIMARY KEY (`cardnum`);

--
-- Indexes for table `histories`
--
ALTER TABLE `histories`
  ADD PRIMARY KEY (`stt`);

--
-- Indexes for table `money`
--
ALTER TABLE `money`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`stt`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `histories`
--
ALTER TABLE `histories`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `stt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
