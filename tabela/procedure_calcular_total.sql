CREATE PROCEDURE calcular_total() 

BEGIN

DECLARE done INT DEFAULT 0;
DECLARE tmp_id INT;
DECLARE sum_tmp FLOAT;
DECLARE cur1 CURSOR FOR SELECT id FROM compras;
DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
OPEN cur1;

WHILE done = 0 DO 
FETCH cur1 INTO tmp_id;

START TRANSACTION;

SELECT SUM(livros_comprados.pcs * livros.venda_preco) INTO sum_tmp FROM livros_comprados
INNER JOIN livros ON livros_comprados.livro_id = livros.id AND livros_comprados.compra_id = tmp_id;

if(SELECT compras.total FROM compras WHERE compras.id = tmp_id) = 0 THEN
UPDATE compras SET compras.total = sum_tmp WHERE compras.id = tmp_id 

COMMIT 
END IF;
END WHILE;
CLOSE cur1;
END;

DELIMITER //