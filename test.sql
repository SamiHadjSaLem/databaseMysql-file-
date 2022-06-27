-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 27 mai 2022 à 09:48
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `test`
--

-- --------------------------------------------------------

--
-- Structure de la table `smart_box`
--

DROP TABLE IF EXISTS `smart_box`;
CREATE TABLE IF NOT EXISTS `smart_box` (
  `IP_adress` varchar(12) NOT NULL,
  `Box_name` varchar(8) NOT NULL,
  `machine` int(11) NOT NULL,
  `chaine` int(11) NOT NULL,
  `Connected` tinyint(1) NOT NULL,
  PRIMARY KEY (`IP_adress`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `smart_box`
--

INSERT INTO `smart_box` (`IP_adress`, `Box_name`, `machine`, `chaine`, `Connected`) VALUES
('10.1.110.16', 'box101', 101, 1, 1),
('10.1.110.7', 'box102', 102, 1, 0),
('10.1.110.8', 'box103', 103, 1, 0),
('10.1.110.9', 'box104', 104, 1, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
