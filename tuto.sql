-- SQLite
/*
CREATE TABLE roadmap (
    month INTEGER,
    title VARCHAR(255),
    content TEXT,
    created_at DATETIME
);
*/

/*
INSERT INTO roadmap (
        month,
        title, 
        content, 
        created_at
    ) VALUES (
        9, 
        'Finalisation et Préparation Professionnelle', 
        'Sujet : Projet final et préparation professionnelle.
        Projet : Projet intégrateur combinant toutes les compétences acquises.
        Activité : Rédaction de CV et préparation à l"entretien d"embauche.', 
        1716806417
    );
*/

SELECT *
FROM roadmap
WHERE month BETWEEN 0 AND 10;