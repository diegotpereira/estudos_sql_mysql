CREATE FUNCTION calcular_casa_pool(torneio_id INT)
RETURNS FLOAT
DETERMINISTIC
BEGIN
SET @tmp = 0;
SET @multiplier = 0;
SELECT casa_pool_multiplicador INTO @multiplier FROM torneios WHERE torneios.id = torneio_id;
SELECT calcular_total_compras(torneio_id) * @multiplier INTO @tmp;
RETURN @tmp;
END // 