SELECT * FROM HistoricoEmprego
WHERE DataTermino   ISNULL
ORDER BY Salario DESC 
LIMIT 5;