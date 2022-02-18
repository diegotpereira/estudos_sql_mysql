CREATE TABLE jogadores(
	id INT NOT NULL AUTO_INCREMENT,
	nome_completo VARCHAR(50),
	nenhuma_vitoria INT DEFAULT 0,
	total_compras FLOAT DEFAULT 0,
	torneios_jogados INT DEFAULT 0,
	total_vitorias FLOAT DEFAULT 0,
	PRIMARY KEY (id)
);

--Inserção da tabela
INSERT INTO jogadores (nome_completo) VALUES ('Chickie MacPhail');
INSERT INTO jogadores (nome_completo) VALUES ('Vernon Scholes');
INSERT INTO jogadores (nome_completo) VALUES ('Misti Mewrcik');
INSERT INTO jogadores (nome_completo) VALUES ('Cornall Lockyear');
INSERT INTO jogadores (nome_completo) VALUES ('Orlando Blankley');
INSERT INTO jogadores (nome_completo) VALUES ('Abey Phinnessy');
INSERT INTO jogadores (nome_completo) VALUES ('Beckie Conniam');
INSERT INTO jogadores (nome_completo) VALUES ('Aleen Riccardelli');
INSERT INTO jogadores (nome_completo) VALUES ('Dacey Sturley');
INSERT INTO jogadores (nome_completo) VALUES ('Kathryne Wain');
INSERT INTO jogadores (nome_completo) VALUES ('Svend Clinton');
INSERT INTO jogadores (nome_completo) VALUES ('Ariel Saenz');
INSERT INTO jogadores (nome_completo) VALUES ('Kiele Benedetti');
INSERT INTO jogadores (nome_completo) VALUES ('Blisse Blumfield');
INSERT INTO jogadores (nome_completo) VALUES ('Farand Manclark');
INSERT INTO jogadores (nome_completo) VALUES ('Dave O''Lunney');
INSERT INTO jogadores (nome_completo) VALUES ('Bat Kneeland');
INSERT INTO jogadores (nome_completo) VALUES ('Jerome Stanion');
INSERT INTO jogadores (nome_completo) VALUES ('Liza Denning');
INSERT INTO jogadores (nome_completo) VALUES ('Waring Iles');