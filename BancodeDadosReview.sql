-- Criando um banco de dados
CREATE DATABASE gravadora;

-- Ativar o banco de dados
USE gravadora;

-- Criando a tabela cantor
CREATE TABLE cantor(
idCantor INT PRIMARY KEY,
nomeCantor VARCHAR(100),
biografia VARCHAR(500)
);

-- criando a tabela CD

CREATE TABLE CD(
idCD INT PRIMARY KEY,
nome VARCHAR(50),
gravadora VARCHAR(100)
);

-- Criando a tabela musica

CREATE TABLE musica(
idMusica 	INT PRIMARY KEY,
idCantor 	INT,
idCD		INT,
nomeMusica  VARCHAR(50) NOT NULL,
tempo 		INT NOT NULL,
genero	 	VARCHAR(50) NOT NULL,

-- Constraint (RESTRIÇÕES)
foreign key(idCantor) references cantor (idCantor),
foreign key(idCD) references CD(idCD)
);

-- Excluir a tabela
DROP TABLE musica;

-- Inserir dados

