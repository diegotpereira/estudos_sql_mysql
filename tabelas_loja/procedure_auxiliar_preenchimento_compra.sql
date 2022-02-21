DELIMITER //

CREATE PROCEDURE auxiliar_preenchimento_compra()

BEGIN

UPDATE classificacao SET adquirivel = '1' WHERE ISNULL(adquirivel);

END//