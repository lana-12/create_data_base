-- CREATION dataBase and table

CREATE DATABASE IF NOT EXISTS cinema;
-- spécifie le jeu de caractère en ciblant avec alter nomBDD
ALTER DATABASE `cinema` COLLATE 'utf8mb4_unicode_ci';

-- engine=INNODB =>moteur de stockage transactionnel = sécurise les transactions (request), il analyse tte la requete et ensuite il l'execute. Ameliore les performances

CREATE TABLE complex
(
    id_complex INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    address VARCHAR(100) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    city VARCHAR(50) NOT NULL,
    phone VARCHAR(50) NOT NULL
) engine=INNODB;

CREATE TABLE seance
(
    id_seance INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    date_seance date NOT NULL,
    heure_seance time NOT NULL
) engine=INNODB;

CREATE TABLE hall
(
    id_hall INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name_hall VARCHAR(100) NOT NULL,
    nb_place int(10) NOT NULL
) engine=INNODB;

CREATE TABLE movie
(
    id_movie INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    content VARCHAR(250) NOT NULL,
    release_date date NOT NULL
) engine=INNODB;

CREATE TABLE tarif
(
    id_tarif INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    price float NOT NULL,
    title VARCHAR(100) NOT NULL
) engine=INNODB;

CREATE TABLE reservation
(
    id_reservation INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    date_reservation date NOT NULL
) engine=INNODB;

CREATE TABLE payment
(
    id_payment INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    sum_total float NOT NULL,
    date_payment date NOT NULL,
    mode_payment VARCHAR(50) NOT NULL
) engine=INNODB;

-- Table user
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