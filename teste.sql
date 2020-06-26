CREATE TABLE ususarios(
    nome VARCHAR(50),
    email VARCHAR(100),
    idade INT
);

INSERT INTO ususarios(nome, email, idade) VALUES(
    'marina', 'marina@gmail.com', 12
);
INSERT INTO ususarios(nome, email, idade) VALUES
    ('raphael', 'raphael@gmail.com', 35),
    ('sergio', 'sergio@gmail.com', 56),
    ('joao', 'joao@gmail.com', 19);

DELETE FROM ususarios WHERE nome = 'sergio';
DELETE FROM ususarios WHERE idade >= 30;
UPDATE ususarios set 