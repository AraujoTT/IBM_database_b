-- funçao utilizada para executar o arendondamento fracionado
-- com possibilidade de escolher o numero de casas decimais
SELECT AVG(faturamento_bruto), ROUND(AVG(faturamento_bruto), 2)
FROM faturamento;