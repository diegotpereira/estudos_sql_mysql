DELIMITER //
CREATE PROCEDURE LIMPA_PEDIDOS ()
BEGIN
DELETE FROM PEDIDOS WHERE PAGO= 'Nao' AND TO_DAYS(NOW()) - TO_DAYS(DATA) > 3;
END//

--EXECUTAR PROCEDURE
SELECT * FROM PEDIDOS;
CALL LIMPA_PEDIDOS();