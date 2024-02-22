-- CREATE TABLE projetos (
--     id_projeto INT PRIMARY KEY,
--     nome_projeto VARCHAR(100),
--     id_gerente INT,
--     FOREIGN KEY (id_gerente) REFERENCES funcionarios(id)
-- );
INSERT INTO projetos (
    id_projeto,
    nome_projeto,
    id_gerente) 
VALUES 
(2, 'Projeto B', 3),
(3, 'Projeto C', 2);

SELECT * FROM projetos WHERE id_gerente = 2;
