DELIMITER //

CREATE PROCEDURE CONTA()

BEGIN 

SELECT 10 + 10 AS "CONTA";

END 

--CHAMANDO A PROCEDURE
CALL CONTA();