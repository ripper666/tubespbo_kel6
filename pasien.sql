-- phpMyAdmin SQL Dump
-- version 2.11.9.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 07. Januari 2019 jam 22:09
-- Versi Server: 5.0.67
-- Versi PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pasien`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE IF NOT EXISTS `pasien` (
  `nama` varchar(225) NOT NULL,
  `id_pasien` int(225) NOT NULL,
  `jenis_kelamin` varchar(225) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `no_ruangan` int(20) NOT NULL,
  PRIMARY KEY  (`id_pasien`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`nama`, `id_pasien`, `jenis_kelamin`, `alamat`, `no_ruangan`) VALUES
('Naufal ', 4321, '5', 'Desa balongan', 0),
('ninda', 3, 'perempuan', 'balongan', 234),
('sifa', 12345, 'perempuan', 'indramayu', 6);
