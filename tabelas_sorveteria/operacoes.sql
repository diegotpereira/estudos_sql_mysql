--1 Quais sabores de sorvetes iniciam com a letra "c"? Exiba o nome deles.

SELECT sabor FROM sorvete WHERE sabor LIKE 'c%';

--2 Quais clientes nasceram entre 01/1988 e 12/1990? Exiba o nome e o email deles
SELECT nome, email FROM cliente_sorveteria WHERE nascimento between '1988-01-01'  AND '1990-12-31';

--3 Qual é a média de preço dos sorvetes? 
SELECT AVG (preco_unitario) FROM sorvete;

--4 Qual o sorvete mais caro? Exiba o nome dele, junto com seu respectivo preço e tipo.
SELECT tipo, sabor, MAX(preco_unitario) FROM sorvete;

--5 Qual o sorvete mais barato? Exiba o nome dele, junto com seu respectivo preço e tipo.
SELECT tipo, sabor, MIN(preco_unitario) FROM sorvete;

--6 Quantos sabores de sorvetes estão disponíveis na sorveteria para serem comprados?
SELECT COUNT(sabor) FROM sorvete;

--7 Quais sorvetes possuem o preço abaixo de 2 reais, por unidade? Exiba o sabor e o preço dos mesmos.
SELECT sabor, preco_unitario FROM sorvete WHERE preco_unitario < '2.00';

--8 Quais sorvetes possuem o preço acima de 2.50 reais, por unidade? Exiba o sabor e o preço dos mesmos.
SELECT sabor, preco_unitario FROM sorvete WHERE preco_unitario > '2.50';

--9 Quais clientes possuem a letra "e" no nome? Exiba uma listagem de dados dos mesmos.
SELECT * FROM cliente_sorveteria WHERE nome like '%e%';

--10 Insira os seguintes valores na tabela sorvete (a inserção com os erros de português é necessária, para os próximos exercícios): 
 INSERT INTO sorvete VALUES 
                       (7, 'picole', 'uva', '1.30',  6),
					   (8, 'sorv masa', 'frambuesa', '2.99', 10),
					   (9, 'sorvete de pote', 'abacaxi', '8.11', 20);

--11 Corrija a linha que estava com erros de português, como "sorvete de masa" e "frambuesa", utilizando o comando update.
UPDATE sorvete SET tipo = 'sorv massa', sabor = 'framboesa' WHERE id = 8;

--12 Corrija a linha que estava com erros de português, como "sorvete de poti" e "abacachi", utilizando o comando update.
UPDATE sorvete SET tipo = 'sorvete de pote', sabor = 'abaca' WHERE id = 9;

--13 Exiba o nome e o sabor do sorvete que cada cliente comprou, ordenado pelo nome do cliente.
SELECT c.nome, s.sabor FROM cliente_sorveteria c INNER JOIN sorvete s 
  WHERE s.id_cliente  = c.id_cliente ORDER by nome;

--14 Exiba o nome do comprador, o sabor do sorvete mais caro e o preço do mesmo que foi comprado.
SELECT c.nome, s.sabor, MAX(s.preco_unitario) AS 'preco' FROM cliente_sorveteria c INNER JOIN sorvete s  
  WHERE s.id_cliente =  c.id_cliente;

--15 Exiba o nome do comprador, o sabor do sorvete mais barato e o preço do mesmo que foi comprado.
SELECT c.nome, s.sabor, MIN(s.preco_unitario) AS preco FROM cliente_sorveteria c INNER JOIN sorvete s 
  WHERE s.id_cliente = c.id_cliente;

