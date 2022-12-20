-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : mar. 20 déc. 2022 à 08:25
-- Version du serveur : 8.0.30
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `menu`
--

-- --------------------------------------------------------

--
-- Structure de la table `plats`
--

CREATE TABLE `plats` (
  `plat_Nom` varchar(256) NOT NULL,
  `plat_Description` varchar(256) NOT NULL,
  `plat_Prix` float NOT NULL,
  `plat_img` varchar(256) NOT NULL,
  `plat_type` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `plats`
--

INSERT INTO `plats` (`plat_Nom`, `plat_Description`, `plat_Prix`, `plat_img`, `plat_type`) VALUES
('Americain', 'Sandwich americain.', 2, 'americain.webp', 'Sandwich'),
('Croissant', '', 0.7, 'croissant.webp', 'Dejeuner'),
('Dagobert', 'Sandwich au jambon et au fromage', 2, 'dagobert.webp', 'Sandwich'),
('Fromage', 'Sandwich au fromage', 2, 'fromage.webp', 'Sandwich'),
('Fruit', '', 0.7, 'fruit.webp', 'Dejeuner'),
('Italo-belge', 'Sandwich au jambon d\'Ardenne, fromage et tomates séchées', 2.15, 'italo-belge.webp', 'Sandwich'),
('Jambon', 'Sandwich au jambon.', 2, 'jambon.webp', 'Sandwich'),
('Muffins', '', 1, 'muffins.webp', 'Dejeuner'),
('Niçois', 'Sandwich au thon mayo, anchois et salade.', 2.15, 'nicois.webp', 'Sandwich'),
('Pain Chocolat', '', 0.7, 'pain-au-chocolat.webp', 'Dejeuner'),
('Panini fromage', '', 2.3, 'panini-au-fromage.webp', 'Panini'),
('Panini jambon fromage', '', 2.3, 'panini_jambon_fromage.webp', 'Panini'),
('Panini jambon italien, fromage, tomates séchées', '', 2.3, 'panini-au-jambon-italien-et-aux-tomates.webp', 'Panini'),
('Panini poulet fromage', '', 2.3, 'panini_poulet.webp', 'Panini'),
('Pâtes bolognaise', 'Cornet de pâtes sauce bolognaise', 3, 'pate_bolo.webp', 'Pates'),
('Pâtes pesto', 'Cornet de pâtes au pesto vert', 3, 'pates-au-pesto.webp', 'Pates'),
('Poulet curry', 'Sandwich au poulet curry.', 2, 'poulet_curry.webp', 'Sandwich'),
('Poulet Mayo', 'Sandwich au poulet et la mayonnaise.', 2, 'Poulet_Mayo.webp', 'Sandwich'),
('Sandwich Poivre', 'Sandwich au poulet, sauce poivre et salade.', 2.15, 'poivre.webp', 'Sandwich'),
('Thon Mayo', 'Sandwich au thon et à la mayonnaise.', 2, 'thon_mayo.webp', 'Sandwich'),
('Thon piquant', 'Sandwich au thon et à la sauce piquante.', 2, 'thon_piquant.webp', 'Sandwich');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `plats`
--
ALTER TABLE `plats`
  ADD PRIMARY KEY (`plat_Nom`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
