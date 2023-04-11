CREATE TABLE tb_classes (
    id INT PRIMARY KEY,
    nome VARCHAR(50),
    descricao VARCHAR(255)
);


CREATE TABLE tb_personagens (
    id BIGINT PRIMARY KEY,
    nome VARCHAR(50),
    ataque INT,
    defesa INT,
    id_classe INT,
    FOREIGN KEY (id_classe) REFERENCES tb_classes(id)
);


INSERT INTO tb_classes (id, nome, descricao) VALUES (1, 'Guerreiro', 'Personagem focado em combate corpo a corpo');
INSERT INTO tb_classes (id, nome, descricao) VALUES (2, 'Mago', 'Personagem com habilidades mágicas poderosas');
INSERT INTO tb_classes (id, nome, descricao) VALUES (3, 'Arqueiro', 'Personagem especializado em ataques à distância');
INSERT INTO tb_classes (id, nome, descricao) VALUES (4, 'Cavaleiro', 'Personagem montado em cavalo com habilidades de carga');
INSERT INTO tb_classes (id, nome, descricao) VALUES (5, 'Ninja', 'Personagem ágil e furtivo com habilidades de combate corpo a corpo e à distância');


INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (1, 'João', 2500, 1500, 1);
INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (2, 'Maria', 1800, 1800, 2);
INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (3, 'Carlos', 2100, 1200, 3);
INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (4, 'Ana', 1700, 2000, 1);
INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (5, 'Pedro', 1900, 1300, 4);
INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (6, 'Mariana', 2200, 1600, 2);
INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (7, 'Lucas', 2300, 1100, 3);
INSERT INTO tb_personagens (id, nome, ataque, defesa, id_classe) VALUES (8, 'Fernanda', 2400, 1900, 5);


SELECT * FROM tb_personagens WHERE ataque > 2000;


SELECT * FROM tb_personagens WHERE defesa BETWEEN 1000 AND 2000;


SELECT * FROM tb_personagens WHERE nome