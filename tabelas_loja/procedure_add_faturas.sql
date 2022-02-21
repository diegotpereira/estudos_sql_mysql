DELIMITER //

CREATE PROCEDURE add_faturas (IN custo_id INT)

BEGIN 

INSERT INTO faturas (cliente_id) VALUES (custo_id);

END//