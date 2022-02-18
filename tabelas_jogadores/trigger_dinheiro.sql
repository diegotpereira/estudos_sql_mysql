DELIMITER //

CREATE TRIGGER dinheiro AFTER INSERT ON jogadores_torneio
FOR EACH ROW 

BEGIN

SET @torneio_id = NEW.torneio_id;
SET @jogador_id = NEW.jogador_id;
SET @compras = calcular_total_compras(@torneio_id);
SET @hpool = calcular_casa_pool(@torneio_id);
SET @ppool = calcular_premio_pool(@torneio_id);

UPDATE torneios SET total_compras = @compras WHERE id = @torneio_id;
UPDATE torneios SET total_jogadores = total_jogadores + 1 WHERE id = @torneio_id;
UPDATE torneios SET casa_pool = @hpool WHERE id = @torneio_id;
UPDATE torneios SET premio_pool = @ppool WHERE id = @torneio_id;
UPDATE jogadores SET jogadores_torneio =  jogadores_torneio +  1 WHERE id = @jogador_id;
END //