-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2022 at 06:04 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahfut_16`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_biodata`
--

CREATE TABLE `db_biodata` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `jenis kelamin` enum('Pria','Wanita') NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `hp` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_biodata`
--

INSERT INTO `db_biodata` (`id`, `nama`, `jenis kelamin`, `alamat`, `hp`) VALUES
(1, 'Syafii', 'Pria', 'Ketapang', 20),
(2, 'Davin', 'Pria', 'Penarukan', 20),
(3, 'affan', 'Pria', 'tegalsari', 20),
(4, 'Ilham', 'Pria', 'slorok', 20),
(5, 'Rizky', 'Pria', 'sengguruh', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_biodata`
--
ALTER TABLE `db_biodata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `db_biodata`
--
ALTER TABLE `db_biodata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
