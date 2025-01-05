-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 05 Jan 2025 pada 12.22
-- Versi Server: 10.1.30-MariaDB
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
-- Database: `flaskdb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Ardian', 'admin@gmail.com', '$2b$12$kKSmd.YguqXPSppGjLja1OVHfNEBS0df8.eAuAZqe6wfU2ZiREEXG'),
(2, 'Ahmad', '123@gmail.com', '$2b$12$yVplB./Oz3/Qc25vL/yV9O25Q5QgOXVptJ2JMzSG7EK/yqCRBQ.na'),
(3, 'Yanto', 'yanto@gmail.com', '$2b$12$3bGYGd4YLVd7dD9AyAqmceBEjbc5MWbMS8Cgv5TpWoLgoLgEMjPru'),
(4, 'Fajar', 'fajar@gmail.com', '$2b$12$laxCVWD9RDYXQY7kheJy8OA0rTejxv4497s6DyyeL.7PG7M5KZXaC'),
(0, 'raafi', 'raafipersonal13@gmail.com', '$2b$12$BecWeAsPgNwSlU3PQWi1G.yUfLqxEcDNbs6WNE2nAkURP.XOdvfO6'),
(0, 'raafi', 'raafigrowtopia@gmail.com', '$2b$12$OjRDbXwTcZXYEdezrz8DMulJo8ZNWn9kIlQ8LSKyXEN6TB9dT.hXi'),
(0, 'raafi', 'raafibukanpreman@gmail.com', '$2b$12$y2AOPZaGyINp928d7TC9Wesb2LS0ypWo/1Y3ADdWP0HeX3xrWVzwO'),
(0, 'monyong', 'anaknakal@gmail.com', '$2b$12$Tslvmo/ocLDwSP8hAkxsXuersPibI20aCJJ0LSfrjFdsyUC2v6D.m'),
(0, 'monyong2', 'yanto13@gmail.com', '$2b$12$CYATmOf7YqfL0X3rYdMmO.tDRf97zhUGY4OnPY0fuOchTj5.Fx18K'),
(0, 'monyet', 'kukakang@gmail.com', '$2b$12$kn.cbO6mS1DGU/OlXGzvR./12rOuPKSqi6Gi/uqGiHCHWgGUkP7Oa'),
(0, 'monyet', 'kukuruyuk@gmail.com', '$2b$12$8U200UuZNqbef5GuzRI.Y.YnDaltOtBwzM/4rgt9ertPOlRZEpLCO');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
