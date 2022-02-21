DELIMITER //

CREATE PROCEDURE calcula_total_fatura()

BEGIN

DECLARE realizado INT DEFAULT 0;
DECLARE tmp_id INT;
DECLARE custo_id INT;
DECLARE sum_tmp DECIMAL(15,2);
DECLARE tmp_desconto DECIMAL(15, 2) DEFAULT 0.0;
DECLARE cur1 CURSOR FOR SELECT id FROM faturas;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET realizado = 1;

OPEN cur1;
WHILE realizado = 0 DO 
FETCH cur1 INTO tmp_id;

UPDATE fatura_artigos INNER JOIN classificacao ON fatura_artigos.artigo_id = classificacao.id
SET fatura_artigos.valor = fatura_artigos.quantidade * classificacao.preco 
WHERE fatura_artigos.fatura_id = tmp_id;

SELECT faturas.total INTO sum_tmp FROM faturas WHERE faturas.id = tmp_id;
IF sum_tmp = 0 THEN 

SELECT faturas.cliente_id INTO custo_id FROM faturas WHERE faturas.id = tmp_id;
CALL calcula_desconto(custo_id, tmp_id);
SELECT descontos.valor INTO tmp_desconto FROM descontos INNER JOIN faturas WHERE faturas.desconto_id = descontos.id AND faturas.id = tmp_id;
SELECT DISTINCT sumario INTO sum_tmp FROM (SELECT fatura_id, SUM(valor) AS sumario 
             FROM fatura_artigos GROUP BY fatura_id) AS a1 WHERE a1.fatura_id = tmp_id;

UPDATE faturas SET faturas.total = sum_tmp * (1 - tmp_desconto) WHERE faturas.id = tmp_id;
END IF;
END WHILE;
CLOSE cur1;
END //