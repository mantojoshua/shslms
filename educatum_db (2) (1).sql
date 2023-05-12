-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2023 at 08:51 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `educatum_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `achievements`
--

CREATE TABLE `achievements` (
  `studentID` int(11) NOT NULL,
  `a1` tinyint(1) NOT NULL DEFAULT 0,
  `a2` tinyint(1) NOT NULL DEFAULT 0,
  `a3` tinyint(1) NOT NULL DEFAULT 0,
  `a4` tinyint(1) NOT NULL DEFAULT 0,
  `a5` tinyint(1) NOT NULL DEFAULT 0,
  `a6` tinyint(1) NOT NULL DEFAULT 0,
  `a7` tinyint(1) NOT NULL DEFAULT 0,
  `a8` tinyint(1) NOT NULL DEFAULT 0,
  `a9` tinyint(1) NOT NULL DEFAULT 0,
  `a10` tinyint(1) NOT NULL DEFAULT 0,
  `a11` tinyint(1) NOT NULL DEFAULT 0,
  `a12` tinyint(1) NOT NULL DEFAULT 0,
  `a13` tinyint(1) NOT NULL DEFAULT 0,
  `a14` tinyint(1) NOT NULL DEFAULT 0,
  `a15` tinyint(1) NOT NULL DEFAULT 0,
  `a16` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `achievements`
--

INSERT INTO `achievements` (`studentID`, `a1`, `a2`, `a3`, `a4`, `a5`, `a6`, `a7`, `a8`, `a9`, `a10`, `a11`, `a12`, `a13`, `a14`, `a15`, `a16`) VALUES
(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0),
(10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
(14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(51, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(57, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(60, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(77, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(78, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(81, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(84, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(86, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(88, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(89, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(93, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(107, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(119, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(121, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(132, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(133, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `PostID` int(11) NOT NULL,
  `PostTitle` text NOT NULL,
  `PostText` longtext NOT NULL,
  `AdminID` int(11) NOT NULL,
  `PostDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`PostID`, `PostTitle`, `PostText`, `AdminID`, `PostDate`) VALUES
(2, 'Welcome to Educatum LMS!', 'Hello students and instructors this is the Educatum LMS. An LMS that is designed and made to gamify the way you learn and teach. Go to the Tutorial Tab to learn more about the functions! enjoy!', 1, '2022-11-16'),
(3, 'Enrollment Schedule for the next school year.', 'Enrollment for elementary students are available during Jan 18 to Feb 8. Go to the schools office and inquire in the registrar. Please be informed that we are not available during weekends.', 1, '2022-11-16'),
(15, 'Old Announcement', 'Please Read', 1, '2022-12-03');

-- --------------------------------------------------------

--
-- Table structure for table `coursework`
--

CREATE TABLE `coursework` (
  `workID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `Title` varchar(30) NOT NULL,
  `descriptions` varchar(255) NOT NULL,
  `deadline` date NOT NULL,
  `xp_reward` int(11) NOT NULL,
  `workType` varchar(30) NOT NULL,
  `instructorID` int(11) NOT NULL,
  `instructor_file` varchar(255) DEFAULT 'No attachment'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coursework`
--

INSERT INTO `coursework` (`workID`, `courseID`, `Title`, `descriptions`, `deadline`, `xp_reward`, `workType`, `instructorID`, `instructor_file`) VALUES
(1, 1, 'Lesson 1: Introduction to Comp', '', '0000-00-00', 0, 'Lesson', 1, 'Sample document.docx'),
(2, 2, 'Lesson 1: Introduction to Comp', '', '0000-00-00', 0, 'Lesson', 1, 'Sample document.docx'),
(3, 3, 'Lesson 1: Introduction to Comp', '', '0000-00-00', 0, 'Lesson', 1, 'Sample document.docx'),
(4, 1, 'Assignment 1', '', '2023-05-10', 0, 'Assignment', 1, 'Sample document.docx'),
(5, 2, 'Assigment 1', '', '2023-05-10', 0, 'Assignment', 1, 'Sample document.docx'),
(6, 3, 'Assigment 1', '', '2023-05-10', 0, 'Assignment', 1, 'Sample document.docx'),
(7, 1, 'Quiz 1', '', '2023-05-10', 0, 'Quiz', 1, 'Sample document.docx'),
(8, 2, 'Quiz 1', '', '1900-01-10', 0, 'Quiz', 1, 'Sample document.docx'),
(9, 3, 'Quiz 1', '', '0000-00-00', 0, 'Quiz', 1, 'Sample document.docx'),
(10, 1, 'Midterm Exam', '', '2023-05-10', 0, 'Exam', 1, 'Sample document.docx'),
(11, 2, 'Midterm Exam', '', '0000-00-00', 0, 'Exam', 1, 'Sample document.docx'),
(12, 3, 'Midterm Exam', '', '0000-00-00', 0, 'Exam', 1, 'Sample document.docx'),
(13, 4, 'Lesson 1', '', '0000-00-00', 0, 'Lesson', 2, 'Sample document.docx'),
(14, 5, 'Lesson 1', '', '0000-00-00', 0, 'Lesson', 2, 'Sample document.docx'),
(15, 6, 'Lesson 1', '', '0000-00-00', 0, 'Lesson', 2, 'Sample document.docx'),
(16, 4, 'Assignment 1', '', '2023-05-10', 0, 'Assignment', 2, 'Sample document.docx'),
(17, 5, 'Assignment 1', '', '2023-05-10', 0, 'Assignment', 2, 'Sample document.docx'),
(18, 6, 'Assignment 1', '', '2023-05-10', 0, 'Assignment', 2, 'Sample document.docx'),
(19, 4, 'Quiz 1', '', '2023-05-10', 0, 'Quiz', 2, 'Sample document.docx'),
(20, 5, 'Quiz 1', '', '2023-05-10', 0, 'Quiz', 2, 'Sample document.docx'),
(21, 6, 'Quiz 1', '', '1900-01-10', 0, 'Quiz', 2, 'Sample document.docx'),
(22, 4, 'Final Exam', '', '2023-05-10', 0, 'Exam', 2, 'Sample document.docx'),
(23, 5, 'Final Exam', '', '2023-05-10', 0, 'Exam', 2, 'Sample document.docx'),
(24, 6, 'Final Exam', '', '2023-05-10', 0, 'Exam', 2, 'Sample document.docx');

-- --------------------------------------------------------

--
-- Table structure for table `enrollments`
--

CREATE TABLE `enrollments` (
  `studentID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `enrollments`
--

INSERT INTO `enrollments` (`studentID`, `courseID`) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 3),
(5, 3),
(6, 4),
(7, 4),
(9, 5),
(10, 5),
(11, 6);

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `instructorID` int(11) NOT NULL,
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `passwordi` varchar(255) NOT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`instructorID`, `First_Name`, `Last_Name`, `Username`, `passwordi`, `verified`) VALUES
(1, 'Jenessy Joy', 'Pinga', 'pingajenessyjoy@gmail.com', '25f9e794323b453885f5181f1b624d0b', 1),
(2, 'Shaira', 'Medina', 'medinashaira@gmail.com', '25f9e794323b453885f5181f1b624d0b', 1);

-- --------------------------------------------------------

--
-- Table structure for table `instructor_courses`
--

CREATE TABLE `instructor_courses` (
  `instructorID` int(11) NOT NULL,
  `courseID` int(11) NOT NULL,
  `course_Name` varchar(255) NOT NULL,
  `course_Description` varchar(256) NOT NULL,
  `course_code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `instructor_courses`
--

INSERT INTO `instructor_courses` (`instructorID`, `courseID`, `course_Name`, `course_Description`, `course_code`) VALUES
(1, 1, 'Computer Programming 3-ICTA', '', 'CP3ICTA'),
(1, 2, 'Computer Programming 3-ICTB', '', 'CP3ICTB'),
(1, 3, 'Computer Programming 3-ICTC', '', 'CP3ICTC'),
(2, 4, 'Computer System Servicing 7-ICTA', '', 'CSS7ICTA'),
(2, 5, 'Computer System Servicing 7-ICTB', '', 'CSS7ICTB'),
(2, 6, 'Computer System Servicing 7-ICTC', '', 'CSS7ICTC');

-- --------------------------------------------------------

--
-- Table structure for table `instructor_course_archive`
--

CREATE TABLE `instructor_course_archive` (
  `instructorID` int(255) NOT NULL,
  `courseID` int(255) NOT NULL,
  `course_Name` varchar(255) NOT NULL,
  `course_Description` varchar(255) NOT NULL,
  `course_code` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `schooladmin`
--

CREATE TABLE `schooladmin` (
  `AdminID` int(11) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `AdminPassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schooladmin`
--

INSERT INTO `schooladmin` (`AdminID`, `Username`, `AdminPassword`) VALUES
(1, 'Admin', 'educatum');

-- --------------------------------------------------------

--
-- Table structure for table `sectiondb`
--

CREATE TABLE `sectiondb` (
  `section` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sectiondb`
--

INSERT INTO `sectiondb` (`section`) VALUES
('ICT-A'),
('ICT-B'),
('ICT-C'),
('ICT-D'),
('ICT-E');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `studentID` int(11) NOT NULL,
  `First_Name` varchar(30) NOT NULL,
  `Last_Name` varchar(30) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `passwords` varchar(255) NOT NULL,
  `Class` varchar(30) NOT NULL,
  `Section` varchar(30) NOT NULL,
  `Year_Level` varchar(30) NOT NULL,
  `XP` int(11) DEFAULT 0,
  `verified` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`studentID`, `First_Name`, `Last_Name`, `Username`, `passwords`, `Class`, `Section`, `Year_Level`, `XP`, `verified`) VALUES
(1, 'Alter louise', 'Abad', 'abadalterlouise@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-A', '1', 0, 1),
(2, 'Gabriel Rey', 'Abella', 'abellagabrielrey@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-A', '1', 0, 1),
(3, 'Daniel Alejo', 'Angeles', 'angelesdanielalejo@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-B', '1', 0, 1),
(4, 'Romnick Rosell', 'Armenta', 'armentaromnickrosell@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-C', '1', 0, 1),
(5, 'Lance Gabriel', 'Austria', 'austrialancegabriel@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-C', '1', 0, 1),
(6, 'Lynn Czyla', 'Alpuerto', 'alpuertolynnczyla@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-A', '2', 0, 1),
(7, 'Maureen Joy', 'Carilla', 'carillamaureenjoy@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-A', '2', 0, 1),
(9, 'Jasmine Manalo', 'Doctor', 'doctorjasminemanalo@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-B', '2', 0, 1),
(10, 'Sandra Marie', 'Francisco', 'franciscosandramarie@gmail.com', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-B', '2', 0, 1),
(11, 'Angelica Zabala', 'Gonzales', 'gonzalesangelicazabala@gmail.c', '25f9e794323b453885f5181f1b624d0b', 'Adventurer', 'ICT-C', '2', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `student_work`
--

CREATE TABLE `student_work` (
  `studentID` int(255) NOT NULL,
  `workID` int(255) NOT NULL,
  `submitted_file` varchar(255) NOT NULL,
  `grade` int(255) NOT NULL DEFAULT 0,
  `done` tinyint(1) NOT NULL DEFAULT 0,
  `date_submitted` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_work`
--

INSERT INTO `student_work` (`studentID`, `workID`, `submitted_file`, `grade`, `done`, `date_submitted`) VALUES
(1, 2, 'Title-Table-of-Contents.docx', 0, 1, '2023-04-17'),
(1, 3, 'Title-Table-of-Contents.docx', 0, 1, '2023-04-17'),
(1, 4, 'Title-Table-of-Contents.docx', 0, 1, '2023-04-17');

-- --------------------------------------------------------

--
-- Table structure for table `temp`
--

CREATE TABLE `temp` (
  `IDnumber` int(11) NOT NULL,
  `IDnumSecond` int(11) DEFAULT NULL,
  `command` varchar(30) NOT NULL,
  `tempID` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE `user_log` (
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `userAction` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `userTimestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`username`, `userAction`, `userTimestamp`) VALUES
('scoups', 'logged in', '2023-01-03 04:37:51'),
('ecclesia', 'logged in', '2023-01-03 05:20:42'),
('Admin', 'logged in', '2023-01-04 07:41:34'),
('james123456smith', 'logged in', '2023-01-04 12:22:46'),
('james123456smith', 'logged in', '2023-01-05 12:27:40'),
('Admin', 'logged in', '2023-01-05 12:50:47'),
('Admin', 'logged in', '2023-01-06 01:37:49'),
('scoups', 'logged in', '2023-01-06 01:54:25'),
('wonu', 'logged in', '2023-01-06 02:03:44'),
('wonu', 'logged in', '2023-01-06 02:04:44'),
('scoups', 'logged in', '2023-01-06 02:08:26'),
('scoups', 'created a course:Basic Arithmetic(Kinder-Cherry)', '2023-01-06 02:09:50'),
('ecclesia', 'logged in', '2023-01-06 02:10:40'),
('ecclesia', 'enrolled a course', '2023-01-06 02:11:00'),
('Admin', 'logged in', '2023-01-06 04:19:26'),
('Admin', 'logged in', '2023-01-07 05:57:31'),
('Hihello', 'logged in', '2023-02-16 04:42:01'),
('hihello', 'logged in', '2023-02-17 03:38:17'),
('cloydm', 'logged in', '2023-03-07 01:50:40'),
('cloydm', 'logged in', '2023-03-07 01:51:24'),
('cloydm', 'logged in', '2023-03-07 01:56:31'),
('emae', 'logged in', '2023-03-07 02:25:29'),
('elle', 'logged in', '2023-03-07 02:27:13'),
('emae', 'logged in', '2023-03-07 02:28:00'),
('emae ', 'logged in', '2023-03-07 02:32:12'),
('cloydm', 'logged in', '2023-03-07 13:05:20'),
('cloydmaster', 'logged in', '2023-03-19 05:06:49'),
('cloyd', 'logged in', '2023-03-19 05:09:25'),
('cloydmaster@gmail.com', 'logged in', '2023-03-24 00:38:53'),
('newstudent', 'logged in', '2023-03-25 07:44:25'),
('wonu', 'logged in', '2023-03-26 14:05:59'),
('Joce', 'logged in', '2023-03-26 16:53:38'),
('Joce', 'logged in', '2023-03-26 17:24:24'),
('Joce', 'enrolled a course', '2023-03-26 17:25:02'),
('Joce', 'logged in', '2023-04-06 14:21:32'),
('Joce', 'logged in', '2023-04-06 14:30:06'),
('Joce', 'created a course:Gen Math', '2023-04-06 15:54:33'),
('Joce', 'created a course:Statistics and Probability', '2023-04-06 17:06:30'),
('Joce', 'logged in', '2023-04-06 17:15:55'),
('Joce', 'logged in', '2023-04-06 17:19:12'),
('Joce', 'logged in', '2023-04-06 17:59:45'),
('Joce', 'logged in', '2023-04-06 19:00:47'),
('Joce', 'logged in', '2023-04-06 19:43:31'),
('Joce', 'created a quest:Im so mature', '2023-04-06 20:12:21'),
('Joce', 'logged in', '2023-04-09 14:40:49'),
('Joce', 'created a quest:test', '2023-04-09 15:50:35'),
('Joce', 'logged in', '2023-04-09 16:05:43'),
('Joce', 'created a quest:Ass ni man', '2023-04-09 16:26:05'),
('Joce', 'created a quest:', '2023-04-09 17:04:09'),
('Joce', 'created a quest:Quiz', '2023-04-09 17:12:32'),
('Joce', 'created a quest:Quiz 2', '2023-04-09 17:13:09'),
('Joce', 'created a quest:Quiz 2', '2023-04-09 17:14:35'),
('Joce', 'created a quest:Quiz 2', '2023-04-09 17:14:59'),
('Joce', 'created a quest:Exam 1', '2023-04-09 17:25:11'),
('Joce', 'created a quest:Exam 2', '2023-04-09 17:27:35'),
('Joce', 'created a quest:exab', '2023-04-09 17:28:09'),
('Joce', 'created a quest:Lesson', '2023-04-09 17:38:29'),
('Joce', 'created a quest:Exam 3', '2023-04-09 17:39:33'),
('Joce', 'created a course:Earth Science', '2023-04-09 17:41:48'),
('Joce', 'created a quest:Exam for u', '2023-04-09 17:47:12'),
('Joce', 'created a quest:Assignment 5', '2023-04-09 17:51:54'),
('joce', 'logged in', '2023-04-09 18:05:14'),
('joce', 'enrolled a course', '2023-04-09 18:05:35'),
('joce', 'logged in', '2023-04-09 18:07:42'),
('joce', 'created a quest:Quizz yarnn', '2023-04-09 18:37:51'),
('joce', 'created a quest:Assin 1', '2023-04-09 18:38:01'),
('joce', 'logged in', '2023-04-09 18:38:34'),
('Joce', 'logged in', '2023-04-09 18:40:13'),
('Joce', 'logged in', '2023-04-09 19:05:06'),
('joce', 'logged in', '2023-04-15 13:13:51'),
('Celine', 'logged in', '2023-04-15 13:25:17'),
('CELINE', 'logged in', '2023-04-15 13:25:58'),
('CELINE', 'created a quest:hudjds', '2023-04-15 13:31:50'),
('CELINE', 'created a course:Earth and Life Science', '2023-04-15 13:34:18'),
('CELINE', 'created a course:Health Optimizing Physical Education I', '2023-04-15 13:35:43'),
('CELINE', 'created a course:Komunikasyon at Pananaliksik sa Wika at kulturang Filipino', '2023-04-15 13:36:32'),
('CELINE', 'created a course:Reading and Writing Skills', '2023-04-15 13:36:51'),
('CELINE', 'logged in', '2023-04-15 14:04:51'),
('celine', 'logged in', '2023-04-15 14:05:47'),
('CeLiNe', 'logged in', '2023-04-15 14:16:05'),
('celine', 'logged in', '2023-04-15 14:20:31'),
('celinE', 'logged in', '2023-04-15 14:28:04'),
('celine', 'logged in', '2023-04-15 14:29:39'),
('celine', 'logged in', '2023-04-15 15:02:48'),
('celine', 'created a course:Earth and Life Science', '2023-04-15 15:03:32'),
('celine', 'created a quest:Assignment 1', '2023-04-15 15:04:28'),
('celine', 'logged in', '2023-04-15 15:04:56'),
('celine', 'enrolled a course', '2023-04-15 15:05:55'),
('celine', 'logged in', '2023-04-15 15:07:01'),
('celine', 'logged in', '2023-04-15 15:08:35'),
('celine', 'logged in', '2023-04-15 16:48:10'),
('celine', 'created a quest:Test', '2023-04-15 16:49:12'),
('celine', 'created a quest:Test', '2023-04-15 16:50:23'),
('celine', 'created a quest:Tes', '2023-04-15 16:52:45'),
('celine', 'created a quest:tes2', '2023-04-15 16:53:32'),
('celine', 'logged in', '2023-04-15 17:11:05'),
('celine', 'created a quest:', '2023-04-15 18:03:05'),
('celine', 'logged in', '2023-04-15 18:09:00'),
('celine', 'created a course:Programming 1 - ICT A', '2023-04-15 18:14:50'),
('celine', 'created a course:Programming 1 - ICT B', '2023-04-15 18:15:26'),
('celine', 'created a course:Programming 1 - ICT C', '2023-04-15 18:15:35'),
('celine', 'created a quest:Lesson 1', '2023-04-15 18:20:12'),
('celine', 'created a quest:Assignment 1', '2023-04-15 18:21:18'),
('celine', 'created a quest:Quiz 1', '2023-04-15 18:22:39'),
('celine', 'created a quest:Exam 1', '2023-04-15 18:23:07'),
('celine', 'logged in', '2023-04-15 18:27:57'),
('celine', 'enrolled a course', '2023-04-15 18:28:25'),
('celine', 'logged in', '2023-04-16 13:46:04'),
('celine', 'logged in', '2023-04-16 13:47:21'),
('celine', 'logged in', '2023-04-16 15:18:03'),
('celine', 'logged in', '2023-04-17 16:19:26'),
('celine', 'logged in', '2023-04-17 16:23:08'),
('celine', 'logged in', '2023-04-17 16:26:35'),
('celine', 'logged in', '2023-04-17 16:27:16'),
('celine', 'logged in', '2023-04-17 16:28:14'),
('celine', 'logged in', '2023-04-17 16:28:55'),
('celine', 'logged in', '2023-04-17 17:26:13'),
('celine', 'logged in', '2023-04-17 17:30:15'),
('celine', 'logged in', '2023-05-07 14:48:52'),
('galvanroel@gmail.com', 'logged in', '2023-05-07 15:15:02'),
('galvanroel@gmail.com', 'created a course:Programming I - ICTA', '2023-05-07 15:19:19'),
('galvanroel@gmail.com', 'created a course:Programming I - ICTB', '2023-05-07 15:19:41'),
('galvanroel@gmail.com', 'created a course:Programming I - ICTC', '2023-05-07 15:19:59'),
('galvanroel@gmail.com', 'created a quest:Lesson 1', '2023-05-07 15:21:52'),
('galvanroel@gmail.com', 'created a quest:Assignment 1', '2023-05-07 15:22:52'),
('galvanroel@gmail.com', 'created a quest:Quiz 1', '2023-05-07 15:23:44'),
('galvanroel@gmail.com', 'created a quest:Exam 1', '2023-05-07 15:24:08'),
('mantojoshua@gmail.com', 'logged in', '2023-05-07 15:24:49'),
('mantojoshua@gmail.com', 'enrolled a course', '2023-05-07 15:25:04'),
('pingajenessyjoy@gmail.com', 'logged in', '2023-05-10 14:26:06'),
('pingajenessyjoy@gmail.com', 'created a course:Computer Programming 3-ICTA', '2023-05-10 14:28:42'),
('pingajenessyjoy@gmail.com', 'created a course:Computer Programming 3-ICTB', '2023-05-10 14:28:55'),
('pingajenessyjoy@gmail.com', 'created a course:Computer Programming 3-ICTC', '2023-05-10 14:29:04'),
('pingajenessyjoy@gmail.com', 'created a quest:Lesson 1: Introduction to Computer Programming', '2023-05-10 14:33:13'),
('pingajenessyjoy@gmail.com', 'created a quest:Lesson 1: Introduction to Computer Programming 3', '2023-05-10 14:35:02'),
('pingajenessyjoy@gmail.com', 'created a quest:Lesson 1: Introduction to Computer Programming 3', '2023-05-10 14:35:18'),
('pingajenessyjoy@gmail.com', 'created a quest:Assignment 1', '2023-05-10 14:35:50'),
('pingajenessyjoy@gmail.com', 'created a quest:Assigment 1', '2023-05-10 14:36:09'),
('pingajenessyjoy@gmail.com', 'created a quest:Assigment 1', '2023-05-10 14:36:20'),
('pingajenessyjoy@gmail.com', 'created a quest:Quiz 1', '2023-05-10 14:36:36'),
('pingajenessyjoy@gmail.com', 'created a quest:Quiz 1', '2023-05-10 14:36:43'),
('pingajenessyjoy@gmail.com', 'created a quest:Quiz 1', '2023-05-10 14:37:14'),
('pingajenessyjoy@gmail.com', 'created a quest:Midterm Exam', '2023-05-10 14:37:58'),
('pingajenessyjoy@gmail.com', 'created a quest:Midterm Exam', '2023-05-10 14:38:14'),
('pingajenessyjoy@gmail.com', 'created a quest:Midterm Exam', '2023-05-10 14:38:29'),
('medinashaira@gmail.com', 'logged in', '2023-05-10 14:38:48'),
('medinashaira@gmail.com', 'created a course:Computer System Servicing 7-ICTA', '2023-05-10 14:40:46'),
('medinashaira@gmail.com', 'created a course:Computer System Servicing 7-ICTB', '2023-05-10 14:40:57'),
('medinashaira@gmail.com', 'created a course:Computer System Servicing 7-ICTC', '2023-05-10 14:41:06'),
('medinashaira@gmail.com', 'created a quest:Lesson 1', '2023-05-10 14:41:33'),
('medinashaira@gmail.com', 'created a quest:Lesson 1', '2023-05-10 14:41:44'),
('medinashaira@gmail.com', 'created a quest:Lesson 1', '2023-05-10 14:41:51'),
('medinashaira@gmail.com', 'created a quest:Assignment 1', '2023-05-10 14:42:14'),
('medinashaira@gmail.com', 'created a quest:Assignment 1', '2023-05-10 14:42:24'),
('medinashaira@gmail.com', 'created a quest:Assignment 1', '2023-05-10 14:42:33'),
('medinashaira@gmail.com', 'created a quest:Quiz 1', '2023-05-10 14:42:43'),
('medinashaira@gmail.com', 'created a quest:Quiz 1', '2023-05-10 14:42:51'),
('medinashaira@gmail.com', 'created a quest:Quiz 1', '2023-05-10 14:43:00'),
('medinashaira@gmail.com', 'created a quest:Final Exam', '2023-05-10 14:44:02'),
('medinashaira@gmail.com', 'created a quest:Final Exam', '2023-05-10 14:44:11'),
('medinashaira@gmail.com', 'created a quest:Final Exam', '2023-05-10 14:44:21'),
('abadalterlouise@gmail.com', 'logged in', '2023-05-10 14:44:59'),
('abadalterlouise@gmail.com', 'enrolled a course', '2023-05-10 14:45:24'),
('abellagabrielrey@gmail.com', 'logged in', '2023-05-10 14:46:01'),
('abellagabrielrey@gmail.com', 'enrolled a course', '2023-05-10 14:46:09'),
('angelesdanielalejo@gmail.com', 'logged in', '2023-05-10 14:46:31'),
('angelesdanielalejo@gmail.com', 'enrolled a course', '2023-05-10 14:46:37'),
('armentaromnickrosell@gmail.com', 'logged in', '2023-05-10 14:46:50'),
('armentaromnickrosell@gmail.com', 'enrolled a course', '2023-05-10 14:47:04'),
('austrialancegabriel@gmail.com', 'logged in', '2023-05-10 14:47:18'),
('austrialancegabriel@gmail.com', 'enrolled a course', '2023-05-10 14:47:24'),
('alpuertolynnczyla@gmail.com', 'logged in', '2023-05-10 14:47:36'),
('alpuertolynnczyla@gmail.com', 'enrolled a course', '2023-05-10 14:47:43'),
('carillamaureenjoy@gmail.com', 'logged in', '2023-05-10 14:47:56'),
('carillamaureenjoy@gmail.com', 'enrolled a course', '2023-05-10 14:48:03'),
('carillamaureenjoy@gmail.com', 'logged in', '2023-05-10 14:48:14'),
('carillamaureenjoy@gmail.com', 'logged in', '2023-05-10 14:49:48'),
('doctorjasminemanalo@gmail.com', 'logged in', '2023-05-10 14:50:01'),
('doctorjasminemanalo@gmail.com', 'enrolled a course', '2023-05-10 14:50:11'),
('franciscosandramarie@gmail.com', 'logged in', '2023-05-10 14:50:24'),
('franciscosandramarie@gmail.com', 'enrolled a course', '2023-05-10 14:50:32'),
('gonzalesangelicazabala@gmail.c', 'logged in', '2023-05-10 14:50:48'),
('gonzalesangelicazabala@gmail.c', 'enrolled a course', '2023-05-10 14:50:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `achievements`
--
ALTER TABLE `achievements`
  ADD PRIMARY KEY (`studentID`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`PostID`);

--
-- Indexes for table `coursework`
--
ALTER TABLE `coursework`
  ADD PRIMARY KEY (`workID`);

--
-- Indexes for table `enrollments`
--
ALTER TABLE `enrollments`
  ADD UNIQUE KEY `enroll` (`studentID`,`courseID`);

--
-- Indexes for table `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`instructorID`);

--
-- Indexes for table `instructor_courses`
--
ALTER TABLE `instructor_courses`
  ADD PRIMARY KEY (`courseID`),
  ADD UNIQUE KEY `course_code` (`course_code`);

--
-- Indexes for table `schooladmin`
--
ALTER TABLE `schooladmin`
  ADD PRIMARY KEY (`AdminID`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`studentID`);

--
-- Indexes for table `temp`
--
ALTER TABLE `temp`
  ADD PRIMARY KEY (`tempID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `achievements`
--
ALTER TABLE `achievements`
  MODIFY `studentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `PostID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `coursework`
--
ALTER TABLE `coursework`
  MODIFY `workID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `instructor`
--
ALTER TABLE `instructor`
  MODIFY `instructorID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `instructor_courses`
--
ALTER TABLE `instructor_courses`
  MODIFY `courseID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `schooladmin`
--
ALTER TABLE `schooladmin`
  MODIFY `AdminID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `studentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `temp`
--
ALTER TABLE `temp`
  MODIFY `tempID` int(30) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
