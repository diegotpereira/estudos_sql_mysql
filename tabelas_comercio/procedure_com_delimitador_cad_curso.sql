DELIMITER #

CREATE PROCEDURE CAD_CURSO(P_NOME VARCHAR(30), P_HORAS INT(3), P_PRECO FLOAT(10, 2))

BEGIN

INSERT INTO CURSOS VALUES(NULL, P_NOME, P_HORAS, P_PRECO);

END
#