-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2024 at 04:10 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2210010051_politik`
--

-- --------------------------------------------------------

--
-- Table structure for table `pemangku_kepentingan`
--

CREATE TABLE `pemangku_kepentingan` (
  `pengguna` varchar(2000) NOT NULL,
  `pihak_yang_berwenang` varchar(200) NOT NULL,
  `pengembang` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pernyataan_masalah`
--

CREATE TABLE `pernyataan_masalah` (
  `masalah` varchar(2000) NOT NULL,
  `memengaruhi` varchar(2000) NOT NULL,
  `dampak` varchar(2000) NOT NULL,
  `solusi` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `persyaratan_fungsional`
--

CREATE TABLE `persyaratan_fungsional` (
  `SRS-PF-F01` varchar(200) NOT NULL,
  `SRS-PF-F02` varchar(200) NOT NULL,
  `SRS-PF-F02-2` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `persyaratan_non_fungsional`
--

CREATE TABLE `persyaratan_non_fungsional` (
  `SRS-PNF-NF01` varchar(200) NOT NULL,
  `SRS-PNF-NF02` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
