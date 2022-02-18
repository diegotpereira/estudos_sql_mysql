CREATE TABLE enderecos(
	id INT NOT NULL AUTO_INCREMENT,
	cliente_id INT NOT NULL,
	endereco VARCHAR(100),
	cep VARCHAR(40),
	cidade VARCHAR(40),
	PRIMARY KEY(id),
	FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

--Inserção na tabela
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('1','Ap #863-5745 Sed Ave','91-309','Manassas');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('2','Ap #968-3673 Vulputate Rd.','18-532','Starkville');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('3','Ap #607-7544 Mauris. Avenue','30-007','Springdale');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('4','7285 Nam St.','94-358','Birmingham');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('5','804-6152 Proin Street','66-555','Detroit');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('6','P.O. Box 398, 5736 Penatibus Rd.','91-161','Atwater');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('7','Ap #721-3534 Phasellus Rd.','81-505','Hartford');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('8','719-5944 Donec St.','58-919','Durant');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('9','5788 Mattis Road','68-983','Parma');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('10','Ap #338-6097 Penatibus Rd.','16-336','Newcastle');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('11','1669 Sem, St.','28-497','Somersworth');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('12','Ap #332-2770 Duis Rd.','99-764','Jamestown');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('13','Ap #431-9055 Libero Rd.','19-841','Plainfield');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('14','P.O. Box 446, 2589 Diam Rd.','81-537','Seattle');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('15','450-2166 Auctor, Ave','72-238','Newport News');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('16','P.O. Box 516, 7895 Tincidunt Rd.','80-230','Nenana');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('17','P.O. Box 287, 5542 Ipsum. Ave','07-271','Pawtucket');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('18','338-8199 Accumsan Avenue','85-857','Frankfort');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('19','Ap #969-4263 Hendrerit Road','16-388','Mandan');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('20','Ap #655-4532 Tellus Street','46-348','Nenana');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('21','P.O. Box 338, 8552 Erat St.','35-470','Hot Springs');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('22','200-8128 Eget St.','05-633','Edina');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('24','P.O. Box 230, 7426 Cubilia Av.','73-484','Rockville');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('23','P.O. Box 635, 4125 Neque Street','57-652','Rancho Cucamonga');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('25','P.O. Box 653, 5948 Ac Street','23-315','Laconia');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('26','233-3074 Per Av.','18-140','Reading');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('27','Ap #286-7698 Donec Rd.','25-056','Ontario');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('28','163-5903 Vestibulum St.','99-873','Yuma');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('29','P.O. Box 993, 9463 Penatibus Av.','98-543','San Angelo');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('30','233-9995 Urna Road','92-997','Winooski');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('3','439-3208 Dui Avenue','44-836','Selma');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('8','258 Enim Ave','06-269','Lawrenceville');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('26','P.O. Box 905, 3986 Lorem Road','88-948','Hayward');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('25','973-1059 Mauris, Av.','87-344','Citrus Heights');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('15','Ap #343-7678 Tellus Av.','11-762','Norton');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('1','5142 Quam Rd.','33-341','Murray');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('14','616-9474 Luctus Rd.','77-435','Camden');
INSERT INTO enderecos (cliente_id,endereco,cep,cidade) VALUES ('18','Ap #137-9352 Libero Street','96-902','Toledo');