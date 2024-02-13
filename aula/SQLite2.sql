CREATE TABLE tabelaprodutos (
    ID_Produto INT PRIMARY KEY,
    Nome_do_Produto VARCHAR (250),
    Descriçao TEXT,
    Categoria INT,
    Preco_de_Compra DECIMAL (10,2),
    Unidade VARCHAR (50),
    Fornecedor INT,
    Data_de_Inclusao DATE,
    FOREIGN KEY (Categoria) REFERENCES tabelacategorias(ID_Categoria),
    FOREIGN KEY (Fornecedor) REFERENCES tabelafornecedores (ID)
);