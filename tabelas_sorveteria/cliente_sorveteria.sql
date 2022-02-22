CREATE TABLE IF NOT EXISTS cliente_sorveteria (
	id_cliente INT(11) NOT NULL AUTO_INCREMENT,
	nome VARCHAR(45) DEFAULT NULL,
	email VARCHAR(90) DEFAULT NULL,
	nascimento date DEFAULT NULL, 
	PRIMARY KEY(id_cliente)
)ENGINE=MYISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;


INSERT INTO cliente_sorveteria (id_cliente, nome, email, nascimento) VALUES
(1, 'Ruan', 'ruan@live.com', '2002-09-24'),
(2, 'Fernando', 'fernando123@gmail.com', '2001-01-04'),
(3, 'Hernanes', 'h@hotmail.com', '1988-09-20'),
(4, 'Raul', 'raulr@gmail.com', '1999-02-22'),
(5, 'Filipe', 'felip1@uol.com', '1998-12-05');