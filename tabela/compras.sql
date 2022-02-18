CREATE TABLE compras (
	id INT NOT NULL AUTO_INCREMENT,
	compra_data DATE NOT NULL,
	data_enviada DATE,
	pacote_num VARCHAR(30),
	cliente_id INT NOT NULL,
	endereco_id INT NOT NULL,
	total FLOAT DEFAULT 0,
	PRIMARY KEY(id)
);

--Inserção de tabela
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-06-18', '2018-06-20', '247138807-8', 28, 28);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-12-20', '2018-12-21', '006864252-0', 15, 15);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2019-01-11', '2019-01-13', '834527078-6', 30, 30);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2019-01-03', '2019-01-04', '203630396-X', 25, 25);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-10-05', '2018-10-07', '675125136-X', 4, 4);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-09-12', '2018-09-13', '186334916-2', 7, 7);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-03-15', '2018-03-16', '919294622-4', 19, 19);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-04-03', '2018-04-04', '526507518-6', 29, 29);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-02-05', '2018-02-07', '158310294-9', 17, 17);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-09-10', '2018-09-11', '570242931-1', 13, 13);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-04-23', '2018-04-25', '884688898-7', 17, 17);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-09-05', '2018-09-06', '741573566-8', 2, 2);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-05-25', '2018-05-26', '735984955-1', 26, 26);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-11-14', '2018-11-15', '376986252-X', 8, 8);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-02-25', '2018-02-26', '314541429-1', 20, 20);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-09-30', '2018-10-01', '157258424-6', 22, 22);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-09-18', '2018-09-19', '168194992-X', 22, 22);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-12-20', '2018-12-21', '233359537-X', 20, 20);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-04-23', '2018-04-25', '380186927-X', 26, 26);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-03-04', '2018-03-05', '088891140-8', 28, 28);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-10-02', '2018-10-03', '022875467-4', 6, 6);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2019-01-13', '2019-01-14', '676732293-8', 22, 22);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-08-06', '2018-08-07', '132876894-5', 11, 11);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-06-04', '2018-06-05', '899115955-9', 1, 1);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-11-09', '2018-11-10', '101857028-4', 12, 12);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-01-24', '2018-01-25', '000960748-X', 5, 5);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-05-26', '2018-05-27', '436460165-9', 15, 15);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-05-29', '2018-05-30', '109847242-X', 18, 18);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-05-13', '2018-05-14', '062015900-6', 10, 10);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-04-16', '2018-04-18', '093414233-5', 23, 23);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2019-01-01', '2019-01-03', '795661496-1', 9, 9);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-07-03', '2018-07-05', '763156273-3', 20, 20);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-08-19', '2018-08-20', '682143814-5', 19, 19);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-08-23', '2018-08-24', '568668735-8', 3, 3);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-08-21', '2018-08-22', '478388385-8', 29, 29);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-04-20', '2018-04-21', '843480172-8', 18, 18);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-04-18', '2018-04-20', '147298021-2', 29, 29);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-11-13', '2018-11-14', '796928519-8', 28, 28);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-04-01', '2018-04-02', '521421426-X', 13, 13);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-07-20', '2018-07-21', '661552263-2', 21, 21);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-12-19', '2018-12-20', '321716667-1', 3, 31);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-03-20', '2018-03-21', '171486566-5', 8, 32);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-02-27', '2018-02-28', '710625588-2', 26, 33);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-05-22', '2018-05-24', '551105220-5', 25, 34);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-11-22', '2018-11-23', '123089901-4', 15, 35);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-10-11', '2018-10-13', '911841547-4', 1, 36);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-07-23', '2018-07-24', '572311137-X', 14, 37);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-03-10', '2018-03-12', '988685424-3', 18, 38);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-03-27', '2018-03-28', '519279121-9', 8, 32);
INSERT INTO compras (compra_data, data_enviada, pacote_num, cliente_id, endereco_id) VALUES ('2018-03-16', '2018-03-17', '623083862-1', 14, 37);