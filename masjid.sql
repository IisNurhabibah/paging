-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Mar 2021 pada 04.45
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `masjid`
--

CREATE TABLE `masjid` (
  `id` int(11) NOT NULL,
  `nama_msj` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `masjid`
--

INSERT INTO `masjid` (`id`, `nama_msj`, `alamat`, `keterangan`) VALUES
(1, 'almuawanah', 'baleendah', 'masjid'),
(2, 'almuhajirin', 'baleendah', 'masjid'),
(3, 'alhuda', 'baleendah', 'masjid'),
(4, 'riyadussolihin', 'baleendah', 'masjid'),
(5, 'alfaruq', 'baleendah', 'masjid'),
(6, 'arrohman', 'baleendah', 'masjid'),
(7, 'almalik', 'baleendah', 'masjid'),
(8, 'matlaulhuda', 'baleendah', 'masjid'),
(9, 'annur', 'baleendah', 'masjid'),
(10, 'annaiba', 'baleendah', 'masjid'),
(11, 'alfajrin', 'baleendah', 'masjid');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `masjid`
--
ALTER TABLE `masjid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `masjid`
--
ALTER TABLE `masjid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
