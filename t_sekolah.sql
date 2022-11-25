-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Nov 2022 pada 17.15
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_sekolah`
--

CREATE TABLE `t_sekolah` (
  `npsn` varchar(8) NOT NULL,
  `status` enum('negeri','swasta') NOT NULL,
  `bentuk_pendidikan` enum('tk','sd','smp','sma','smk') NOT NULL,
  `nama_sekolah` varchar(50) NOT NULL,
  `sk_pendirian` varchar(20) NOT NULL,
  `tgl_pendirian` date NOT NULL,
  `sk_izin_operasional` varchar(20) NOT NULL,
  `tgl_izin_operasional` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `rt` varchar(3) NOT NULL,
  `rw` varchar(3) NOT NULL,
  `dusun` varchar(50) NOT NULL,
  `desa` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `kabupaten_kota` varchar(50) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `kode_pos` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `t_sekolah`
--

INSERT INTO `t_sekolah` (`npsn`, `status`, `bentuk_pendidikan`, `nama_sekolah`, `sk_pendirian`, `tgl_pendirian`, `sk_izin_operasional`, `tgl_izin_operasional`, `alamat`, `rt`, `rw`, `dusun`, `desa`, `kecamatan`, `kabupaten_kota`, `provinsi`, `kode_pos`) VALUES
('20224505', '', '', 'SMA Negeri 7 Tasukmalaya', '13a/O/1998', '2020-06-23', '13a/O/1998', '2020-05-19', 'JL. AIR TANJUNG NO. 25', '002', '005', '-', 'Talagasari', 'Kawalu', 'Kota Tasikmalaya', 'Jawa Barat', '46182');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `t_sekolah`
--
ALTER TABLE `t_sekolah`
  ADD PRIMARY KEY (`npsn`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
