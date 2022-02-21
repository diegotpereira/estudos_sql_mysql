DELIMITER // 

CREATE PROCEDURE auxilio_preencher_pagamento ()

BEGIN

UPDATE faturas SET paga = '1' WHERE ISNULL(paga);

END //