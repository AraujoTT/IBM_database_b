SELECT COUNT(*) FROM Licencas WHERE TipoLicenca = 'férias';

-- realizando a contagens de colaborados que tiveram seus contratos terminados
SELECT COUNT(*) FROM HistoricoEmprego WHERE DataTermino NOT NULL;

-- realizando medias de colunas utilizando a funçao AVG
SELECT AVG(despesas),AVG(lucro_liquido) FROM faturamento; 