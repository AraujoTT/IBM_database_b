-- codigo utilizado para realizar a busca de colaboradores e adiferença
-- entre a data de contrataçao e finalizaçao utilizando a funçao JULIANDAY
SELECT ID_Colaborador, JULIANDAY(DataTermino) - JULIANDAY(DataContratacao)
FROM HistoricoEmprego 
WHERE DataTermino IS NOT NULL;

-- consulta realizada usando a funcaç STRFTIME onde tem a utilizaçao
-- para realizadar a subistuiçao do valor para somente ano e mes
SELECT ID_Colaborador, STRFTIME('%Y/%m', DataInicio) AS DataInicio
FROM Licencas;