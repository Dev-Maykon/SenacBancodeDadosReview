-- Criar banco de dados
CREATE DATABASE nome_do_banco;

-- Usar banco de dados
USE nome_do_banco;

-- Criar tabela
CREATE TABLE usuarios (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    idade INT
);

INSERT INTO usuarios (nome, email, idade)
VALUES ('João', 'joao@email.com', 25);

-- Selecionar todos os dados
SELECT * FROM usuarios;

-- Selecionar colunas específicas
SELECT nome, email FROM usuarios;

-- Filtrar dados
SELECT * FROM usuarios WHERE idade > 18;

-- Ordenar resultados
SELECT * FROM usuarios ORDER BY nome ASC;

UPDATE usuarios
SET idade = 26
WHERE id = 1;

-- INNER JOIN
SELECT u.nome, p.produto
FROM usuarios u
INNER JOIN pedidos p ON u.id = p.usuario_id;

-- LEFT JOIN
SELECT u.nome, p.produto
FROM usuarios u
LEFT JOIN pedidos p ON u.id = p.usuario_id;

-- Contar registros
SELECT COUNT(*) FROM usuarios;

-- Média
SELECT AVG(idade) FROM usuarios;

-- Máximo e mínimo
SELECT MAX(idade), MIN(idade) FROM usuarios;
