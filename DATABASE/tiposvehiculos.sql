-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2022 at 10:57 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sacarinosdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tiposvehiculos`
--

CREATE TABLE `tiposvehiculos` (
  `idcoches` int(11) NOT NULL,
  `marca` varchar(45) DEFAULT NULL,
  `modelo` varchar(45) DEFAULT NULL,
  `matricula` varchar(10) DEFAULT NULL,
  `tipoVehiculo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tiposvehiculos`
--

INSERT INTO `tiposvehiculos` (`idcoches`, `marca`, `modelo`, `matricula`, `tipoVehiculo`) VALUES
(14, 'MERCEDES', 'BENZ', 'ADS131', 2),
(15, 'ELbico', 'siuuuu', '10abd132', 2),
(16, 'ELbico', 'siuuuu', '10abd132', 2),
(17, 'pablo', 'siuuuu', '8C1d132', 3),
(18, 'pablo', 'siuuuudasdad', '8C1d132', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tiposvehiculos`
--
ALTER TABLE `tiposvehiculos`
  ADD PRIMARY KEY (`idcoches`),
  ADD KEY `fk_vehiculos_espana_idx` (`tipoVehiculo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tiposvehiculos`
--
ALTER TABLE `tiposvehiculos`
  MODIFY `idcoches` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tiposvehiculos`
--
ALTER TABLE `tiposvehiculos`
  ADD CONSTRAINT `fk_vehiculos_espana` FOREIGN KEY (`tipoVehiculo`) REFERENCES `espana` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
