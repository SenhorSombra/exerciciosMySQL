CREATE DATABASE RH_SERVICE;

/*Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.*/

USE RH_SERVICE;
CREATE TABLE TB_COLAB(
ID bigint auto_increment,
NOME varchar(255),
CARGO varchar(255),
SALARIO DECIMAL/* QUE É O MESMO QUE O DOUBLE*/,
FORMACAO varchar(255),
PRIMARY KEY(ID)
);

SELECT * FROM TB_COLAB;

insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Vagner','Dev','4000.00', 'Superior incompleto');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Cinthia','Dev','4000.00', 'Superior Completo');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Midori','Dev','4000.00', 'Cursando Superior');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Daniel','Dev','4000.00', 'Superior Completo');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Lucas','Dev','4000.00', 'Cursando Superior');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Rodinei','Dev','1000.00', 'Cursando Superior');

select * from tb_colab where SALARIO > 2000.00;