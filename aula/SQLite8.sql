--selecionar intervado de objetos 
SELECT * FROM tabelapedidos WHERE Data_de_Envio_Estimada BETWEEN '2023-08-01' AND '2023-09-02';

-- fazendo filtro com estatus de negaçao sobre objeto selecionado
--SELECT * FROM tabelapedidos WHERE NOT status = 'Pendente';

-- utilizando o operador or para fazer filtro comporto por multiplos especificadores especificos
--SELECT * FROM tabelapedidos WHERE status = 'Pendente' OR status = 'Processando';

-- utilizando o operador and para fazer consulta com mais de 1 especificaçao
--SELECT * FROM tabelapedidos WHERE Total_do_Pedido >= 200 AND status = 'Pendente';