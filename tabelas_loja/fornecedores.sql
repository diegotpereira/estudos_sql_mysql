CREATE TABLE fornecedores (
	id INTEGER NOT NULL AUTO_INCREMENT,
	nome VARCHAR(50),
	número_id_contribuinte BIGINT,
	endereco VARCHAR(50),
	cidade VARCHAR(30),
	PRIMARY KEY(id)
);

--Inserção de tabela
INSERT INTO fornecedores (nanomeme, número_id_contribuinte, endereco, cidade) VALUES
('Everything for dogs', '1231245862', '38 Hawes Drive', 'Deganwy'),
('Everything for cats', '6861753958', '12A Kingsway', 'Ryton'),
('Accessories for pets', '8615354896', '4 Denbigh Close', 'Trethurgy'),
('Food for pets', '1284652496', '114 Acton Lane', 'Great Fransham');