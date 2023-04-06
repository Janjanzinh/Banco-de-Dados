
use e_commerce;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT primary key,
marca varchar(50),
produto varchar(50),
setor varchar(50),
valor decimal(6,2)

);

INSERT INTO tb_produtos(marca,produto,setor,valor)
VALUES ("MAR","feijão","grãos",20.20);
INSERT INTO tb_produtos(marca,produto,setor,valor)
VALUES ("tio","arroz","grãos",23.20);
INSERT INTO tb_produtos(marca,produto,setor,valor)
VALUES ("tio jão","arroz","grãos",25.20);
INSERT INTO tb_produtos(marca,produto,setor,valor)
VALUES ("tio jão","arroz","grãos",25.20);

SHOW TABLES like 'tb_produtos';



