DELIMITER //

CREATE TRIGGER set_vencedor AFTER UPDATE ON torneios 
FOR EACH ROW 

BEGIN

IF ISNULL(OLD.vencedor_id) THEN 
SET @prize = NEW.premio_pool;
UPDATE jogadores SET nenhuma_vitoria = nenhuma_vitoria + 1 WHERE id = NEW.vencedor_id;
UPDATE jogadores SET total_vitorias =  total_vitorias + @prize WHERE id = NEW.vencedor_id;
END IF;
END // 