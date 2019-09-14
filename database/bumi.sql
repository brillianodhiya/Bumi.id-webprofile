-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2018 at 08:35 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bumi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_artikel`
--

CREATE TABLE `tbl_artikel` (
  `no` int(3) NOT NULL,
  `title` varchar(255) NOT NULL,
  `tag` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `nama_admin` varchar(255) NOT NULL,
  `artikel` varchar(255) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_artikel`
--

INSERT INTO `tbl_artikel` (`no`, `title`, `tag`, `image`, `nama_admin`, `artikel`, `tanggal`) VALUES
(2, 'We held forest planting in Sumatra', 'Planting', 'Akibat-Hujan-Yang-Tak-Kunjung-Reda-Dalam-Rangkaian-Memperingati-HMPI-dan-BMN-Penanaman-Pohon-dilakukan-Secara-Simbolis-di-Lapangan-Golf-run.jpg', 'DhiyaZ', '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor ', '0000-00-00'),
(3, 'We Have Some Garden', 'Garden', '5-beautiful-plant-species-for-the-structure-in-the-garden-0-145.jpg', 'Dhiya', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia volupt', '2018-08-11'),
(4, 'Make a Garden', 'Making Garden', 'Hari-Cinta-Pusa-dan-Satwa-Nasional--Kunjungilah-Tempat-Tempat-Ini-Yuk--news20171102-Jalan-Setapak-Taman-Bunga.jpg', 'DhiyaZ', '\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human ', '2018-08-11'),
(5, 'Explain Garden', 'Gardener', 'Hari-Cinta-Pusa-dan-Satwa-Nasional--Kunjungilah-Tempat-Tempat-Ini-Yuk--news20171102-Jalan-Setapak-Taman-Bunga.jpg', 'Editan', '\"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollit', '2018-08-13'),
(6, 'Make Sure The Garden is Green', 'Greenly', '0d9a3975c2714037f6cfb72afce3b679.jpg', 'Brilliano', 'We going to make in country garden for more greenly', '2018-08-14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_artikel`
--
ALTER TABLE `tbl_artikel`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
