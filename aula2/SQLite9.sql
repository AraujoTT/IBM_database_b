
-- se eu quiser trasformar todas as letras do texto escrito em maiuscula
-- so é necessario adicionar UPPER no incio antes dos parenceses
-- ou se necessario utilize LOWER para minusculo
-- obs: exeto carcteres com acentuaçoes
SELECT ('A pessoa colaboradora ' || nome || 'de CPF ' || cpf || 
        'possui o seguinte endereço: ' || Endereco) AS texto 
        FROM Colaboradores; 

-- A função TRIM remove espaços (ou outro conjunto especificado de
-- caracteres) do início e do fim de uma string.
SELECT TRIM(nome) FROM Colaboradores;

-- exemplo utilizaçao da funçao replace utilizado para executar a  
-- A SUBISTITUIÇAO de determinada palavra por outra 
SELECT REPLACE(saudacao, 'hello', 'hi') FROM tabela;

