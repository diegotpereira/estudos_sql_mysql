CREATE TABLE livros(
	id INT NOT NULL AUTO_INCREMENT,
	nome VARCHAR(50),
	autor_id INT NOT NULL,
	categoria_id INT NOT NULL,
	editor_id INT NOT NULL,
	pecas INT NOT NULL,
	ativo BOOLEAN NOT NULL,
	compra_preco FLOAT NOT NULL,
	venda_preco FLOAT NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY (autor_id) REFERENCES autores(id),
	FOREIGN KEY (categoria_id) REFERENCES categorias(id),
	FOREIGN KEY (editor_id) REFERENCES editores(id)
);

--Inserção de tabela
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Design Engineer', 5, 1, 18, 1, 1, 34.0, 48.28);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Programmer I', 58, 1, 13, 13, 0, 32.23, 45.77);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Operator', 20, 1, 1, 11, 1, 17.8, 25.28);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Assistant Media Planner', 26, 1, 14, 7, 1, 71.6, 101.67);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Data Coordiator', 36, 1, 12, 1, 1, 8.35, 11.86);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Staff Scientist', 43, 1, 16, 2, 1, 84.31, 119.72);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Tax Accountant', 13, 1, 7, 10, 1, 89.32, 126.83);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Quality Engineer', 10, 1, 19, 16, 0, 27.6, 39.19);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('GIS Technical Architect', 13, 1, 18, 10, 1, 14.89, 21.14);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('VP Quality Control', 45, 1, 8, 8, 1, 75.47, 107.17);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Programmer IV', 11, 1, 10, 11, 1, 22.46, 31.89);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Marketing Manager', 6, 1, 20, 7, 1, 83.46, 118.51);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Quality Control Specialist', 55, 1, 9, 4, 1, 54.4, 77.25);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Account Coordinator', 39, 1, 18, 1, 1, 8.16, 11.59);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Environmental Tech', 28, 1, 15, 12, 1, 60.07, 85.3);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Internal Auditor', 20, 1, 9, 8, 1, 39.91, 56.67);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Media Manager I', 34, 1, 20, 0, 1, 37.11, 52.7);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Structural Engineer', 22, 1, 16, 7, 1, 12.21, 17.34);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Pharmacist', 43, 1, 11, 5, 1, 36.86, 52.34);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Software Engineer II', 17, 1, 16, 6, 1, 83.36, 118.37);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Luxury Goods', 29, 2, 18, 14, 1, 58.77, 83.45);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Aerodynamics', 60, 2, 7, 4, 1, 54.41, 77.26);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Business Ideas', 2, 2, 9, 6, 1, 16.09, 22.85);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Cinema 4D', 41, 2, 6, 9, 1, 68.98, 97.95);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('HP NonStop', 35, 2, 1, 10, 1, 80.84, 114.79);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('QAQC', 10, 2, 1, 8, 1, 92.75, 131.71);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('TPL', 33, 2, 15, 5, 0, 31.66, 44.96);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('iOS Development', 53, 2, 1, 14, 1, 3.4, 4.83);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Curriculum Design', 47, 2, 14, 5, 1, 69.05, 98.05);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Freight Forwarding', 22, 2, 1, 9, 1, 26.34, 37.4);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Legal Documents', 12, 2, 1, 2, 1, 91.85, 130.43);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('FPSO', 31, 2, 7, 16, 1, 95.95, 136.25);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Fur: An Imaginary Portrait of Diane Arbus', 19, 3, 6, 15, 0, 97.42, 138.34);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Legally Blonde 2: Red, White & Blonde', 58, 3, 11, 5, 1, 81.02, 115.05);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Cinderfella', 16, 3, 11, 16, 0, 31.76, 45.1);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Ocean''s Eleven', 56, 3, 3, 16, 0, 42.47, 60.31);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('49 Up', 32, 3, 20, 3, 1, 47.28, 67.14);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Love Steaks', 40, 3, 20, 5, 1, 76.48, 108.6);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('If You Could Only Cook', 33, 3, 6, 16, 1, 67.64, 96.05);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Riding the Bullet', 34, 3, 9, 12, 1, 64.37, 91.41);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Terumae romae (Thermae Romae)', 42, 3, 3, 6, 1, 89.33, 126.85);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Slugger''s Wife, The', 24, 3, 1, 1, 1, 58.11, 82.52);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Brats, The (Les gamins)', 12, 3, 12, 4, 1, 55.15, 78.31);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Kind Lady', 23, 3, 7, 0, 1, 65.08, 92.41);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Oh, Heavenly Dog!', 53, 3, 14, 7, 1, 48.94, 69.49);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Dragon Ball Z: Dead Zone', 45, 3, 9, 16, 0, 50.35, 71.5);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Dangerous Lives of Altar Boys, The', 4, 3, 3, 3, 1, 88.83, 126.14);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Spy Hard', 2, 3, 4, 10, 0, 76.07, 108.02);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Puccini for Beginners', 23, 3, 10, 13, 1, 97.87, 138.98);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Theatre of Blood', 57, 3, 11, 2, 0, 57.17, 81.18);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Green Lantern: First Flight', 59, 3, 4, 5, 1, 33.76, 47.94);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Comin'' at Ya!', 18, 3, 5, 5, 1, 99.99, 141.99);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Antitrust', 49, 3, 18, 9, 1, 44.84, 63.67);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Beautiful Mind, A', 43, 3, 15, 13, 1, 52.23, 74.17);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('And Now My Love (Toute une vie)', 18, 3, 1, 15, 1, 86.97, 123.5);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Counterfeiters, The (Le cave se rebiffe)', 21, 3, 19, 9, 1, 84.47, 119.95);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Elevator Girl', 28, 3, 2, 8, 1, 68.03, 96.6);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Titfield Thunderbolt, The', 56, 3, 18, 0, 1, 40.53, 57.55);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Advance to the Rear', 52, 3, 12, 3, 1, 53.97, 76.64);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Grand Amour, Le', 1, 3, 3, 12, 1, 99.43, 141.19);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Star Trek VI: The Undiscovered Country', 60, 3, 4, 0, 0, 89.59, 127.22);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('One 2 Ka 4', 19, 3, 8, 0, 1, 33.14, 47.06);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Honky Tonk Freeway', 50, 3, 4, 16, 0, 73.19, 103.93);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Wrongfully Accused', 35, 3, 14, 14, 1, 83.26, 118.23);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Piranhaconda', 15, 3, 6, 11, 1, 55.69, 79.08);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Grand Theft Auto', 55, 3, 3, 11, 0, 77.74, 110.39);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Wholly Moses', 56, 3, 14, 14, 1, 88.34, 125.44);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Asteraceae', 42, 4, 15, 15, 1, 66.75, 94.79);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Cactaceae', 27, 4, 11, 16, 1, 86.57, 122.93);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Asteraceae', 14, 4, 8, 10, 1, 59.29, 84.19);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Aspleniaceae', 4, 4, 4, 16, 0, 22.89, 32.5);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Poaceae', 3, 4, 4, 0, 1, 86.79, 123.24);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Onagraceae', 48, 4, 6, 10, 1, 74.26, 105.45);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Cactaceae', 60, 4, 3, 2, 1, 24.39, 34.63);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Fabaceae', 14, 4, 12, 7, 1, 41.46, 58.87);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Aceraceae', 59, 4, 11, 9, 1, 33.75, 47.93);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Saxifragaceae', 2, 4, 2, 7, 1, 96.75, 137.39);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Anacardiaceae', 60, 4, 13, 15, 0, 22.07, 31.34);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Celastraceae', 29, 4, 2, 9, 1, 67.41, 95.72);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Cyperaceae', 1, 4, 11, 3, 1, 64.48, 91.56);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Orchidaceae', 4, 4, 7, 13, 1, 67.7, 96.13);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Fabaceae', 45, 4, 14, 5, 1, 30.9, 43.88);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Fabaceae', 37, 4, 20, 5, 1, 81.21, 115.32);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Brassicaceae', 56, 4, 2, 3, 1, 49.17, 69.82);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Arecaceae', 51, 4, 7, 16, 0, 82.39, 116.99);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Hedgehog, south african', 37, 5, 4, 11, 0, 83.85, 119.07);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Columbian rainbow boa', 4, 5, 1, 2, 1, 95.32, 135.35);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Mongoose, eastern dwarf', 11, 5, 15, 16, 1, 37.54, 53.31);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Jackal, black-backed', 25, 5, 15, 8, 1, 56.65, 80.44);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Fowl, helmeted guinea', 58, 5, 10, 11, 1, 36.03, 51.16);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Pintail, white-cheeked', 9, 5, 17, 7, 1, 32.66, 46.38);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Siskin, yellow-rumped', 38, 5, 17, 4, 1, 35.47, 50.37);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Duck, mountain', 7, 5, 12, 8, 1, 66.28, 94.12);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Steenbok', 29, 5, 6, 4, 0, 22.19, 31.51);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Elephant, african', 18, 5, 11, 3, 1, 72.13, 102.42);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Langur, common', 8, 5, 1, 1, 1, 39.67, 56.33);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Stork, yellow-billed', 45, 5, 20, 9, 1, 62.29, 88.45);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Pelican, great white', 21, 5, 5, 3, 1, 72.42, 102.84);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Tammar wallaby', 53, 5, 12, 10, 0, 57.98, 82.33);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Tortoise, asian foreset', 54, 5, 16, 8, 1, 92.86, 131.86);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Gulls (unidentified)', 3, 5, 20, 15, 1, 91.54, 129.99);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Hornbill, leadbeateri''s ground', 21, 5, 2, 0, 0, 89.58, 127.2);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('American marten', 40, 5, 7, 6, 0, 61.37, 87.15);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Poland', 27, 6, 20, 5, 1, 58.64, 83.27);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('China', 23, 6, 14, 6, 1, 60.79, 86.32);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Czech Republic', 14, 6, 6, 4, 0, 40.03, 56.84);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Russia', 23, 6, 14, 0, 1, 62.34, 88.52);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('France', 5, 6, 5, 12, 1, 51.78, 73.53);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Portugal', 48, 6, 20, 4, 1, 45.24, 64.24);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Kazakhstan', 37, 6, 5, 3, 1, 81.33, 115.49);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Mongolia', 40, 6, 2, 4, 1, 28.01, 39.77);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Russia', 15, 6, 11, 14, 1, 49.43, 70.19);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('China', 30, 6, 17, 3, 1, 73.89, 104.92);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Serbia', 32, 6, 13, 15, 0, 25.01, 35.51);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Greece', 35, 6, 12, 3, 1, 55.71, 79.11);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Malaysia', 46, 6, 15, 0, 0, 31.22, 44.33);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Portugal', 41, 6, 5, 0, 0, 67.45, 95.78);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Indonesia', 11, 6, 11, 0, 1, 28.68, 40.73);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Russia', 2, 6, 12, 8, 1, 66.69, 94.7);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Spain', 42, 6, 2, 3, 0, 71.28, 101.22);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('France', 44, 6, 12, 8, 0, 29.46, 41.83);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Malaysia', 57, 6, 15, 2, 0, 70.33, 99.87);
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco) VALUES ('Colombia', 45, 6, 12, 13, 0, 69.81, 99.13);