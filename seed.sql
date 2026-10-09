INSERT  OR IGNORE INTO PERSONNE (email, nom, prenom, affectation, poste, MotDePasse)
VALUES
    ('marie.martin@example.com', 'MARTIN', 'Marie', 'RH - Lyon', 'Chargée RH', 'azerty'),
    ('lucas.durand@example.com', 'DURAND', 'Lucas', 'Finance - Marseille', 'Analyste financier', 'boulanger'),
    ('emma.bernard@example.com', 'BERNARD', 'Emma', 'Marketing - Lille', 'Chef de projet marketing', 'bonjour'),
    ('hugo.robert@example.com', 'ROBERT', 'Hugo', 'Production - Toulouse', 'Ingénieur production', 'AuRevoir');

INSERT OR IGNORE INTO BADGE (natureBadge, nombreTaches, isDifferent ) VALUES 
    ('badge_hse', 5, False),
    ('badge_first_steps', 3, False),
    ('badge_innovator', 7, False),
    ('badge_connect', 6, False),
    ('badge_all', 4, True); 

    INSERT INTO TACHE (idBadge, nomTache, isAction) VALUES
-- hse (5)                            
(1, 'Tache hse 1', TRUE),
(1, 'Tache hse 2', TRUE),
(1, 'Tache hse 3', TRUE),
(1, 'Tache hse 4', TRUE),
(1, 'Tache hse 5', TRUE),

-- VERT (3)

(2, 'Tache first_steps 1', TRUE),
(2, 'Tache first_steps 2', TRUE),
(2, 'Tache first_steps 3', TRUE),

-- BLEU (7)
(3, 'Tache innovator 1', TRUE),
(3, 'Tache innovator 2', TRUE),
(3, 'Tache innovator 3', TRUE),
(3, 'Tache innovator 4', TRUE),
(3, 'Tache innovator 5', TRUE),
(3, 'Tache innovator 6', TRUE),
(3, 'Tache innovator 7', TRUE),

-- connect (6)
(4, 'Tache connect 1', TRUE),
(4, 'Tache connect 2', TRUE),
(4, 'Tache connect 3', TRUE),
(4, 'Tache connect 4', TRUE),
(4, 'Tache connect 5', TRUE),
(4, 'Tache connect 6', TRUE),

-- C:\Users\L1182926\OneDrive - TotalEnergies\Projet OnBoarding\Projet Stage\site\Badges.html (4)
(5, 'Tache all 1', FALSE),
(5, 'Tache all 2', FALSE),
(5, 'Tache all 3', FALSE),
(5, 'Tache all 4', FALSE);

INSERT INTO SUIVI (idPersonne, idTache, isDone) VALUES
('marie.martin@example.com',1,True),
('marie.martin@example.com',2,True),
('marie.martin@example.com',3,False),
('marie.martin@example.com',4,False),
('marie.martin@example.com',5,False),
('marie.martin@example.com',6,False),
('marie.martin@example.com',7,True),
('marie.martin@example.com',8,False),
('marie.martin@example.com',9,False),
('marie.martin@example.com',10,False),
('marie.martin@example.com',11,False),
('marie.martin@example.com',12,True),
('marie.martin@example.com',13,False),
('marie.martin@example.com',14,False),
('marie.martin@example.com',15,False),
('marie.martin@example.com',16,False),
('marie.martin@example.com',17,True),
('marie.martin@example.com',18,True),
('marie.martin@example.com',19,True),
('marie.martin@example.com',20,False),
('marie.martin@example.com',21,False),
('marie.martin@example.com',22,False),
('marie.martin@example.com',23,False),
('marie.martin@example.com',24,False),
('marie.martin@example.com',25,False),

('lucas.durand@example.com',1,False),
('lucas.durand@example.com',2,False),
('lucas.durand@example.com',3,True),
('lucas.durand@example.com',4,True),
('lucas.durand@example.com',5,True),
('lucas.durand@example.com',6,False),
('lucas.durand@example.com',7,False),
('lucas.durand@example.com',8,False),
('lucas.durand@example.com',9,False),
('lucas.durand@example.com',10,True),
('lucas.durand@example.com',11,False),
('lucas.durand@example.com',12,False),
('lucas.durand@example.com',13,False),
('lucas.durand@example.com',14,False),
('lucas.durand@example.com',15,True),
('lucas.durand@example.com',16,False),
('lucas.durand@example.com',17,False),
('lucas.durand@example.com',18,False),
('lucas.durand@example.com',19,False),
('lucas.durand@example.com',20,False),
('lucas.durand@example.com',21,False),
('lucas.durand@example.com',22,False),
('lucas.durand@example.com',23,False),
('lucas.durand@example.com',24,False),
('lucas.durand@example.com',25,False),

('emma.bernard@example.com',1,True),
('emma.bernard@example.com',2,False),
('emma.bernard@example.com',3,True),
('emma.bernard@example.com',4,False),
('emma.bernard@example.com',5,False),
('emma.bernard@example.com',6,False),
('emma.bernard@example.com',7,True),
('emma.bernard@example.com',8,False),
('emma.bernard@example.com',9,False),
('emma.bernard@example.com',10,True),
('emma.bernard@example.com',11,False),
('emma.bernard@example.com',12,False),
('emma.bernard@example.com',13,False),
('emma.bernard@example.com',14,False),
('emma.bernard@example.com',15,True),
('emma.bernard@example.com',16,True),
('emma.bernard@example.com',17,True),
('emma.bernard@example.com',18,False),
('emma.bernard@example.com',19,False),
('emma.bernard@example.com',20,False),
('emma.bernard@example.com',21,False),
('emma.bernard@example.com',22,False),
('emma.bernard@example.com',23,False),
('emma.bernard@example.com',24,False),
('emma.bernard@example.com',25,False),

('hugo.robert@example.com',1,False),
('hugo.robert@example.com',2,True),
('hugo.robert@example.com',3,False),
('hugo.robert@example.com',4,True),
('hugo.robert@example.com',5,False),
('hugo.robert@example.com',6,False),
('hugo.robert@example.com',7,False),
('hugo.robert@example.com',8,False),
('hugo.robert@example.com',9,True),
('hugo.robert@example.com',10,False),
('hugo.robert@example.com',11,False),
('hugo.robert@example.com',12,True),
('hugo.robert@example.com',13,False),
('hugo.robert@example.com',14,False),
('hugo.robert@example.com',15,False),
('hugo.robert@example.com',16,True),
('hugo.robert@example.com',17,True),
('hugo.robert@example.com',18,False),
('hugo.robert@example.com',19,False),
('hugo.robert@example.com',20,False),
('hugo.robert@example.com',21,False),
('hugo.robert@example.com',22,False),
('hugo.robert@example.com',23,False),
('hugo.robert@example.com',24,False),
('hugo.robert@example.com',25,False);









