--Nbre total utilisateur 
SELECT COUNT(*) FROM user;
-- response 22

--Nbre total complex 
SELECT COUNT(*) FROM complex;
-- response 5

--Affiche title price de la table tarif
SELECT title, price FROM tarif;
-- response Plein tarif 	9.2 , Etudiant 	7.6 , Moins de 14 ans 	5.9

--Affiche le nom 
SELECT name FROM user WHERE statut='Admin';
--response AdminMtp


SELECT name FROM user ORDER BY name;
-- response Affiche liste tout les users par ordre alphabétique


SELECT name FROM user WHERE statut='Moins de 14ans';
--response Saxon, Romayne, Sirmond, Watts, Bruhnke


