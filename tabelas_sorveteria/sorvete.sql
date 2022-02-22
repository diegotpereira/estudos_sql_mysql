CREATE TABLE IF NOT EXISTS sorvete (
	id INT(11) NOT NULL AUTO_INCREMENT,
	tipo VARCHAR(100) DEFAULT NULL,
	sabor VARCHAR(30) NOT NULL,
	preco_unitario DECIMAL(5, 2),
	id_cliente INT(11) DEFAULT NULL,
	PRIMARY KEY(id),
	KEY id_cliente (id_cliente)
)ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--Inserção de tabelas
INSERT INTO sorvete(id, tipo, sabor, preco_unitario, id_Cliente) VALUES 
   (1, 'sorvete de pote', 'napolitano', '4.50', 1),
   (2, 'picolé', 'coco ralado', '1.30', 2),
	(3, 'sorv massa', 'céu azul', '2.30', 4),
	(4, 'sorv massa', 'chocolate', '2.40', 5),
	(5, 'picolé', 'flocos', '1.44', 2),
	(6, 'sorv massa', 'brigadeiro', '2.22', 3);