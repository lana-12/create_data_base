-- supprime la base de donnée existante
DROP DATABASE 'cinema';

-- CREATION dataBase and table
CREATE DATABASE IF NOT EXISTS cinema CHARACTER SET UTF8mb4 COLLATE utf8mb4_general_ci;


-- utiliser la base
Use cinema;

--Création de toutes les tables
DROP TABLE IF EXISTS `complex`;
CREATE TABLE complex
(
    id_complex INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    address VARCHAR(100) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    city VARCHAR(50) NOT NULL,
    phone VARCHAR(50) NOT NULL
) engine=INNODB;


DROP TABLE IF EXISTS `seance`;
CREATE TABLE seance
(
    id_seance INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    date_seance date NOT NULL,
    heure_seance time NOT NULL
) engine=INNODB;

DROP TABLE IF EXISTS `hall`;
CREATE TABLE hall
(
    id_hall INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name_hall VARCHAR(100) NOT NULL,
    nb_place int(10) NOT NULL
) engine=INNODB;

DROP TABLE IF EXISTS `movie`;
CREATE TABLE movie
(
    id_movie INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    content VARCHAR(250) NOT NULL,
    release_date date NOT NULL
) engine=INNODB;


DROP TABLE IF EXISTS `tarif`;
CREATE TABLE tarif
(
    id_tarif INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    price float NOT NULL,
    title VARCHAR(100) NOT NULL
) engine=INNODB;

DROP TABLE IF EXISTS `reservation`;
CREATE TABLE reservation
(
    id_reservation INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    date_reservation date NOT NULL
) engine=INNODB;

DROP TABLE IF EXISTS `payment`;
CREATE TABLE payment
(
    id_payment INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    sum_total float NOT NULL,
    date_payment date NOT NULL,
    mode_payment VARCHAR(50) NOT NULL
) engine=INNODB;

-- Table user
DROP TABLE IF EXISTS `user`;
CREATE TABLE user
(
    id_user INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    password VARCHAR(60) NOT NULL,
    birthday date NOT NULL,
    statut VARCHAR(250) NOT NULL,
    role VARCHAR(250) NOT NULL
) engine=INNODB;