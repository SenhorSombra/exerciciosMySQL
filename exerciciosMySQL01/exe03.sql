CREATE DATABASE RH_SERVICE;

/*Insira nesta tabela no mínimo 5 dados (registros).*/

USE RH_SERVICE;
CREATE TABLE TB_COLAB(
ID bigint auto_increment,
NOME varchar(255),
CARGO varchar(255),
SALARIO DECIMAL/* QUE É O MESMO QUE O DOUBLE*/,
FORMACAO varchar(255),
PRIMARY KEY(ID)
);USE RH_SERVICE;

SELECT * FROM TB_COLAB;

insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Vagner','Dev','4000.00', 'Superior incompleto');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Cinthia','Dev','4000.00', 'Superior Completo');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Midori','Dev','4000.00', 'Cursando Superior');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Daniel','Dev','4000.00', 'Superior Completo');
insert into TB_COLAB(NOME,CARGO, SALARIO, FORMACAO) values ('Lucas','Dev','4000.00', 'Cursando Superior');