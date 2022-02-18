
DELIMITER //
CREATE PROCEDURE add_livro(IN n VARCHAR(50), a INT, c INT, p INT, pcs INT, ati BOOLEAN, compra_p FLOAT, venda_p FLOAT)
BEGIN
START TRANSACTION;
INSERT INTO livros (nome, autor_id, categoria_id, editor_id, pecas, ativo, compra_preco, venda_preco)
VALUES (n, a, c, p, pcs, ati, compra_p, venda_P);
COMMIT;
END;

DELIMITER;