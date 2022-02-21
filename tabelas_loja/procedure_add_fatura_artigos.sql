	DELIMITER //

	CREATE PROCEDURE add_fatura_artigos(IN id_fak INT, IN id_cidade INT, IN il INT)

	BEGIN 

	DECLARE tmp_index INT;

	INSERT INTO fatura_artigos (fatura_id, artigo_id, quantidade)  VALUES (id_fak, id_cidade, il);

	SELECT MAX(id) INTO tmp_index FROM fatura_artigos;

	END //