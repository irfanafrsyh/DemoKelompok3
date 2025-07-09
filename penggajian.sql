-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2025 at 09:11 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penggajian`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataabsen`
--

CREATE TABLE `dataabsen` (
  `id` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dataabsen`
--

INSERT INTO `dataabsen` (`id`, `nama`, `jabatan`, `keterangan`, `tanggal`) VALUES
('IDP0001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 'Hadir', '2025-07-01'),
('IDP0001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 'Hadir', '2025-07-02'),
('IDP0001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 'Hadir', '2025-07-03'),
('IDP0002', 'Muhammad Rama Doni', 'ADMINISTRASI', 'Hadir', '2025-07-03'),
('IDP0003', 'Casti Faka Swambara', 'GURU - BK', 'Hadir', '2025-07-03');

-- --------------------------------------------------------

--
-- Table structure for table `datagaji`
--

CREATE TABLE `datagaji` (
  `id` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `mulai` date NOT NULL,
  `gapok` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datagaji`
--

INSERT INTO `datagaji` (`id`, `nama`, `jabatan`, `pendidikan`, `mulai`, `gapok`) VALUES
('IDP001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 'S1', '2025-06-28', 5000000),
('IDP0002', 'Muhammad Rama Doni', 'ADMINISTRASI', 'S1', '2025-07-01', 4000000),
('IDP0003', 'Casti Faka Swambara', 'GURU - BK', 'S1', '2025-07-01', 3500000);

-- --------------------------------------------------------

--
-- Table structure for table `datapegawai`
--

CREATE TABLE `datapegawai` (
  `id` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `agama` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `nik` varchar(50) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `mulai` date NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datapegawai`
--

INSERT INTO `datapegawai` (`id`, `nama`, `jenis`, `agama`, `pendidikan`, `nik`, `telp`, `jabatan`, `mulai`, `alamat`) VALUES
('IDP0001', 'Muhammad Irfan Afriansyah', 'Laki-Laki', 'ISLAM', 'S1', '300013131', '089611550883', 'KEPALA SEKOLAH', '2025-06-28', 'Depok'),
('IDP0002', 'Muhammad Rama Doni', 'Laki-Laki', 'ISLAM', 'S1', '456456', '0123456', 'ADMINISTRASI', '2025-07-01', 'Pancoran Mass'),
('IDP0003', 'Casti Faka Swambara', 'Laki-Laki', 'ISLAM', 'S1', '78454', '01234567', 'GURU - BK', '2025-07-01', 'Jakarta Timur'),
('IDP0004', 'Parel Adrian Sipahutar', 'Laki-Laki', 'KRISTEN', 'S1', '213241', '124124', 'GURU - MATEMATIKA', '2025-07-02', 'Condet'),
('IDP0005', 'Aldrino Oktavianus Todjo', 'Laki-Laki', 'KRISTEN', 'S1', '23141', '12412', 'GURU - B INDONESIA', '2025-07-02', 'Ragunan');

-- --------------------------------------------------------

--
-- Table structure for table `datarekening`
--

CREATE TABLE `datarekening` (
  `id` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `jenis` varchar(50) NOT NULL,
  `namarek` varchar(50) NOT NULL,
  `norek` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datarekening`
--

INSERT INTO `datarekening` (`id`, `nama`, `jabatan`, `jenis`, `namarek`, `norek`) VALUES
('IDP0002', 'Muhammad Rama Doni', 'ADMINISTRASI', 'Mandiri', 'Rama Doni', 465789),
('IDP001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 'BCA - Bank Central Asia', 'Irfan Afriansyah', 1345456);

-- --------------------------------------------------------

--
-- Table structure for table `datatunjangan`
--

CREATE TABLE `datatunjangan` (
  `id` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `nominal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datatunjangan`
--

INSERT INTO `datatunjangan` (`id`, `nama`, `jabatan`, `nominal`) VALUES
('', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 2000000),
('IDP001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 2000000),
('IDP0002', 'Muhammad Rama Doni', 'ADMINISTRASI', 2000000);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `gapok` int(11) NOT NULL,
  `tunjangan` int(11) NOT NULL,
  `absensi` int(11) NOT NULL,
  `bonus` int(11) NOT NULL,
  `bpjs` int(11) NOT NULL,
  `pajak` int(11) NOT NULL,
  `gakor` int(11) NOT NULL,
  `gaber` int(11) NOT NULL,
  `idtrx` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id`, `nama`, `jabatan`, `gapok`, `tunjangan`, `absensi`, `bonus`, `bpjs`, `pajak`, `gakor`, `gaber`, `idtrx`) VALUES
('IDP001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 5000000, 2000000, 3, 0, 250000, 250000, 7000000, 6500000, 'IN0001'),
('IDP001', 'Muhammad Irfan Afriansyah', 'KEPALA SEKOLAH', 5000000, 2000000, 3, 0, 250000, 250000, 7000000, 6500000, 'IN0005'),
('IDP0003', 'Casti Faka Swambara', 'GURU - BK', 3500000, 2000000, 0, 0, 175000, 175000, 5500000, 5150000, 'IN0006');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datapegawai`
--
ALTER TABLE `datapegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datarekening`
--
ALTER TABLE `datarekening`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
