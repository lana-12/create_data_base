-- FOREIGN KEY

-- Sur la table Seance = 
ALTER TABLE seance ADD id_complex INT;
ALTER TABLE seance ADD FOREIGN KEY (id_complex) REFERENCES complex (id_complex);

-- Sur la table Hall 
ALTER TABLE hall ADD id_seance INT;
ALTER TABLE hall ADD FOREIGN KEY (id_seance) REFERENCES seance (id_seance);

ALTER TABLE hall ADD id_movie INT;
ALTER TABLE hall ADD FOREIGN KEY (id_movie) REFERENCES movie (id_movie);


-- Sur la table Reservation 
ALTER TABLE reservation ADD id_seance INT;
ALTER TABLE reservation ADD FOREIGN KEY (id_seance) REFERENCES seance (id_seance);

ALTER TABLE reservation ADD id_user INT;
ALTER TABLE reservation ADD FOREIGN KEY (id_user) REFERENCES user (id_user);

--Relation OneToOne des tables reservation et payment
--Reservation qui possède un payment
ALTER TABLE reservation ADD id_payment INT;
ALTER TABLE reservation ADD FOREIGN KEY (id_payment) REFERENCES payment (id_payment);

--Attention je me suis trompée de relation
-- Table associative
CREATE table seance_tarif
(
    id_seance_tarif INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    id_seance INT,
    id_tarif INT,
    FOREIGN KEY (id_seance) REFERENCES seance (id_seance),
    FOREIGN KEY (id_tarif) REFERENCES tarif (id_tarif)
)engine=INNODB;

DROP TABLE seance_tarif;

--Edit relation entre tarif et user
ALTER TABLE user ADD id_tarif INT;
ALTER TABLE user ADD FOREIGN KEY (id_tarif) REFERENCES tarif (id_tarif);

