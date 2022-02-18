DELIMITER //

CREATE FUNCTION calcular_preco_pool(torneio_id INT)
RETURNS FLOAT
DETERMINISTIC

BEGIN

SET @tmp = 0;
SELECT (calcular_total_compras(torneio_id) - calcular_casa_pool(torneio_id)) INTO @tmp;
RETURN @tmp;
END//