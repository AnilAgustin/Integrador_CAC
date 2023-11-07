-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2023 at 05:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(80) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Agustin', 'Anil', 'agustin.anil06@gmail.com', 'Orador1', '2023-11-07 16:08:08'),
(2, 'Facundo', 'Anil', 'facundo@gmail.com', 'Orador2', '2023-11-07 16:11:37'),
(3, 'Claudia', 'Anil', 'claudia@gmail.com', 'Orador3', '2023-11-07 16:11:37'),
(4, 'Cristian', 'Anil', 'cristian@gmail.com', 'Orador4', '2023-11-07 16:11:37'),
(5, 'Lucia', 'Anil', 'lucia@gmail.com', 'Orador5', '2023-11-07 16:11:37'),
(6, 'Gonzalo', 'Baldassi', 'gonzalo@gmail.com', 'Orador6', '2023-11-07 16:11:37'),
(7, 'Santiago', 'Godoy', 'santiago@gmail.com', 'Orador7', '2023-11-07 16:11:37'),
(8, 'Jeremias', 'Antunez', 'jeremias@gmail.com', 'Orador8', '2023-11-07 16:11:37'),
(9, 'Franco', 'Goti', 'franco@gmail.com', 'Orador9', '2023-11-07 16:11:37'),
(10, 'Roberto', 'Salera', 'roberto@gmail.com', 'Orador10', '2023-11-07 16:11:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
