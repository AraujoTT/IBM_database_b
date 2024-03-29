-- sabendo que a tabela olaboradores possuem 150 registros
-- utilizando o codigo abaixo verificamos se todos foram
-- preenchidos corretamentes
SELECT COUNT(*),LENGTH(CPF) qtd
FROM Colaboradores
WHERE qtd = 11

-- busca utilizando a funçao length para obter o resultados
-- dos colaboradores que preencheram a coluna cpf corretamente
SELECT Nome, LENGTH(CPF) qtd
FROM Colaboradores
WHERE qtd = 11;