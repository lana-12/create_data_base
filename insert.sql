--Table complex
insert into complex (id_complex, address, zip_code, city, phone) values (1, '33913 Susan Point', '34000', 'Montpellier', 0623985471);
insert into complex (id_complex, address, zip_code, city, phone) values (2, '8791 Raven Park', '34970', 'Lattes', 0677557413);
insert into complex (id_complex, address, zip_code, city, phone) values (3, '93 Hermina Drive', '34130', 'Mauguio', 0619221005);
insert into complex (id_complex, address, zip_code, city, phone) values (4, '7879 Pine View Place', '34500', 'Bézier', 0690288806);
insert into complex (id_complex, address, zip_code, city, phone) values (5, '7 Buhler Court', '20110', 'Propriano', 0605944152);


--Table hall
insert into hall (id_hall, name_hall, nb_place) values (1, 'Fuscia', 30);
insert into hall (id_hall, name_hall, nb_place) values (2, 'Fuscia', 50);
insert into hall (id_hall, name_hall, nb_place) values (3, 'Purple', 50);
insert into hall (id_hall, name_hall, nb_place) values (4, 'Indigo', 100);
insert into hall (id_hall, name_hall, nb_place) values (5, 'Red', 100);


--Table movie
insert into movie (id_movie, title, content, release_date) values (1, 'Blood', 'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', '2022-09-01');
insert into movie (id_movie, title, content, release_date) values (2, 'Fantastic Mr. Fox', 'mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat', '2022-09-02');
insert into movie (id_movie, title, content, release_date) values (3, 'Happy Endings', 'augue aliquam erat volutpat in congue etiam justo etiam pretium', '2022-09-03');
insert into movie (id_movie, title, content, release_date) values (4, 'Breakfast Club, The', 'metus aenean fermentum donec ut mauris eget massa tempor convallis', '2022-09-04');
insert into movie (id_movie, title, content, release_date) values (5, 'Man Hunt', 'faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet', '2022-09-05');
insert into movie (id_movie, title, content, release_date) values (6, 'Ride', 'vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non', '2022-09-06');
insert into movie (id_movie, title, content, release_date) values (7, 'Bootmen', 'neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque', '2022-09-07');
insert into movie (id_movie, title, content, release_date) values (8, 'Namesake, The', 'augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat', '2022-09-08');
insert into movie (id_movie, title, content, release_date) values (9, 'Silent Movie', 'donec semper sapien a libero nam dui proin leo odio porttitor id consequat', '2022-09-09');
insert into movie (id_movie, title, content, release_date) values (10, 'Pavement: Slow Century', 'nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque', '2022-09-10');
insert into movie (id_movie, title, content, release_date) values (11, 'Jesse Stone: Sea Change', 'sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue', '2022-09-11');
insert into movie (id_movie, title, content, release_date) values (12, 'Carnegie Hall', 'eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor', '2022-09-12');
insert into movie (id_movie, title, content, release_date) values (13, 'Azur & Asmar (Azur et Asmar)', 'in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis', '2022-09-13');
insert into movie (id_movie, title, content, release_date) values (14, 'Illusion Travels by Streetcar (Ilusión viaja en tranvía, La)', 'turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue', '2022-09-14');
insert into movie (id_movie, title, content, release_date) values (15, 'Big Day, The (We Met on the Vineyard)', 'praesent lectus vestibulum quam sapien varius ut blandit non interdum in', '2022-09-15');
insert into movie (id_movie, title, content, release_date) values (16, 'Pretty Baby', 'habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum', '2022-09-16');
insert into movie (id_movie, title, content, release_date) values (17, 'Cleopatra', 'convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis', '2022-06-17');
insert into movie (id_movie, title, content, release_date) values (18, 'Insidious: Chapter 2', 'nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper', '2022-09-18');
insert into movie (id_movie, title, content, release_date) values (19, 'Girls Will Be Girls', 'massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi', '2022-09-19');
insert into movie (id_movie, title, content, release_date) values (20, 'House of Mirth, The', 'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas', '2022-09-20');
insert into movie (id_movie, title, content, release_date) values (1, 'Dennis the Menace Christmas, A', 'morbi non quam nec dui luctus rutrum nulla tellus in sagittis', '2022-09-21');


--Table payment
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (1, 50.23, 'esp', '2022-09-01');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (2, 14.13, 'cb', '2022-09-02');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (3, 95.22, 'esp', '2022-09-03');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (4, 78.72, 'cb', '2022-09-04');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (5, 81.37, 'esp', '2022-09-05');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (6, 71.96, 'cb', '2022-09-06');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (7, 75.46, 'esp', '2022-09-07');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (8, 20.27, 'cb', '2022-09-08');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (9, 79.92, 'esp', '2022-09-09');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (10, 50.61, 'cb', '2022-09-10');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (11, 44.64, 'esp', '2022-09-11');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (12, 31.21, 'cb', '2022-09-12');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (13, 50.25, 'esp', '2022-09-13');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (14, 71.31, 'cb', '2022-09-14');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (15, 85.24, 'esp', '2022-09-15');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (16, 42.74, 'cb', '2022-09-16');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (17, 79.01, 'esp', '2022-09-17');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (18, 89.82, 'cb', '2022-09-18');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (19, 18.76, 'esp', '2022-09-19');
insert into payment (id_payment, sum_total, mode_payment, date_payment) values (20, 20.31, 'cb', '2022-09-20');


--Table reservation
insert into reservation (id_reservation, date_reservation) values (1, '2022-09-06');
insert into reservation (id_reservation, date_reservation) values (2, '2022-09-18');
insert into reservation (id_reservation, date_reservation) values (3, '2022-09-20');
insert into reservation (id_reservation, date_reservation) values (4, '2022-09-17');
insert into reservation (id_reservation, date_reservation) values (5, '2022-09-04');
insert into reservation (id_reservation, date_reservation) values (6, '2022-09-01');
insert into reservation (id_reservation, date_reservation) values (7, '2022-09-16');
insert into reservation (id_reservation, date_reservation) values (8, '2022-09-13');
insert into reservation (id_reservation, date_reservation) values (9, '2022-09-14');
insert into reservation (id_reservation, date_reservation) values (10, '2022-09-02');
insert into reservation (id_reservation, date_reservation) values (11, '2022-09-03');
insert into reservation (id_reservation, date_reservation) values (12, '2022-09-16');
insert into reservation (id_reservation, date_reservation) values (13, '2022-09-12');
insert into reservation (id_reservation, date_reservation) values (14, '2022-09-08');
insert into reservation (id_reservation, date_reservation) values (15, '2022-09-02');
insert into reservation (id_reservation, date_reservation) values (16, '2022-09-06');
insert into reservation (id_reservation, date_reservation) values (17, '2022-09-16');
insert into reservation (id_reservation, date_reservation) values (18, '2022-09-03');
insert into reservation (id_reservation, date_reservation) values (19, '2022-09-05');
insert into reservation (id_reservation, date_reservation) values (20, '2022-09-02');


--Table seance
insert into seance (id_seance, date_seance, heure_seance) values (1, '2022-09-18', '12:10');
insert into seance (id_seance, date_seance, heure_seance) values (2, '2022-09-06', '11:40');
insert into seance (id_seance, date_seance, heure_seance) values (3, '2022-09-07', '13:30');
insert into seance (id_seance, date_seance, heure_seance) values (4, '2022-09-02', '21:10');
insert into seance (id_seance, date_seance, heure_seance) values (5, '2022-09-16', '16:50');
insert into seance (id_seance, date_seance, heure_seance) values (6, '2022-09-07', '16:00');
insert into seance (id_seance, date_seance, heure_seance) values (7, '2022-09-05', '16:40');
insert into seance (id_seance, date_seance, heure_seance) values (8, '2022-09-10', '10:00');
insert into seance (id_seance, date_seance, heure_seance) values (9, '2022-09-11', '13:30');
insert into seance (id_seance, date_seance, heure_seance) values (10, '2022-09-16', '20:00');
insert into seance (id_seance, date_seance, heure_seance) values (11, '2022-09-06', '19:00');
insert into seance (id_seance, date_seance, heure_seance) values (12, '2022-09-08', '11:30');
insert into seance (id_seance, date_seance, heure_seance) values (13, '2022-09-10', '13:20');
insert into seance (id_seance, date_seance, heure_seance) values (14, '2022-09-16', '12:30');
insert into seance (id_seance, date_seance, heure_seance) values (15, '2022-09-04', '15:00');
insert into seance (id_seance, date_seance, heure_seance) values (16, '2022-09-18', '16:30');
insert into seance (id_seance, date_seance, heure_seance) values (17, '2022-09-10', '13:10');
insert into seance (id_seance, date_seance, heure_seance) values (18, '2022-09-16', '10:20');
insert into seance (id_seance, date_seance, heure_seance) values (19, '2022-09-07', '18:30');
insert into seance (id_seance, date_seance, heure_seance) values (20, '2022-09-04', '14:00');


--Table tarif
insert into tarif (price, title) values
(9.20 , 'Plein tarif'),
(7.60, 'Etudiant'),
(5.90, 'Moins de 14 ans');

-- Insert reservation
INSERT INTO reservation (date_reservation, id_seance, id_user, id_payment) VALUES
('2021-09-05', 6, 16, 5),
('2021-09-01', 8,18,1)
;

--Table user
insert into user (id_user, name, email, password, birthday, statut, role) values (4, 'Waye', 'vwaye3@ca.gov', '$2y$10$oCViOnvoYPDz1Y1XZvuirOVcy50HVbWubfCnhEtPGc63DUn3kU0Qe', '1982-12-03', 'Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (6, 'Carbry', 'bcarbry5@yolasite.com', '$2y$10$ModikZA16y48usxZnSK9zeIrHH.If0RXFJrdfVx//.xQrViZRWwwu', '1976-09-13', 'Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (8, 'Liveley', 'sliveley7@netlog.com', '$2y$10$LElPrQ3q8Vv/D/RrNyeVPesBxr/wgl7dTnlCHw55YD3ub3/lwklO6', '1963-06-27', 'Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (10, 'Semkins', 'rsemkins9@rediff.com', '$2y$10$ZEBwWUASaXpCTc0vyqoGLuUeY61zb.y8CAawxrDc2DCPERsnAJD6O', '1992-07-20', 'Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (13, 'Blunden', 'pblundenc@sourceforge.net', '$2y$10$xM8aPDnDCRfA5fh9HEXkjOiHZQbfQjeQBo5jMpms6ZAL8xI4skmYu', '1986-07-20', 'Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (16, 'Brideaux', 'ebrideauxf@shutterfly.com', '$2y$10$W/8eRX50qtG9NeU.6ovUQ.n7lfDabNzM60qH1njUAo/w/L4cw/p12', '1970-11-16', 'Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (17, 'Rewbottom', 'urewbottomg@fc2.com', '$2y$10$s8gnhMGH5DR1p9m.KLi3Xe7NYflAEhrnXuluReUJO3IXy8S3A4lU.', '1958-02-26','Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (19, 'Halleybone', 'ghalleybonei@bandcamp.com', '$2y$10$/LEroWIsaAssYqNX1zXbUuJLvwlOBbwqCt6heUNM4obfKRIs.AT5C', '1956-02-23', 'Adulte', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (2, 'Saxon', 'dsaxon1@nifty.com', '$2y$10$eNoFQ7btUAfo5SehZ2mcxu.8iMRhyHwDE.z3SC1uj92KCAJ7bFcBW', '2010-11-23', 'Moins de 14ans', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (5, 'Romayne', 'lromayne4@uiuc.edu', '$2y$10$yeSkRaOq4mGcuJy5vBtdVe7RbyKlxmjwaSXDaosYM/u6Y61oa5l6q', '2012-07-08', 'Moins de 14ans', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (11, 'Sirmond', 'tsirmonda@cbslocal.com', '$2y$10$2k0wIB79qAEBdqsvPyrdtuEvQZQ9htVAM66fz/L7AHDw0CR.bUaoS', '2016-05-19', 'Moins de 14ans', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (14, 'Watts', 'mwattsd@miibeian.gov.cn', '$2y$10$gaIdSxHYxbH2qqoAOwnJF.JHgn6FKWxjVZLPgRu.0.eOk0cmsjDEO', '2015-11-07', 'Moins de 14ans', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (20, 'Bruhnke', 'mbruhnkej@eventbrite.com', '$2y$10$hrAy6vg0YthCPfZYO540WOW7PsWJD8emw5V19TCvsil9OQ7meam7C', '2011-08-03', 'Moins de 14ans', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (18, 'Haxbie', 'rhaxbieh@earthlink.net', '$2y$10$QQJdD8e1ZjjcLbGg7zriAOHjSe8WbXP7WAqcOV92ZKjWEZaUMMJxm', '2000-05-24', 'Etudiant', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (15, 'Grinval', 'ngrinvale@cnbc.com', '$2y$10$RerXBSrGaUaTTLLK6twyAOiM4wgZZzHpZllwbgV6Fz6L08jTABYI.', '2000-08-17', 'Etudiant', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (12, 'Ceeley', 'mceeleyb@tmall.com', '$2y$10$mg/4L6ne0yUfUQd2Elj1Z.swAjTeAcEN1jYPaGMvICc8/z7AktDE2', '2000-11-15', 'Etudiant', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (9, 'Dawby', 'adawby8@prweb.com', '$2y$10$IqRMY18JLO0VNQf7qPTkBuy5uBnp6PpZazblxMK6HTgPt8QWQ3UB6', '2000-03-03', 'Etudiant', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (7, 'Hundall', 'vhundall6@taobao.com', '$2y$10$oe/Tlwm/d.JJ.5Qp6TlQEeMdF99X7NIxIfhraOxbLDCIP/.xnuYQ.', '2000-06-30', 'Etudiant', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (3, 'Eade', 'jeade2@aol.com', '$2y$10$Yaq5EO7AOHndDr.Msf3BVeYUfP2KFGjXKXOriqftI3OSic4u.plTa', '2000-11-27', 'Etudiant', 'user');
insert into user (id_user, name, email, password, birthday, statut, role) values (1, 'Jessop', 'fjessop0@google.ru', '$2y$10$nGyHJkO0uA2J1TC5Aj1HEOrg5YmHjdFUJWk5Zhxv6y4C2.dQpoYAC', '2000-05-12', 'Etudiant', 'user');


--Insert Admin global
insert into user (id_user, name, email, password, birthday, statut, role) values (21, 'AdminGlobal01', 'adminGlobal01@exemple', '$2y$10$ESo2QvwGv8hNQ7YiyXRM9u2Fzj9asIiZ4rTVazm6oyyu765jzVCDq', '1982-12-02', 'AdminG', 'AdminG');
insert into user (id_user, name, email, password, birthday, statut, role) values (22, 'AdminGlobal02', 'adminGlobal02@exemple', '$2y$10$i7OE6/eEo0Qnv7nM/WT3s.5xfsBdbveTqa97yVEs6GPm0UPQv7XJ.', '1975-06-21', 'AdminG', 'AdminG');

-- Ajout de privilège sur tout
GRANT ALL PRIVILEGES ON * . * TO 'AdminGlobal01'@'localhost';
GRANT ALL PRIVILEGES ON * . * TO 'AdminGlobal02'@'localhost';


--Insert Admin Montpellier 
insert into user (id_user, name, email, password, birthday, statut, role) values (23, 'AdminMtp', 'adminMontpellier@exemple', '$2y$10$ySm3mIkac3IfuxREy9wpi.JbV1gGwXCPcGlrW5jm8xBeV1ARWPNka', '1986-12-12', 'Admin', 'Admin');

-- Ajout de privilège uniquement des seance de sa structure
GRANT INSERT ON cinema.seance TO 'AdminMtp'@'localhost';
GRANT INSERT ON cinema.hall TO 'AdminMtp'@'localhost';

-- Insert reservation
INSERT INTO reservation (date_reservation, id_seance, id_user, id_payment) VALUES
('2021-09-05', 6, 16, 5),
('2021-09-01', 8,18,1)
;