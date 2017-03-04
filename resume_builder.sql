-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 08, 2015 at 09:20 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9-2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `resume_builder`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_company`
--

CREATE TABLE IF NOT EXISTS `detail_company` (
  `Name` varchar(50) NOT NULL,
  `Password` char(50) NOT NULL,
  `Company Name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_company`
--

INSERT INTO `detail_company` (`Name`, `Password`, `Company Name`, `Address`) VALUES
('jasbir', 'jane', 'jtech', 'gurdaspur'),
('mohit', 'jain', 'eme', '34a');

-- --------------------------------------------------------

--
-- Table structure for table `detail_student`
--

CREATE TABLE IF NOT EXISTS `detail_student` (
  `Name` varchar(50) NOT NULL,
  `Sex` varchar(50) NOT NULL,
  `Contact` varchar(50) NOT NULL,
  `Email-ID` varchar(50) NOT NULL,
  `Qualification` varchar(50) NOT NULL,
  `Marks in last exam` int(50) NOT NULL,
  `Address` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_student`
--

INSERT INTO `detail_student` (`Name`, `Sex`, `Contact`, `Email-ID`, `Qualification`, `Marks in last exam`, `Address`) VALUES
('Gurpreet', 'Male', '9781212279', '169ricky169@gmail.com', '12th', 65, 'Derabassi');
