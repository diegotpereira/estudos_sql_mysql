CREATE TABLE categorias (
       id INT NOT NULL AUTO_INCREMENT,
       nome VARCHAR(50),
       PRIMARY KEY (id)
);

--Inserção na tabela
INSERT INTO categorias (nome) VALUES ('jobs'), ('skills'), ('novels'), ('plants'), ('animals'), ('travels');