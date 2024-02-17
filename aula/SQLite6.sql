-- CREATE TABLE tabelapedidosgold (
--     ID_Pedido_gold INT PRIMARY KEY,
--     Data_do_Pedido_gold DATE,
--     Status_gold VARCHAR (50),
--     Total_do_Pedido_gold DECIMAL(10, 2),
--     Cliente_gold INT,
--     Data_de_Envio_Estimada_gold DATE,
--     FOREIGN KEY (Cliente_gold) REFERENCES tabelaclientes (ID_Cliente)
-- );

INSERT INTO tabelapedidosgold (
    ID_Pedido_gold,
    Data_do_Pedido_gold ,
    Status_gold,
    Total_do_Pedido_gold,
    Cliente_gold,
    Data_de_Envio_Estimada_gold)
    SELECT 
    id,
    Data_do_Pedido,
    status,
    Total_do_Pedido,
    Cliente,
    Data_de_Envio_Estimada
    FROM tabelapedidos
    WHERE Total_do_Pedido >= 400;


