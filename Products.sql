-- phpMyAdmin SQL Dump
<<<<<<< HEAD
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2017 at 03:22 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
=======
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2017 at 01:15 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
>>>>>>> 36690969af9307d1521a5248bc71f0821139959a
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `Products`
--

<<<<<<< HEAD
CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `details` text NOT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
=======
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(50) NOT NULL,
  `details` text NOT NULL,
  `price` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
>>>>>>> 36690969af9307d1521a5248bc71f0821139959a

--
-- Dumping data for table `Products`
--

INSERT INTO `Products` (`id`, `name`, `details`, `price`) VALUES
<<<<<<< HEAD
(1, 'Vin Cotnari', 'Vinul de Cotnari nu se bea. El se degust?. El este promisiune divin?. Dar atunci când înso?e?te un osp?? de durat?, b?ut cu cump?tare, dezvolt? reac?ii nobile, uimitoare. Manifestând un semn de pre?uire aleas?, consumatorul îl degust? în cupe transparente, savurând totodat? auriul culorii… ', 50),
(2, 'Vin Frâncu??', 'sec\r\n\r\nFrâncu?a, vinul sec al podgoriei Cotnari reu?e?te s? adune un parfum fin, lejer ?i o arom? particular?, conferindu-i o not? floral? autentic?. Culoarea galben? cu nuan?e verzui, bucur? ochiul, iar gustul unic, datorat unei note învior?toare este sus?inut de o bun? aciditate. Aroma delicat? ?i parfumul sunt caracteristicile strugurelui bine copt, nota de prospe?ime ?i fructuozitate fiind inconfundabil?.', 0);
COMMIT;

=======
(1, 'Creion', 'Creion albastru', 3),
(2, 'Pix', 'Pix negru', 4),
(3, 'Stilou', 'Stilou roz', 99);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Products`
--
ALTER TABLE `Products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Products`
--
ALTER TABLE `Products`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
>>>>>>> 36690969af9307d1521a5248bc71f0821139959a
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
