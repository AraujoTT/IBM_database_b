
-- Creando tabela com a formataçao desejada de colunas organizada 
-- por nome tipo
CREATE TABLE tabelaclientes (
    ID_Cliente INT PRIMARY KEY,
    Nome_Cliente VARCHAR (250),
    Informacoes_de_Contato VARCHAR (250)
    );

SELECT * FROM tabelaclientes;

-- funçao criada para puxar a informaçoes de id sem repetiçao 
--SELECT DISTINCT Cliente FROM tabelapedidos;


-- utilizando a funçao a baixo para localizar e db
-- e filtrar por pais de origem na tabela fornecedores
-- SELECT * FROM tabelafornecedores WHERE País_de_Origem = 'China';
