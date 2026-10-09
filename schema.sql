CREATE TABLE IF NOT EXISTS PERSONNE (
    email TEXT PRIMARY KEY,
    nom TEXT,
    prenom TEXT,
    affectation TEXT,
    poste TEXT,
    MotDePasse TEXT
);

CREATE TABLE BADGE (
    idBadge INTEGER PRIMARY KEY AUTOINCREMENT,
    natureBadge TEXT,
    nombreTaches INTEGER,
    isDifferent BOOLEAN
);

CREATE TABLE TACHE (
    idTache INTEGER PRIMARY KEY AUTOINCREMENT,
    idBadge INTEGER,
    nomTache TEXT,
    isAction BOOLEAN,
    FOREIGN KEY (idBadge) REFERENCES BADGE(idBadge)
);

CREATE TABLE SUIVI (
    idSuivi INTEGER PRIMARY KEY AUTOINCREMENT,
    idPersonne TEXT,
    idTache INTEGER,
    isDone BOOLEAN,
    FOREIGN KEY (idPersonne) REFERENCES PERSONNE(email),
    FOREIGN KEY (idTache) REFERENCES TACHE(idTache)
);




