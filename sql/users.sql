-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: wolfing.whisk.dreamhost.com
-- Generation Time: Oct 11, 2020 at 06:26 PM
-- Server version: 5.7.28-log
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jmathsql`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Cus_ID` int(11) NOT NULL,
  `Cus_FirstName` varchar(255) NOT NULL,
  `Cus_LastName` varchar(255) NOT NULL,
  `Cus_Email` varchar(255) NOT NULL,
  `Cus_Phone` varchar(255) NOT NULL,
  `Cus_Address` varchar(255) NOT NULL,
  `Cus_BusinessName` varchar(255) NOT NULL,
  `Cus_BusinessPhone` varchar(255) NOT NULL,
  `Cus_BusinessEmail` varchar(255) NOT NULL,
  `Cus_BusinessTaxID` varchar(255) NOT NULL,
  `Cus_NumOfStaff` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Cus_ID`, `Cus_FirstName`, `Cus_LastName`, `Cus_Email`, `Cus_Phone`, `Cus_Address`, `Cus_BusinessName`, `Cus_BusinessPhone`, `Cus_BusinessEmail`, `Cus_BusinessTaxID`, `Cus_NumOfStaff`) VALUES
(1, 'Ashley', 'Kilson', 'ashley@gmail.com', '8049238982', '5689 Stony Point Dr. Richmond, VA 23225', 'Ashley\'s store', '804723998', 'ashley@ashley.com', '83-9203039', '20'),
(2, 'Miles', 'Davis', 'davison.comp@yahoo.com', '928393878', '245 Seagate Blvd. Beverly Hills, CA 90219', 'Miles & Co', '938393929', 'miles.davis@davisonco.com', '89-8238492', '1099'),
(3, 'Dowdle', 'Timothy', 'tdowdle@dreamsfactory.com\r\n', '18043065388', '2923 Fairfield Dr. Chesterfield, VA 23005', 'Dreams Factory, Inc.', '18043065388', 'tdowdle@dreamsfactory.com\r\n', '78-2903842', '3545'),
(4, 'Susan ', 'Bagby\r\n', 'diana.bagby@techcenter.net\r\n', '6563453234', '893 Sundance Ln. Richmond, CA 90822\r\n', 'n/a Sole Proprietor', 'n/a', 'n/a', 'n/a', 'n/a'),
(5, 'Honey\r\n', 'Wayne', 'honey@gmail.com\r\n', '8045902321\r\n', '7238 Shinedown Ct. Richmond, VA 23832\r\n', 'Fort Knight, Co.', 'n/a', 'honey@gmail.com\r\n', '98-902830', '60'),
(6, 'Lucy', 'Ball', 'lucilleball@gmail.com\r\n', '8552342343\r\n', 'n/a', 'Lexi Cultures Kitchen', '2300 5th St. Louis, MO 63121\r\n', 'admin@cultureskitchen.com', '92-390283', '298'),
(7, 'Joseph', 'Ferraro', 'Aferraro81@gmail.com', '8045178731', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a', 'n/a'),
(8, 'Ron', 'Wade', 'ron.wade@hotmail.com', '256567345', '342 Riverside Dr. Lakeview, MN 34230', 'Ralph Blender Co.', '2344535645', 'blender@ralphblenderco.net', '93-9230290', '34242'),
(9, 'Vanna', 'White', 'white.vanna@wheeloffortune.org', 'n/a', '299 Third St New York, NY 02399', '', '', '', '', ''),
(10, 'Angelina', 'Jolie', 'jolie@gmail.com', '9293929399', '293 Folklore Ln. Los Angeles, CA 92393', '', '', '', '', ''),
(11, 'Louis', 'Armstrong', 'louis.armstrong@yahoo.com', '9328920289', '22 Louisville Dr. Louisville, KY 29300', 'Louisville Productions, Inc.', '9834038948', 'administrator@louisvilleprod.com', '92-29342800', '2000'),
(12, 'Ben', 'Franklin', 'franklin.ben@aol.com', '8883939030', '200 White House Dr. Penicola, PA 03903', 'Ben Franklin House', '9083039838', 'ben.franklin@bennyhunna.com', '98-392399', '1000'),
(13, 'John', 'Rogers', 'rogers.stjohn@gmail.com', '9838239239', '3939 Westwood Dr. Los Angeles, CA 90302', '', '', '', '', ''),
(14, 'Pocahontas', 'Park', 'pocahontas@yahoo.com', '92928338939', '903 Pocohontas Pwy. South Memphis, TN 39293', '', '', '', '', ''),
(15, 'Larry', 'Henry', 'larry.henry', '8973493843', '2435 Beverly Hills Blvd. ', '', '', '', '', ''),
(16, 'Ed', 'Sullivan', 'sullivaned@holister.net', '2349900349', '9299 6th st. New York, NY 02399', 'Maverick & Son, LLC.', '19123929223', 'sonandmav@maverickandson.net', '93-3929392', '92'),
(17, 'Jenny', 'Craig', 'craiglovesjenny@gmeil.com', '8003913929', '80 Two Parks Ln. North Proxy Server, ND 73889', 'Fountain Mountain, Inc.', '7383323423', 'craig@fountainmountain.org', '83-3923929', '230'),
(18, 'Ralph', 'Luaren', 'Luaren.R@aolmagic.com', '9383923993', '23 Twin Socks Ave. Boston, MA. 19929', 'Five Nights In A Row Restaurant LLC.', '2382882888', 'admin@fivenightsinarow.com', '34-32939290', '100');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Cus_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Cus_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
