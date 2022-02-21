DELIMITER //

CREATE PROCEDURE calcula_desconto(IN custo_id INT, IN fatura_id INT) 

BEGIN

DECLARE sum DECIMAL(15, 2);
DECLARE fatura_total DECIMAL (15, 2);
DECLARE total_compras INT;
DECLARE temp_desconto_id INT;

SELECT total INTO fatura_total FROM faturas WHERE faturas.id = fatura_id;
SELECT SUM(total) INTO sum FROM faturas WHERE faturas.cliente_id = custo_id;
SELECT COUNT(*) INTO total_compras FROM (SELECT * from faturas LIMIT fatura_id) AS a1 WHERE a1.cliente_id = custo_id;

IF fatura_total  > '4000' AND sum < '10000' AND total_compras <= '3' THEN SET temp_desconto_id = '2';
ELSEIF total_compras > '3' AND sum < '10000' THEN SET temp_desconto_id = '3';
ELSEIF sum > '10000' AND sum < '1500' THEN SET temp_desconto_id = '4';
ELSEIF sum > '15000' THEN SET temp_desconto_id = '5';
ELSE SET temp_desconto_id = '1';
END IF;

UPDATE faturas SET desconto_id = temp_desconto_id WHERE faturas.id = fatura_id;

IF temp_desconto_id != '2' THEN UPDATE clientes_loja SET desconto_id = temp_desconto_id WHERE clientes_loja.id = custo_id;
END IF;

END //
