-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 17 mai 2018 à 11:31
-- Version du serveur :  5.7.21
-- Version de PHP :  7.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `hackathon2`
--

-- --------------------------------------------------------

--
-- Structure de la table `equipe`
--

CREATE TABLE `equipe` (
  `id` int(11) NOT NULL,
  `village` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `poney` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cavalier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `equipe`
--

INSERT INTO `equipe` (`id`, `village`, `poney`, `cavalier`, `image`) VALUES
(1, 'Lauterbourg', 'Paillette', 'Tiffany', '5.png'),
(2, 'Sarreguemines', 'Pot-pas-né', 'Quai-Vine', '14.png'),
(3, 'Schiltigheim', 'XxAquaPoneyyxX', 'Hasan', '8.png'),
(4, 'Strasbourg', 'Wild Rocket', 'Aurélien', '16.png'),
(5, 'La Wantzenau', 'Annihilator', 'Xavier', '15.png'),
(6, 'Niederlauterbach', 'Exterminator 666', 'Jean-Eudes', '1.png'),
(7, 'Pfulgrisheim', 'Destructor', 'Saturnin', '2.png'),
(8, 'Mittelschaeffolsheim', 'Meteor', 'Jean-Ulrich', '3.png'),
(9, 'Puberg', 'Black Hole', 'Putride', '4.png'),
(10, 'Steinseltz', 'Shadow', 'Gwyneth', '6.png'),
(11, 'Schleithal', 'Jolly Jumper', 'Jean-Grégoire', '7.png'),
(12, 'Pfaffenhoffen', 'Gugu', 'Patcho', '9.png'),
(13, 'Kaltenhouse', 'Patchaï', 'Django', '10.png'),
(14, 'Bouxwiller', 'Oscar', 'Hercules', '11.png'),
(15, 'Trimbach', 'Tchurkay', 'Hono', '12.png'),
(16, 'Mertzwiller', 'Kegla', 'Samson', '13.png');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `equipe`
--
ALTER TABLE `equipe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `equipe`
--
ALTER TABLE `equipe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
