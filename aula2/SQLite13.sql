SELECT (' o Faturamento bruto medio foi ' ||
        CAST(ROUND(AVG(faturamento_bruto), 2) AS TEXT)) AS VALOR
        FROM faturamento; 