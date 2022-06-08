CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE 
)
INSERT INTO pessoa (nome,nascimento) VALUES ('Clemente','1947 04 22')
INSERT INTO pessoa (nome,nascimento) VALUES ('Joaquim','1992 07 09')
INSERT INTO pessoa (nome,nascimento) VALUES ('Maria','2000 06 12')
