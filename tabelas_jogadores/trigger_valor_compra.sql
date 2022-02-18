DELIMITER //

CREATE TRIGGER valor_compra BEFORE INSERT ON jogadores_torneio
FOR EACH ROW 

BEGIN

DECLARE msg VARCHAR(150) DEFAULT "";

IF((SELECT nenhuma_vitoria      FROM jogadores WHERE   id =  NEW.jogador_id) > 0) THEN SET NEW.compra_em = '20000';
ELSE SET NEW.compra_em = '10000';
END IF;

IF((SELECT minimo_compra FROM torneios WHERE id = NEW.torneio_id) > NEW.compra_em) THEN 
SET msg = concat('Error: Não há compra suficiente para o jogador', NEW.jogador_id, ' para jogar no "',
(SELECT nome FROM torneios WHERE id = NEW.torneio_id), '" torneio (min. compra em: ',
(SELECT minimo_compra FROM torneios WHERE id = NEW.torneio_id), ').');
signal sqlstate '45000' SET message_text = msg;
end if;
UPDATE jogadores SET total_compras = total_compras + NEW.compra_em = NEW.jogador_id;
END//