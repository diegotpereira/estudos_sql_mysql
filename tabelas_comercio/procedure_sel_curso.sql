DELIMITER #

CREATE PROCEDURE SEL_CURSO() 

BEGIN

SELECT IDCURSO, NOME, HORAS, VALOR FROM CURSOS;

END 

#

--CHAMANDO PROCEDURE 
CALL SEL_CURSO();