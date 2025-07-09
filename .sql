
use per_etudiants;

-- Script d'insertion 10 lignes par table

INSERT INTO cours (id_cours, titre, description, crédit) VALUES
(1, 'Maths', 'Analyse et algèbre', 3),
(2, 'Physique', 'Mécanique et optique', 4),
(3, 'Chimie', 'Chimie organique', 3),
(4, 'Biologie', 'Cellules et génétique', 4),
(5, 'Informatique', 'Programmation Python', 3),
(6, 'Français', 'Littérature moderne', 2),
(7, 'Anglais', 'Anglais général', 2),
(8, 'Histoire', 'Histoire contemporaine', 2),
(9, 'Géographie', 'Géographie physique', 2),
(10, 'Philosophie', 'Éthique et logique', 3);


INSERT INTO inscription (id_inscription, date_inscription, id_etudiants) VALUES
(1, '2025-01-15', 1),
(2, '2025-01-16', 2),
(3, '2025-01-17', 3),
(4, '2025-01-18', 4),
(5, '2025-01-19', 5),
(6, '2025-01-20', 6),
(7, '2025-01-21', 7),
(8, '2025-01-22', 8),
(9, '2025-01-23', 9),
(10, '2025-01-24', 10);


INSERT INTO instituteurs (id_instituteurs, nom, prenom, email) VALUES
(1, 'Traoré', 'Alassane', 'alassane.traore@mail.com'),
(2, 'Kaboré', 'Mariam', 'mariam.kabore@mail.com'),
(3, 'Zongo', 'Blaise', 'blaise.zongo@mail.com'),
(4, 'Ouédraogo', 'Fatimata', 'fatimata.ouedraogo@mail.com'),
(5, 'Sawadogo', 'Issa', 'issa.sawadogo@mail.com'),
(6, 'Kouanda', 'Aïcha', 'aicha.kouanda@mail.com'),
(7, 'Bationo', 'Salif', 'salif.bationo@mail.com'),
(8, 'Ilboudo', 'Fanta', 'fanta.ilboudo@mail.com'),
(9, 'Sanou', 'David', 'david.sanou@mail.com'),
(10, 'Compaoré', 'Paul', 'paul.compaore@mail.com');



INSERT INTO étudiants (id_etudiant, nom, prenom, age, sexe, date_de_naissance, email) VALUES
(1, 'Ouédraogo', 'Jean', 20, 'Masculin', '2005-03-15', 'jean.ouedraogo@mail.com'),
(2, 'Zongo', 'Aïcha', 22, 'Féminin', '2003-07-12', 'aicha.zongo@mail.com'),
(3, 'Sawadogo', 'Paul', 21, 'Masculin', '2004-01-10', 'paul.sawadogo@mail.com'),
(4, 'Kaboré', 'Nadia', 23, 'Féminin', '2002-05-22', 'nadia.kabore@mail.com'),
(5, 'Sanou', 'Brice', 24, 'Masculin', '2001-11-03', 'brice.sanou@mail.com'),
(6, 'Compaoré', 'Mariama', 19, 'Féminin', '2006-08-09', 'mariama.compaore@mail.com'),
(7, 'Ilboudo', 'Jacques', 20, 'Masculin', '2005-09-25', 'jacques.ilboudo@mail.com'),
(8, 'Kouanda', 'Alice', 22, 'Féminin', '2003-04-30', 'alice.kouanda@mail.com'),
(9, 'Bationo', 'Oumar', 21, 'Masculin', '2004-12-17', 'oumar.bationo@mail.com'),
(10, 'Traoré', 'Fatou', 23, 'Féminin', '2002-06-01', 'fatou.traore@mail.com');


INSERT INTO évaluation (id_evaluation, note, id_etudiants) VALUES
(1, 15, 1),
(2, 12, 2),
(3, 18, 3),
(4, 9, 4),
(5, 14, 5),
(6, 17, 6),
(7, 11, 7),
(8, 16, 8),
(9, 13, 9),
(10, 19, 10);