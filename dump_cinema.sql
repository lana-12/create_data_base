-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 04 nov. 2022 à 18:26
-- Version du serveur : 10.4.25-MariaDB
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cinema`
--

-- --------------------------------------------------------

--
-- Structure de la table `complex`
--

CREATE TABLE `complex` (
  `id_complex` int(11) NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip_code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `complex`
--

INSERT INTO `complex` (`id_complex`, `address`, `zip_code`, `city`, `phone`) VALUES
(1, '33913 Susan Point', '34000', 'Montpellier', '623985471'),
(2, '8791 Raven Park', '34970', 'Lattes', '677557413'),
(3, '93 Hermina Drive', '34130', 'Mauguio', '619221005'),
(4, '7879 Pine View Place', '34500', 'Bézier', '690288806'),
(5, '7 Buhler Court', '20110', 'Propriano', '605944152');

-- --------------------------------------------------------

--
-- Structure de la table `hall`
--

CREATE TABLE `hall` (
  `id_hall` int(11) NOT NULL,
  `name_hall` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nb_place` int(10) NOT NULL,
  `id_seance` int(11) DEFAULT NULL,
  `id_movie` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `hall`
--

INSERT INTO `hall` (`id_hall`, `name_hall`, `nb_place`, `id_seance`, `id_movie`) VALUES
(1, 'Fuscia', 30, NULL, NULL),
(2, 'Fuscia', 50, NULL, NULL),
(3, 'Purple', 50, NULL, NULL),
(4, 'Indigo', 100, NULL, NULL),
(5, 'Red', 100, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `movie`
--

CREATE TABLE `movie` (
  `id_movie` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `movie`
--

INSERT INTO `movie` (`id_movie`, `title`, `content`, `release_date`) VALUES
(1, 'Blood', 'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', '2022-09-01'),
(2, 'Fantastic Mr. Fox', 'mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat', '2022-09-02'),
(3, 'Happy Endings', 'augue aliquam erat volutpat in congue etiam justo etiam pretium', '2022-09-03'),
(4, 'Breakfast Club, The', 'metus aenean fermentum donec ut mauris eget massa tempor convallis', '2022-09-04'),
(5, 'Man Hunt', 'faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet', '2022-09-05'),
(6, 'Ride', 'vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non', '2022-09-06'),
(7, 'Bootmen', 'neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque', '2022-09-07'),
(8, 'Namesake, The', 'augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat', '2022-09-08'),
(9, 'Silent Movie', 'donec semper sapien a libero nam dui proin leo odio porttitor id consequat', '2022-09-09'),
(10, 'Pavement: Slow Century', 'nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque', '2022-09-10'),
(11, 'Jesse Stone: Sea Change', 'sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue', '2022-09-11'),
(12, 'Carnegie Hall', 'eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor', '2022-09-12'),
(13, 'Azur & Asmar (Azur et Asmar)', 'in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis', '2022-09-13'),
(14, 'Illusion Travels by Streetcar (Ilusión viaja en tranvía, La)', 'turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue', '2022-09-14'),
(15, 'Big Day, The (We Met on the Vineyard)', 'praesent lectus vestibulum quam sapien varius ut blandit non interdum in', '2022-09-15'),
(16, 'Pretty Baby', 'habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum', '2022-09-16'),
(17, 'Cleopatra', 'convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis', '2022-09-17'),
(18, 'Insidious: Chapter 2', 'nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper', '2022-09-18'),
(19, 'Girls Will Be Girls', 'massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi', '2022-09-19'),
(20, 'House of Mirth, The', 'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas', '2022-09-20'),
(21, 'Dennis the Menace Christmas, A', 'morbi non quam nec dui luctus rutrum nulla tellus in sagittis', '2022-09-21');

-- --------------------------------------------------------

--
-- Structure de la table `payment`
--

CREATE TABLE `payment` (
  `id_payment` int(11) NOT NULL,
  `sum_total` float NOT NULL,
  `date_payment` date NOT NULL,
  `mode_payment` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `payment`
--

INSERT INTO `payment` (`id_payment`, `sum_total`, `date_payment`, `mode_payment`) VALUES
(1, 50.23, '2022-09-01', 'esp'),
(2, 14.13, '2022-09-02', 'cb'),
(3, 95.22, '2022-09-03', 'esp'),
(4, 78.72, '2022-09-04', 'cb'),
(5, 81.37, '2022-09-05', 'esp'),
(6, 71.96, '2022-09-06', 'cb'),
(7, 75.46, '2022-09-07', 'esp'),
(8, 20.27, '2022-09-08', 'cb'),
(9, 79.92, '2022-09-09', 'esp'),
(10, 50.61, '2022-09-10', 'cb'),
(11, 44.64, '2022-09-11', 'esp'),
(12, 31.21, '2022-09-12', 'cb'),
(13, 50.25, '2022-09-13', 'esp'),
(14, 71.31, '2022-09-14', 'cb'),
(15, 85.24, '2022-09-15', 'esp'),
(16, 42.74, '2022-09-16', 'cb'),
(17, 79.01, '2022-09-17', 'esp'),
(18, 89.82, '2022-09-18', 'cb'),
(19, 18.76, '2022-09-19', 'esp'),
(20, 20.31, '2022-09-20', 'cb');

-- --------------------------------------------------------

--
-- Structure de la table `reservation`
--

CREATE TABLE `reservation` (
  `id_reservation` int(11) NOT NULL,
  `date_reservation` date NOT NULL,
  `id_seance` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_payment` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `reservation`
--

INSERT INTO `reservation` (`id_reservation`, `date_reservation`, `id_seance`, `id_user`, `id_payment`) VALUES
(21, '2021-09-05', 6, 16, 5),
(22, '2021-09-01', 8, 18, 1);

-- --------------------------------------------------------

--
-- Structure de la table `seance`
--

CREATE TABLE `seance` (
  `id_seance` int(11) NOT NULL,
  `date_seance` date NOT NULL,
  `heure_seance` time NOT NULL,
  `id_complex` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `seance`
--

INSERT INTO `seance` (`id_seance`, `date_seance`, `heure_seance`, `id_complex`) VALUES
(1, '2022-09-01', '12:10:00', NULL),
(2, '2022-09-02', '11:40:00', NULL),
(3, '2022-09-03', '13:30:00', NULL),
(4, '2022-09-04', '21:10:00', NULL),
(5, '2022-09-05', '16:50:00', NULL),
(6, '2022-09-06', '16:00:00', NULL),
(7, '2022-09-07', '16:40:00', NULL),
(8, '2022-09-08', '10:00:00', NULL),
(9, '2022-09-09', '13:30:00', NULL),
(10, '2022-09-10', '20:00:00', NULL),
(11, '2022-09-11', '19:00:00', NULL),
(12, '2022-09-12', '11:30:00', NULL),
(13, '2022-09-13', '13:20:00', NULL),
(14, '2022-09-14', '12:30:00', NULL),
(15, '2022-09-15', '15:00:00', NULL),
(16, '2022-09-16', '16:30:00', NULL),
(17, '2022-09-17', '13:10:00', NULL),
(18, '2022-09-18', '10:20:00', NULL),
(19, '2022-09-19', '18:30:00', NULL),
(20, '2022-09-20', '14:00:00', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `tarif`
--

CREATE TABLE `tarif` (
  `id_tarif` int(11) NOT NULL,
  `price` float NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `tarif`
--

INSERT INTO `tarif` (`id_tarif`, `price`, `title`) VALUES
(1, 9.2, 'Plein tarif'),
(2, 7.6, 'Etudiant'),
(3, 5.9, 'Moins de 14 ans');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `statut` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_tarif` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id_user`, `name`, `email`, `password`, `birthday`, `statut`, `role`, `id_tarif`) VALUES
(1, 'Jessop', 'fjessop0@google.ru', '$2y$10$nGyHJkO0uA2J1TC5Aj1HEOrg5YmHjdFUJWk5Zhxv6y4C2.dQpoYAC', '2000-05-12', 'Etudiant', 'user', NULL),
(2, 'Saxon', 'dsaxon1@nifty.com', '$2y$10$eNoFQ7btUAfo5SehZ2mcxu.8iMRhyHwDE.z3SC1uj92KCAJ7bFcBW', '2010-11-23', 'Moins de 14ans', 'user', NULL),
(3, 'Eade', 'jeade2@aol.com', '$2y$10$Yaq5EO7AOHndDr.Msf3BVeYUfP2KFGjXKXOriqftI3OSic4u.plTa', '2000-11-27', 'Etudiant', 'user', NULL),
(4, 'Waye', 'vwaye3@ca.gov', '$2y$10$oCViOnvoYPDz1Y1XZvuirOVcy50HVbWubfCnhEtPGc63DUn3kU0Qe', '1982-12-03', 'Adulte', 'user', NULL),
(5, 'Romayne', 'lromayne4@uiuc.edu', '$2y$10$yeSkRaOq4mGcuJy5vBtdVe7RbyKlxmjwaSXDaosYM/u6Y61oa5l6q', '2012-07-08', 'Moins de 14ans', 'user', NULL),
(6, 'Carbry', 'bcarbry5@yolasite.com', '$2y$10$ModikZA16y48usxZnSK9zeIrHH.If0RXFJrdfVx//.xQrViZRWwwu', '1976-09-13', 'Adulte', 'user', NULL),
(7, 'Hundall', 'vhundall6@taobao.com', '$2y$10$oe/Tlwm/d.JJ.5Qp6TlQEeMdF99X7NIxIfhraOxbLDCIP/.xnuYQ.', '2000-06-30', 'Etudiant', 'user', NULL),
(8, 'Liveley', 'sliveley7@netlog.com', '$2y$10$LElPrQ3q8Vv/D/RrNyeVPesBxr/wgl7dTnlCHw55YD3ub3/lwklO6', '1963-06-27', 'Adulte', 'user', NULL),
(9, 'Dawby', 'adawby8@prweb.com', '$2y$10$IqRMY18JLO0VNQf7qPTkBuy5uBnp6PpZazblxMK6HTgPt8QWQ3UB6', '2000-03-03', 'Etudiant', 'user', NULL),
(10, 'Semkins', 'rsemkins9@rediff.com', '$2y$10$ZEBwWUASaXpCTc0vyqoGLuUeY61zb.y8CAawxrDc2DCPERsnAJD6O', '1992-07-20', 'Adulte', 'user', NULL),
(11, 'Sirmond', 'tsirmonda@cbslocal.com', '$2y$10$2k0wIB79qAEBdqsvPyrdtuEvQZQ9htVAM66fz/L7AHDw0CR.bUaoS', '2016-05-19', 'Moins de 14ans', 'user', NULL),
(12, 'Ceeley', 'mceeleyb@tmall.com', '$2y$10$mg/4L6ne0yUfUQd2Elj1Z.swAjTeAcEN1jYPaGMvICc8/z7AktDE2', '2000-11-15', 'Etudiant', 'user', NULL),
(13, 'Blunden', 'pblundenc@sourceforge.net', '$2y$10$xM8aPDnDCRfA5fh9HEXkjOiHZQbfQjeQBo5jMpms6ZAL8xI4skmYu', '1986-07-20', 'Adulte', 'user', NULL),
(14, 'Watts', 'mwattsd@miibeian.gov.cn', '$2y$10$gaIdSxHYxbH2qqoAOwnJF.JHgn6FKWxjVZLPgRu.0.eOk0cmsjDEO', '2015-11-07', 'Moins de 14ans', 'user', NULL),
(15, 'Grinval', 'ngrinvale@cnbc.com', '$2y$10$RerXBSrGaUaTTLLK6twyAOiM4wgZZzHpZllwbgV6Fz6L08jTABYI.', '2000-08-17', 'Etudiant', 'user', NULL),
(16, 'Brideaux', 'ebrideauxf@shutterfly.com', '$2y$10$W/8eRX50qtG9NeU.6ovUQ.n7lfDabNzM60qH1njUAo/w/L4cw/p12', '1970-11-16', 'Adulte', 'user', NULL),
(17, 'Rewbottom', 'urewbottomg@fc2.com', '$2y$10$s8gnhMGH5DR1p9m.KLi3Xe7NYflAEhrnXuluReUJO3IXy8S3A4lU.', '1958-02-26', 'Adulte', 'user', NULL),
(18, 'Haxbie', 'rhaxbieh@earthlink.net', '$2y$10$QQJdD8e1ZjjcLbGg7zriAOHjSe8WbXP7WAqcOV92ZKjWEZaUMMJxm', '2000-05-24', 'Etudiant', 'user', NULL),
(19, 'Halleybone', 'ghalleybonei@bandcamp.com', '$2y$10$/LEroWIsaAssYqNX1zXbUuJLvwlOBbwqCt6heUNM4obfKRIs.AT5C', '1956-02-23', 'Adulte', 'user', NULL),
(20, 'Bruhnke', 'mbruhnkej@eventbrite.com', '$2y$10$hrAy6vg0YthCPfZYO540WOW7PsWJD8emw5V19TCvsil9OQ7meam7C', '2011-08-03', 'Moins de 14ans', 'user', NULL),
(21, 'AdminGlobal01', 'adminGlobal01@exemple', '$2y$10$ESo2QvwGv8hNQ7YiyXRM9u2Fzj9asIiZ4rTVazm6oyyu765jzVCDq', '1982-12-02', 'AdminG', 'AdminG', NULL),
(23, 'AdminMtp', 'adminMontpellier@exemple', '$2y$10$ySm3mIkac3IfuxREy9wpi.JbV1gGwXCPcGlrW5jm8xBeV1ARWPNka', '1986-12-12', 'Admin', 'Admin', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `complex`
--
ALTER TABLE `complex`
  ADD PRIMARY KEY (`id_complex`);

--
-- Index pour la table `hall`
--
ALTER TABLE `hall`
  ADD PRIMARY KEY (`id_hall`),
  ADD KEY `id_seance` (`id_seance`),
  ADD KEY `id_movie` (`id_movie`);

--
-- Index pour la table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id_movie`);

--
-- Index pour la table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id_payment`);

--
-- Index pour la table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id_reservation`),
  ADD KEY `id_seance` (`id_seance`),
  ADD KEY `id_user` (`id_user`),
  ADD KEY `id_payment` (`id_payment`);

--
-- Index pour la table `seance`
--
ALTER TABLE `seance`
  ADD PRIMARY KEY (`id_seance`),
  ADD KEY `id_complex` (`id_complex`);

--
-- Index pour la table `tarif`
--
ALTER TABLE `tarif`
  ADD PRIMARY KEY (`id_tarif`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD KEY `id_tarif` (`id_tarif`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `complex`
--
ALTER TABLE `complex`
  MODIFY `id_complex` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `hall`
--
ALTER TABLE `hall`
  MODIFY `id_hall` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `movie`
--
ALTER TABLE `movie`
  MODIFY `id_movie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT pour la table `payment`
--
ALTER TABLE `payment`
  MODIFY `id_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id_reservation` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `seance`
--
ALTER TABLE `seance`
  MODIFY `id_seance` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `tarif`
--
ALTER TABLE `tarif`
  MODIFY `id_tarif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `hall`
--
ALTER TABLE `hall`
  ADD CONSTRAINT `hall_ibfk_1` FOREIGN KEY (`id_seance`) REFERENCES `seance` (`id_seance`),
  ADD CONSTRAINT `hall_ibfk_2` FOREIGN KEY (`id_movie`) REFERENCES `movie` (`id_movie`);

--
-- Contraintes pour la table `reservation`
--
ALTER TABLE `reservation`
  ADD CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`id_seance`) REFERENCES `seance` (`id_seance`),
  ADD CONSTRAINT `reservation_ibfk_2` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `reservation_ibfk_3` FOREIGN KEY (`id_payment`) REFERENCES `payment` (`id_payment`);

--
-- Contraintes pour la table `seance`
--
ALTER TABLE `seance`
  ADD CONSTRAINT `seance_ibfk_1` FOREIGN KEY (`id_complex`) REFERENCES `complex` (`id_complex`);

--
-- Contraintes pour la table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`id_tarif`) REFERENCES `tarif` (`id_tarif`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
