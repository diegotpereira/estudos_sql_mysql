CREATE TABLE clientes_loja (
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	endereco VARCHAR(50),
	cidade VARCHAR(50),
	número_id_contribuinte BIGINT NOT NULL,
	telefone VARCHAR(20),
	desconto_id INT,
	PRIMARY KEY(id),
	FOREIGN KEY (desconto_id) REFERENCES descontos(id)
);


--Inserção de tabela
INSERT INTO clientes_loja (nome, endereco, cidade, número_id_contribuinte, telefone) VALUES
('Right Meow Pet Shop', '49 Weatherhead Avenue', 'Middlesbrough', '8943538976', '(01728) 436218'),
('Pet Tree', '37 Sleaford Road', 'Bexleyheath', '4794267253', '(01322) 680001'),
('Happy Paws', '27 Sheldon Road', 'Lexington', '1599359424', '(01834) 161244'),
('Pounce and Play Pet Store', '10 Deer Park', 'Buntingford', '7288761192', '(01422) 475522'),
('BINGO Pets', '28 Stone Cottage', 'Wordsley', '7217233879', '(01492) 504308'),
('Blue Collar Pet Store', '17 Ashdown Drive', 'Tenby', '35780400990', '(01763) 063584'),
('Puppy Paws Pets', '3 Hall Lane', 'Kemberton', ' 5316925528', '(01384) 583251');