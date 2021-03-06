--cria um bd "filmes"
CREATE DATABASE Filmes;

--define o bd "filmes" que ser� usado
USE Filmes;

CREATE TABLE Generos
(
	idGenero	INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(200) NOT NULL --obrigat�rio o preenchido 
);

CREATE TABLE Filmes
(
	IdFilme		INT PRIMARY KEY IDENTITY
	,IdGenero	INT FOREIGN KEY REFERENCES Generos (IdGenero) --refer�ncia a chave estrangeira
	,Titulo		VARCHAR(150) NOT NULL
);