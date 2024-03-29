-- realizando multiplas pesquisas utilizando o operador IN 
-- se queremos que seja nao inclusivo entao colocaremos o NOT IN  para
-- mostrar todos menos aqueles estipulados
SELECT * FROM HistoricoEmprego
WHERE Cargo IN ('Oftalmologista', 'Dermatologista', 'Professor');

-- utilizando o operador logico OR pra realizar uma pesquisa onde 
-- nao necessita que os dois valores determinados sejam verdadeiro como utilizando AND
SELECT * FROM HistoricoEmprego
WHERE Cargo = 'Oftalmologista' OR
Cargo = 'Dermatologista';   