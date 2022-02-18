 CREATE TABLE jogadores_torneio(
	 id INT NOT NULL AUTO_INCREMENT,
	 torneio_id INT NOT NULL,
	 jogador_id INT NOT NULL,
	 compra_em FLOAT NOT NULL DEFAULT 0,
	 PRIMARY KEY (id),
	 FOREIGN KEY (torneio_id) REFERENCES torneios(id),
	 FOREIGN KEY (jogador_id) REFERENCES jogadores(id)
 );