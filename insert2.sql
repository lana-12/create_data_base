-- Insert utilisateur avec des droits --

--Création d’un admin ayant tous les droits + ajout de privilège 
CREATE USER 'admin01'@'localhost'
IDENTIFIED BY '$2y$10$5ukjaK/0tTvffKUKsdoF5.y.G6D.XuOYl3NexvuHXaBmlvG/pAVeS';
GRANT ALL PRIVILEGES ON complexes.* TO 'adminGlobal01'@'localhost';
FLUSH PRIVILEGES;

CREATE USER 'admin02'@'localhost'
IDENTIFIED BY '$2y$10$tG6UJQljUO9ygVi9pHRFlOYFOV529e1rk.2F8Emhn7dk0cMuJMVFi';
GRANT ALL PRIVILEGES ON complexes.* TO 'adminGlobal02'@'localhost';
FLUSH PRIVILEGES;


--Création d'un compte utilisateur - lecture des données
CREATE USER 'user'@'localhost'
IDENTIFIED BY '$2y$10$oP75HSNfon4hDqqvWXqWf.9rT/ECefHYNPg4FhGeYhPjqdK9jixGe';
GRANT SELECT ON complexes.* TO 'user'@'localhost';
FLUSH PRIVILEGES;


--Table tarif
insert into tarif (price, title) values
(9.20 , 'Plein tarif'),
(7.60, 'Etudiant'),
(5.90, 'Moins de 14 ans');