-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2015 at 01:14 PM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `local`
--

CREATE TABLE IF NOT EXISTS `local` (
  `fromwhere` varchar(25) DEFAULT NULL,
  `towhere` varchar(25) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `local`
--

INSERT INTO `local` (`fromwhere`, `towhere`, `time`, `date`) VALUES
('', '$ ', '8:00', '2015-11-17'),
('mugalraj puram', ' ', '8:00', '2015-06-25'),
('', ' ', '', ''),
('mugalraj puram', ' ', '8:00', '2015-06-16'),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('hkfhdkg', 'ntr circle ', '4.50', '2015-06-07'),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('', ' ', '', ''),
('mugalraj puram', 'ntr circle ', '8:00', '2015-06-17'),
('mugalraj puram', 'ntr circle ', '8:00', '2015-06-17');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `mobile` int(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE IF NOT EXISTS `register` (
  `firstname` varchar(25) DEFAULT NULL,
  `lastname` varchar(25) DEFAULT NULL,
  `mobile` int(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`firstname`, `lastname`, `mobile`, `email`, `password`) VALUES
('ramya', 'vigrahala', 2147483647, 'sweetyramya224@gmail.com', 'ramya.'),
('ramya', 'vigrahala', 2147483647, 'sweetyramya224@gmail.com', 'ramya.'),
('kavya', 'kumma', 2147483647, 'simply.kavya@gmail.com', 'kavya.'),
('kavya', 'kumma', 2147483647, 'simply.kavya@gmail.com', 'sfsddf'),
('manisha', 'manisha', 2147483647, 'manisha@gmail.com', 'manish'),
('navya', 'navya', 2147483647, 'navya@gmail.com', 'navya.'),
('mounica', 'mouni', 2147483647, 'mouni@gmail.com', 'mounim'),
('sindhu', 'totempudi', 2147483647, 'sindhu@gmail.com', 'sindhu'),
('teja', 'chowdary', 2147483647, 'teja@gmail.com', 'teja.t'),
('lakshmi', 'lucky', 2147483647, 'lucky@gmail.com', 'lucky.'),
('haritha', 'hari', 2147483647, 'haritha@gmail.com', 'hari.h'),
('meena', 'kumari', 2147483647, 'meena@gmail.com', 'meena.'),
('haritha', 'haritha', 2147483647, 'haritha@gmail.com', ''),
('sowji', 'sow', 2147483647, 'sowji@gmail.com', ''),
('fd', '', 0, '', ''),
('', '', 0, '', ''),
('', '', 0, '', ''),
('vamsi', 'priya', 0, 'vamc@gmail.com', ''),
('sneha', 'priya', 0, 'sneha@gmail.com', ''),
('vamsi', 'priya', 2147483647, 'vamc@gmail.com', ''),
('vamsi', 'priya', 2147483647, 'vamc@gmail.com', ''),
('vamsi', 'priya', 2147483647, 'vamc@gmail.com', ''),
('kiran', 'kir', 2147483647, 'kiran@gmail.com', ''),
('', '', 0, '', ''),
('', '', 0, '', ''),
('', '', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `self`
--

CREATE TABLE IF NOT EXISTS `self` (
  `fromwhere` varchar(25) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `time` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
