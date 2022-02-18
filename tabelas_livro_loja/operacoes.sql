START TRANSACTION;

UPDATE livros SET venda_preco = ROUND(venda_preco * 0.9, 2) WHERE editor_id = 2;

COMMIT;