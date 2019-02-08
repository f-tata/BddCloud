-- Database: "databaseTPDocker"

CREATE DATABASE "databaseTPDocker"
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'en_US.utf8'
       LC_CTYPE = 'en_US.utf8'
       CONNECTION LIMIT = -1;

COMMENT ON DATABASE "databaseTPDocker"
  IS 'Création d''une base de données pour le test du tp docker postgres';

CREATE TABLE Client ( 
  id       INTEGER NOT NULL PRIMARY KEY, 
  nom  VARCHAR(256), 
  prenom  VARCHAR(256), 
  age     INTEGER
  );

CREATE TABLE Commande ( 
  id       INTEGER NOT NULL PRIMARY KEY, 
  montant  INTEGER

);

INSERT INTO Client (id,nom, prenom, age)
    VALUES (1,'TATA', 'Fella', 24), (2,'Ghada', 'CHTIOUI', 23),(3,'Rostom', 'VEGAPUNK',24),(4,'Akram', 'METALAOUI', 24);


INSERT INTO Commande (id, montant)
    VALUES (1,235), (2,2100)
