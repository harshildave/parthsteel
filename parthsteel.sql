-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2016 at 04:10 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `parthsteel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `aid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`aid`, `username`, `password`, `email`) VALUES
(1, 'admin', 'harshil', 'harshil.dave7@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `cement_nontrade`
--

CREATE TABLE IF NOT EXISTS `cement_nontrade` (
  `cid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `ppc` float NOT NULL,
  `opc` float NOT NULL,
  `srpc` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cement_nontrade`
--

INSERT INTO `cement_nontrade` (`cid`, `pid`, `ppc`, `opc`, `srpc`) VALUES
(1, 5, 7, 7, 7);

-- --------------------------------------------------------

--
-- Table structure for table `cement_trade`
--

CREATE TABLE IF NOT EXISTS `cement_trade` (
  `cid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `ppc` float NOT NULL,
  `opc` float NOT NULL,
  `srpc` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cement_trade`
--

INSERT INTO `cement_trade` (`cid`, `pid`, `ppc`, `opc`, `srpc`) VALUES
(1, 5, 8, 8, 8);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE IF NOT EXISTS `order` (
`oid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `grade` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`oid`, `uid`, `pid`, `grade`, `quantity`, `address`) VALUES
(1, 4, 2, '16mm', 12, ''),
(2, 5, 5, 'ppc', 10, ''),
(3, 1, 2, '10mm', 20, ''),
(4, 1, 3, '12mm', 13, ''),
(5, 1, 5, 'opc', 13, ''),
(6, 1, 2, '12mm', 13, ''),
(7, 1, 1, '8mm', 52, 'crystal mall'),
(8, 5, 1, '8mm', 50, 'Crystall mall'),
(9, 5, 2, '12mm', 45, 'chandramauli , 4-nalanda society,kalavad road,rajkot'),
(10, 16, 1, '10mm', 123, 'chandramauli :P'),
(11, 16, 2, '8mm', 123, 'chandramauli');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
`pid` int(11) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `baseprice` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `baseprice`) VALUES
(1, 'diamond', 10),
(2, 'asr', 20),
(3, 'jindal panther', 30),
(4, 'gujarat nre', 40),
(5, 'kamal cement', 50);

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
`uid` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL DEFAULT 'deactivated'
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`uid`, `username`, `email`, `city`, `phone`, `password`, `status`) VALUES
(1, 'as', 'harshil.dave7@gmail.com', '', '', 'as', 'deactivated'),
(2, 'mara', 'harshil.dave7@gmail.com', '', '', 'ha', 'deactivated'),
(3, 'margesh', 'harshil.dave7@gmail.com', '', '', 'kaka', 'deactivated'),
(4, 'vikas', 'harshil.dave7@gmail.com', '', '', '12345', 'deactivated'),
(5, 'kishan', 'harshil.dave7@gmail.com', '', '', 'kishan', 'deactivated'),
(6, 'kishan', 'kn@gmail.com', 'rajkot', '8347777767', 'kishan', 'deactivated'),
(7, 'harry', 'harshil_d@ymail.com', 'rajkot', '7698888875', 'harshil', 'deactivated'),
(8, 'ha', 'harshil.dave7@gmail.com', 'rajkot', '9876543210', 'ha', 'deactivated'),
(9, 'ha', 'harshil.dave7@gmail.com', 'rajkot', '7698888875', 'ha', 'deactivated'),
(10, 'ha', 'harshil.dave7@gmail.com', 'rajkot', '9876543210', 'ha', 'deactivated'),
(11, 'ha', 'harshil.dave7@gmail.com', 'rajkot', '7698888875', 'ha', 'deactivated'),
(12, 'ha', 'harshil.dave7@gmail.com', 'rajkot', '7698888875', 'ha', 'deactivated'),
(13, 'ha', 'harshil.dave7@gmail.com', 'rajkot', '7698888875', 'ha', 'deactivated'),
(14, 'ha', 'asas@haha.com', 'harshil', '9876543210', 'ha', 'deactivated'),
(15, 'margesh', 'margesh.parikh93@gmail.com', 'rajkot', '7698888875', 'margesh', 'deactivated'),
(16, 'harshil', 'margesh.parikh1234@gmail.com', 'rajkot', '7698888875', 'harshil', 'Active'),
(17, 'kishanpatel', 'connectwithkp@gmail.com', 'rajkot', '7698888875', 'kpkp123', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `steel_factory`
--

CREATE TABLE IF NOT EXISTS `steel_factory` (
`sfid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `8mm` float NOT NULL,
  `10mm` float NOT NULL,
  `12mm` float NOT NULL,
  `16mm` float NOT NULL,
  `20mm` float NOT NULL,
  `25mm` float NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `steel_factory`
--

INSERT INTO `steel_factory` (`sfid`, `pid`, `8mm`, `10mm`, `12mm`, `16mm`, `20mm`, `25mm`) VALUES
(1, 1, 100, 101, 102, 103, 104, 105),
(2, 2, 200, 201, 202, 203, 204, 205),
(3, 3, 36, 36, 36, 36, 36, 36),
(4, 4, 39.5, 40.5, 39, 39, 39, 39);

-- --------------------------------------------------------

--
-- Table structure for table `steel_grades`
--

CREATE TABLE IF NOT EXISTS `steel_grades` (
  `sid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `8mm` float NOT NULL,
  `10mm` float NOT NULL,
  `12mm` float NOT NULL,
  `16mm` float NOT NULL,
  `20mm` float NOT NULL,
  `25mm` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `steel_grades`
--

INSERT INTO `steel_grades` (`sid`, `pid`, `8mm`, `10mm`, `12mm`, `16mm`, `20mm`, `25mm`) VALUES
(1, 1, 101, 102, 103, 104, 105, 106),
(2, 2, 123, 234, 345, 456, 567, 678),
(3, 3, 9, 8, 7, 6, 5, 4),
(4, 4, 1, 2, 3, 4, 5, 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `cement_nontrade`
--
ALTER TABLE `cement_nontrade`
 ADD PRIMARY KEY (`cid`), ADD KEY `pid` (`pid`);

--
-- Indexes for table `cement_trade`
--
ALTER TABLE `cement_trade`
 ADD PRIMARY KEY (`cid`), ADD UNIQUE KEY `pid` (`pid`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
 ADD PRIMARY KEY (`oid`), ADD KEY `uid` (`uid`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
 ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `steel_factory`
--
ALTER TABLE `steel_factory`
 ADD PRIMARY KEY (`sfid`), ADD KEY `pid` (`pid`);

--
-- Indexes for table `steel_grades`
--
ALTER TABLE `steel_grades`
 ADD PRIMARY KEY (`sid`), ADD KEY `pid` (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `steel_factory`
--
ALTER TABLE `steel_factory`
MODIFY `sfid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `steel_factory`
--
ALTER TABLE `steel_factory`
ADD CONSTRAINT `steel_factory_ibfk_1` FOREIGN KEY (`pid`) REFERENCES `product` (`pid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
