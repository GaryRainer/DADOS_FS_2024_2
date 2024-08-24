# Criar Data Base
CREATE DATABASE desafio;

# Usar Data Base
USE desafio;

# Criar tabelas
CREATE TABLE usuario(
userID VARCHAR(10) NOT NULL,
email VARCHAR(30) NOT NULL,
senha VARCHAR(10) NOT NULL,
idade INT NOT NULL,
PRIMARY KEY (userID)
);

CREATE TABLE jogos(
userID VARCHAR(10) NOT NULL,
ragnarokOnline BOOLEAN NOT NULL,
grandChase BOOLEAN NOT NULL,
theDuel BOOLEAN NOT NULL,
PRIMARY KEY (userID)
);

CREATE TABLE cadastro_ragnarokOnline(
ragnarokOnline BOOLEAN NOT NULL,
rag_login VARCHAR(10) NOT NULL,
rag_senha VARCHAR(10) NOT NULL,
userID VARCHAR(10) NOT NULL,
PRIMARY KEY (userID)
);

CREATE TABLE cadastro_grandChase(
grandChase BOOLEAN NOT NULL,
grand_login VARCHAR(10) NOT NULL,
grand_senha VARCHAR(10) NOT NULL,
userID VARCHAR(10) NOT NULL,
PRIMARY KEY (userID)
);

CREATE TABLE cadastro_theDuel(
theDuel BOOLEAN NOT NULL,
duel_login VARCHAR(10) NOT NULL,
duel_senha VARCHAR(10) NOT NULL,
userID VARCHAR(10) NOT NULL,
PRIMARY KEY (userID)
);

# Inserir dados nas tabelas
INSERT INTO usuario (userID, email, senha, idade) VALUES ('zeca1842','joseabreu@gmail.com','kaboom114',16);
INSERT INTO usuario (userID, email, senha, idade) VALUES ('junin441','juniorcesar@hotmail.com','receba992',15);
INSERT INTO usuario (userID, email, senha, idade) VALUES ('lilatrix','lisandramelo@gmail.com','aloeffs1',21);
INSERT INTO usuario (userID, email, senha, idade) VALUES ('20pegar','marcelogamer@gmail.com','novasenha',18);
INSERT INTO usuario (userID, email, senha, idade) VALUES ('isaaxpro','isaaxpro@gmail.com','thegamer12',20);

INSERT INTO jogos (userID, ragnarokOnline, grandChase, theDuel) VALUES ('zeca1842',0,0,1);
INSERT INTO jogos (userID, ragnarokOnline, grandChase, theDuel) VALUES ('junin441',1,0,1);
INSERT INTO jogos (userID, ragnarokOnline, grandChase, theDuel) VALUES ('lilatrix',1,1,1);
INSERT INTO jogos (userID, ragnarokOnline, grandChase, theDuel) VALUES ('20pegar',0,1,1);
INSERT INTO jogos (userID, ragnarokOnline, grandChase, theDuel) VALUES ('isaaxpro',1,1,0);

INSERT INTO cadastro_ragnarokOnline (ragnarokOnline, rag_login, rag_senha, userID) VALUES (1, 'mighty','zzrot1562','junin441');
INSERT INTO cadastro_ragnarokOnline (ragnarokOnline, rag_login, rag_senha, userID) VALUES (1, 'lila','lady1412','lilatrix');
INSERT INTO cadastro_ragnarokOnline (ragnarokOnline, rag_login, rag_senha, userID) VALUES (1, 'isaax','maximopoder','isaaxpro');

INSERT INTO cadastro_grandChase (grandChase, grand_login, grand_senha, userID) VALUES (1, 'lilian','chasefor2','lilatrix');
INSERT INTO cadastro_grandChase (grandChase, grand_login, grand_senha, userID) VALUES (1, 'lionel','412351','20pegar');
INSERT INTO cadastro_grandChase (grandChase, grand_login, grand_senha, userID) VALUES (1, 'thepro','asd123fa','isaaxpro');

INSERT INTO cadastro_theDuel (theDuel, duel_login, duel_senha, userID) VALUES (1, 'zecas','zzkkas123','zeca1842');
INSERT INTO cadastro_theDuel (theDuel, duel_login, duel_senha, userID) VALUES (1, 'juxz1','af123caw','junin441');
INSERT INTO cadastro_theDuel (theDuel, duel_login, duel_senha, userID) VALUES (1, 'lilax','asd1234','lilatrix');
INSERT INTO cadastro_theDuel (theDuel, duel_login, duel_senha, userID) VALUES (1, 'pegador','123ads124','20pegar');

# Mostrar conteudo das tabelas
SELECT * FROM usuario;
SELECT * FROM jogos;
SELECT * FROM cadastro_ragnarokOnline;
SELECT * FROM cadastro_grandChase;
SELECT * FROM cadastro_theDuel;

