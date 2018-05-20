-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 20, 2018 at 02:05 PM
-- Server version: 10.1.23-MariaDB-9+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hackathon2`
--

-- --------------------------------------------------------

--
-- Table structure for table `equipe`
--

CREATE TABLE `equipe` (
  `id` int(11) NOT NULL,
  `village` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `poney` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cavalier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `medaille_or` smallint(6) NOT NULL,
  `medaille_argent` smallint(6) NOT NULL,
  `medaille_bronze` smallint(6) NOT NULL,
  `total_medailles` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `equipe`
--

INSERT INTO `equipe` (`id`, `village`, `poney`, `cavalier`, `image`, `medaille_or`, `medaille_argent`, `medaille_bronze`, `total_medailles`) VALUES
(1, 'Lauterbourg', 'Paillette', 'Tiffany', '1.png', 12, 8, 7, 0),
(2, 'Sarreguemines', 'Pot-pas-né', 'Quai-Vine', '14.png', 10, 7, 11, 0),
(3, 'Pffafenhofen', 'Tcheugeuleu', 'Hasan', '3.png', 14, 9, 8, 0),
(4, 'La loupe', 'Luc', 'Franck', '4.png', 666, 6, 11, 0),
(5, 'La Wantzenau', 'Annihilator', 'Xavier', '5.png', 14, 9, 8, 0),
(6, 'Vosge', 'margaux', 'Luc', '6.png', 8, 10, 12, 0),
(7, 'Pfulgrisheim', 'Destructor', 'Saturnin', '7.png', 9, 11, 11, 0),
(8, 'Mittelschaeffolsheim', 'Meteor', 'Ulrich', '8.png', 10, 9, 12, 0),
(9, 'Puberg', 'Black Hole', 'Putride', '9.png', 15, 8, 7, 0),
(10, 'Steinseltz', 'Shadow', 'Gwyneth', '10.png', 11, 12, 12, 0),
(11, 'Schleithal', 'Jolly Jumper', 'Jean-Grég', '11.png', 12, 14, 8, 0),
(12, 'Pfaffenhoffen', 'Gugu', 'Patcho', '12.png', 11, 13, 10, 0),
(13, 'Kaltenhouse', 'Patchaï', 'Django', '13.png', 15, 9, 6, 0),
(14, 'Bouxwiller', 'Oscar', 'Hercules', '2.png', 7, 10, 12, 0),
(15, 'Trimbach', 'Tchurkay', 'Hono', '15.png', 12, 9, 9, 0),
(16, 'Mertzwiller', 'Kegla', 'Samson', '16.png', 13, 7, 6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `medailles`
--

CREATE TABLE `medailles` (
  `id` int(11) NOT NULL,
  `medailleor` int(11) NOT NULL,
  `medailleargent` int(11) NOT NULL,
  `medaillebronze` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `medailles`
--
ALTER TABLE `medailles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `equipe`
--
ALTER TABLE `equipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `medailles`
--
ALTER TABLE `medailles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
