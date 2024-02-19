UPDATE tabelapedidos SET status = 'Enviado' WHERE status = 'Processando';

SELECT * FROM tabelapedidos WHERE status = 'Processando';