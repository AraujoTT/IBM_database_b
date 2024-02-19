-- order by pelo fornecedor do produto de forma descendento ou seja do maior para o menor
-- para organizar de forma ascendente uzar funçao ASC
SELECT * FROM tabelaprodutos WHERE Preco_de_Compra BETWEEN 200 AND 600 ORDER BY Fornecedor DESC;   

-- utilizando order by com data de inclusao do mais antigo pro mais recente
-- SELECT * FROM tabelaprodutos WHERE Preco_de_Compra BETWEEN 200 AND 600 ORDER BY Data_de_Inclusao;

-- Utilizando order by  coma finalidade de ordenar por prdem alfabetica puxand pelo nome do produto
-- SELECT * FROM tabelaprodutos WHERE Preco_de_Compra BETWEEN 200 AND 600 ORDER BY Nome_do_Produto;