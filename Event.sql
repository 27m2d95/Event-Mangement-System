-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 15, 2017 at 08:34 PM
-- Server version: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Event`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminname`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `ID` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `location` varchar(150) NOT NULL,
  `seats` varchar(50) NOT NULL,
  `food` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`ID`, `name`, `type`, `location`, `seats`, `food`, `price`) VALUES
(10, 'DJ', 'Music', 'Cyberjaya', '295', 'Yes', '40'),
(11, 'Crazy DJ', 'Music', 'Sepang', '298', 'Yes', '50');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `messageID` int(100) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `description` varchar(600) NOT NULL,
  `state` bit(1) NOT NULL,
  `username` varchar(100) NOT NULL,
  `adminname` varchar(50) NOT NULL,
  `sender` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`messageID`, `subject`, `description`, `state`, `username`, `adminname`, `sender`) VALUES
(3, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed4', 'admin', b'1'),
(4, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed5', 'admin', b'1'),
(5, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed6', 'admin', b'1'),
(6, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed7', 'admin', b'1'),
(7, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed8', 'admin', b'1'),
(8, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed9', 'admin', b'1'),
(9, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed10', 'admin', b'1'),
(10, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed11', 'admin', b'1'),
(11, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed12', 'admin', b'1'),
(12, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed13', 'admin', b'1'),
(13, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed14', 'admin', b'1'),
(14, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed15', 'admin', b'1'),
(15, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed16', 'admin', b'1'),
(16, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed17', 'admin', b'1'),
(17, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed18', 'admin', b'1'),
(18, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed19', 'admin', b'1'),
(19, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed20', 'admin', b'1'),
(20, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed21', 'admin', b'1'),
(21, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed22', 'admin', b'1'),
(22, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed23', 'admin', b'1'),
(23, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed24', 'admin', b'1'),
(24, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed25', 'admin', b'1'),
(25, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed26', 'admin', b'1'),
(26, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed27', 'admin', b'1'),
(27, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed28', 'admin', b'1'),
(28, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed29', 'admin', b'1'),
(29, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed30', 'admin', b'1'),
(30, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed31', 'admin', b'1'),
(31, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed32', 'admin', b'1'),
(32, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed33', 'admin', b'1'),
(33, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed34', 'admin', b'1'),
(34, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed35', 'admin', b'1'),
(35, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed36', 'admin', b'1'),
(36, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed37', 'admin', b'1'),
(37, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed38', 'admin', b'1'),
(38, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed39', 'admin', b'1'),
(39, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed40', 'admin', b'1'),
(40, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed41', 'admin', b'1'),
(41, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed42', 'admin', b'1'),
(42, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed43', 'admin', b'1'),
(43, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed44', 'admin', b'1'),
(44, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed45', 'admin', b'1'),
(45, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed46', 'admin', b'1'),
(46, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed47', 'admin', b'1'),
(47, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed48', 'admin', b'1'),
(48, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed49', 'admin', b'1'),
(49, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed50', 'admin', b'1'),
(50, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed51', 'admin', b'1'),
(51, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed52', 'admin', b'1'),
(52, 'Participate in DJ event', 'I want to participate in the DJ event.', b'0', 'ahmed53', 'admin', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `participate`
--

CREATE TABLE `participate` (
  `ID` int(100) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `display_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `display_name`, `password`, `phone_number`, `address`) VALUES
('ahmed1', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed10', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed11', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed12', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed13', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed14', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed15', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed16', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed17', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed18', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed19', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed2', 'Malek', 'ali', '425436536', 'Starbucks'),
('ahmed20', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed21', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed22', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed23', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed24', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed25', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed26', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed27', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed28', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed29', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed3', 'Besher', 'adidas', '2485724852', 'Starbucks'),
('ahmed30', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed31', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed32', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed33', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed34', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed35', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed36', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed37', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed38', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed39', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed4', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed40', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed41', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed42', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed43', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed44', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed45', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed46', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed47', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed48', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed49', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed5', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed50', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed51', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed52', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed53', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed6', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed7', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed8', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ahmed9', 'Mahmoud', '123', '4242424', 'Starbucks'),
('ali', 'ali omran', '123', '01123159383', 'cyberjaya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminname`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`messageID`),
  ADD KEY `username` (`username`),
  ADD KEY `adminname` (`adminname`);

--
-- Indexes for table `participate`
--
ALTER TABLE `participate`
  ADD KEY `ID` (`ID`),
  ADD KEY `username` (`username`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `messageID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `message`
--
ALTER TABLE `message`
  ADD CONSTRAINT `message_ibfk_3` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `message_ibfk_4` FOREIGN KEY (`adminname`) REFERENCES `admin` (`adminname`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `participate`
--
ALTER TABLE `participate`
  ADD CONSTRAINT `participate_ibfk_3` FOREIGN KEY (`ID`) REFERENCES `event` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `participate_ibfk_4` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
