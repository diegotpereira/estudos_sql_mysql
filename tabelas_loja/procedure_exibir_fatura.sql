DELIMITER //

CREATE PROCEDURE exibir_fatura(IN entrada_id INT)

BEGIN

DECLARE custo_id INT;

SELECT cliente_id INTO custo_id FROM faturas WHERE faturas.id = entrada_id;
SELECT entrada_id AS fatura_numero, clientes_loja.nome AS empresa, clientes_loja.cidade, endereco, faturas.total,
(SELECT descontos.value FROM faturas INNER JOIN descontos ON faturas.desconto_id = desconto_id AND faturas.cliente_id = custo_id AND faturas.id = entrada_id) AS rabat 
FROM clientes_loja INNER JOIN faturas ON clientes_loja.id = custo_id AND faturas.id = entrada_id;

SELECT t.nome, preco, unidade, af.quantidade, value FROM classificacao t
INNER JOIN fatura_artigos af ON t.id = af.artigo_id AND af.fatura_id = entrada_id;

END // 