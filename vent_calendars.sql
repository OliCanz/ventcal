-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 09, 2013 at 10:50 PM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vent_calendars`
--
CREATE DATABASE IF NOT EXISTS `vent_calendars` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `vent_calendars`;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `post_desc` longtext NOT NULL,
  `date` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `post_desc`, `date`) VALUES
(1, 'wef wef wef wef wef wef', '2013-12-09 00:00:00'),
(2, '1231264574567 567 567 567', '2013-12-09 00:00:00'),
(3, 'hihihihihi', '0000-00-00 00:00:00'),
(4, 'hihihihi', '0000-00-00 00:00:00'),
(5, 'werwerwerr wer wer wer w', '0000-00-00 00:00:00'),
(6, 'test', '2013-12-09 00:00:00'),
(7, 'Test', '0000-00-00 00:00:00'),
(8, 'fefe', '0000-00-00 00:00:00'),
(9, 'efef', '2013-12-09 00:00:00'),
(10, 'tertewet', '2013-12-09 00:00:00'),
(11, 'fefe', '0000-00-00 00:00:00'),
(12, 'wtwetwef wef', 'Mon'),
(13, 'wefwe f', '09-12-2013');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
