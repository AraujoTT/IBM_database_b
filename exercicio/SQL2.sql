
--8
SELECT nome, salario FROM funcionarios 
WHERE departamento= "Vendas" AND salario > 6000;

--7 
DELETE FROM funcionarios WHERE salario < 4000;

--6
UPDATE funcionarios SET salario = 7500 WHERE departamento = "TI";
UPDATE funcionarios SET departamento =" TI" WHERE departamento = "TI";
--5
SELECT DISTINCT departamento FROM funcionarios;

--4
SELECT * FROM funcionarios WHERE salario > 5000;

--3
SELECT * FROM funcionarios WHERE departamento = "Vendas";

--2
SELECT * FROM funcionarios