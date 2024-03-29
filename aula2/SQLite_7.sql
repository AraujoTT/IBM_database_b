SELECT cargo, COUNT(*) qtd FROM HistoricoEmprego
GROUP BY cargo
HAVING qtd >= 2;

-- UTILIZANDO  FUNÇAO HAVING COMO UM SUBISTITUTO DO WHERE
-- PORQUE O MESMO SO FUNCIONA CO REGISTROS UNICOS E NAO AGRUPADOS
-- SEM ASSIM NECESSARI UTILIZAR A FUNÇAO HAVING 
SELECT Instituicao, COUNT(Curso) FROM Treinamento
GROUP BY Instituicao
HAVING COUNT(curso) > 1;

-- FILTRO para selecionar e agrupar tipos de parentescos existentes
-- no bd e junto contar quantas vezes eles aparecem
SELECT Parentesco, COUNT(*) FROM Dependentes 
GROUP BY Parentesco;