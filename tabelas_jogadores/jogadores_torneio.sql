 CREATE TABLE jogadores_torneio(
	 id INT NOT NULL AUTO_INCREMENT,
	 torneio_id INT NOT NULL,
	 jogador_id INT NOT NULL,
	 compra_em FLOAT NOT NULL DEFAULT 0,
	 PRIMARY KEY (id),
	 FOREIGN KEY (torneio_id) REFERENCES torneios(id),
	 FOREIGN KEY (jogador_id) REFERENCES jogadores(id)
 );

-- Inserção na tabela
INSERT INTO jogadores_torneio (torneio_id, jogador_id) VALUES
('1', '19'), ('1', '4'), ('1', '14'), ('1', '17'), ('1', '6'), ('1', '13'), ('1', '18'), ('1', '5'), ('1', '9');
UPDATE torneios SET vencedor_id = '4' WHERE id = '1';


INSERT INTO jogadores_torneio (torneio_id, jogador_id) VALUES
('2', '4'), ('2', '11'), ('2', '1'), ('2', '12'), ('2', '15'), ('2', '3');
UPDATE torneios SET vencedor_id = '11' WHERE id = '2';