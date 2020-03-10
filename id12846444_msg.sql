-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2020 at 03:37 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id12846444_msg`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `msg` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `email`, `msg`) VALUES
(1, 'hsoumichocho@gamil.com', 'first message'),
(2, 'hsoumichocho@gamil.com', 'gf'),
(3, 'hsoumichocho@gamil.com', 'msg'),
(4, 'hsoumichocho@gamil.com', 'hg'),
(5, 'dhgd@h', 'dgfg'),
(6, 'hsoumichocho@gamil.com', 'hgqd'),
(7, 'hsoumichocho@gamil.com', 'ghf'),
(8, 'hsoumichocho@gamil.com', 'msg'),
(9, 'hsoumichocho@gamil.com', 'hgf'),
(10, 'hsoumichocho@gamil.com', 'hgff'),
(11, 'hsoumichocho@gamil.com', 'gffd'),
(12, 'hsoumichocho@gamil.com', 'gfr gfvn gfgrs uhyfrt'),
(13, 'hsoumichocho@gamil.com', 'hello!'),
(14, 'hsoumichocho@gamil.com', 'hhgh'),
(15, 'hsoumichocho@gamil.com', 'drgh'),
(16, 'hsoumichocho@gamil.com', 'hjf gjdk, vghdhgf'),
(17, 'hsoumichocho@gamil.com', 'hfsegdfg'),
(18, 'hsoumichocho@gamil.com', 'ngfdrt'),
(19, 'hsoumichocho@gamil.com', 'kyuft'),
(20, 'hsoumichocho@gamil.com', ',ghff hg'),
(21, 'hsoumichocho@gamil.com', ',fhvf,hjgf'),
(22, 'hsoumichocho@gamil.com', 'ftr ytgyuf'),
(23, 'hsoumichocho@gamil.com', 'msg'),
(24, 'hsoumichocho@gamil.com', 'gthfduy'),
(25, 'hsoumichocho@gamil.com', 'JB'),
(26, 'JH@g', 'h'),
(27, 'hsoumichocho@gamil.com', 'jb'),
(28, 'hsoumichocho@gamil.com', 'gf'),
(29, 'hsoumichocho@gamil.com', 'message30'),
(30, 'gdf@jhr.hg', 'jfsjhj'),
(31, 'm@k.com', 'lkjhg kjg ;jgjguyf zqs mou fxfx');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
