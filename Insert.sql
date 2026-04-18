-- Inserindo dados na tabela cantor
USE gravadora;

INSERT INTO cantor (idCantor, nomeCantor, biografia)
VALUES(5, "Martinho do Bairro", "Alem de pagode, canta sertanejo desde crianca");
INSERT INTO cantor (idCantor, nomeCantor, biografia)
VALUES(5, "Martinho do Bairro", "Alem de pagode, canta sertanejo desde crianca");


INSERT INTO CD(idCD, nome, gravadora)
VALUES(4, "Popular 2000", "RGB");

INSERT INTO musica (idMusica, idCantor, idCD, nomeMusica, tempo, genero) VALUES
(1, 1, 1, "Coracao apaixonado", 120, "MPB"),
(2, 2, 1, "Coracao dilacerado", 180, "MPB"),
(3, 1, 1, "Mulher", 120, "PAGODE"),
(4, 4, 1, "Mulheres apaixonadas", 178, "MPB"),
(5, 5, 1, "Vou embora", 300, "SAMBA"),
(6, 2, 2, "Adeus para sempre", 180, "SAMBA"),
(7, 4, 2, "Nova infancia", 198, "MPB"),
(8, 5, 2, "Eu voltei", 345, "MPB"),
(9, 5, 2, "Volta para mim", 532, "SAMBA"),
(10, 4, 3, "Amor de irmao", 123, "SAMBA"),
(11, 3, 3, "Amigo", 452, "SERTANEJO"),
(12, 2, 3, "Amigo para sempre", 89, "SERTANEJO"),
(13, 1, 3, "Cancao para o amigo", 365, "MPB"),
(14, 2, 4, "Andancas", 320, "MPB"),
(15, 4, 4, "Irmao do coracao", 180, "MPB"),
(16, 3, 4, "Amor de mae", 124, "PAGODE");
      


INSERT INTO 
-- NÃO FAÇA ISSO NA EMPRESA para mostrar as tabelas
SELECT * FROM cantor;
SELECT * FROM CD;
SELECT * FROM musica;
