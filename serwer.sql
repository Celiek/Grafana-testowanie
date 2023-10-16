-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Paź 16, 2023 at 11:45 AM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grafana`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `serwer`
--

CREATE TABLE `serwer` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `score` int(11) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_polish_ci;

--
-- Dumping data for table `serwer`
--

INSERT INTO `serwer` (`id`, `name`, `score`, `date`) VALUES
(0, 'EC2', 66, '2022-04-23'),
(1, 'EC2', 11, '2022-04-23'),
(2, 'EC2', 86, '2022-04-23'),
(4, 'EC2', 89, '2022-04-23'),
(5, 'EC2', 15, '2022-04-23'),
(6, 'EC2', 26, '2022-04-23'),
(7, 'EC2', 20, '2022-04-23'),
(8, 'EC2', 47, '2022-04-23'),
(9, 'EC2', 91, '2022-04-23'),
(10, 'KIVI', 96, '2022-04-23'),
(11, 'KIVI', 98, '2022-04-23'),
(12, 'KIVI', 88, '2022-04-23'),
(13, 'KIVI', 83, '2022-04-23'),
(14, 'KIVI', 100, '2022-04-23'),
(15, 'KIVI', 74, '2022-04-23'),
(16, 'KIVI', 79, '2022-04-23'),
(17, 'KIVI', 10, '2022-04-23'),
(18, 'KIVI', 17, '2022-04-23');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `serwer`
--
ALTER TABLE `serwer`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
