CREATE DATABASE RH_SERVICE;

/*Crie um banco de dados para um serviço de RH de uma empresa,
onde o sistema trabalhará com as informações dos colaboradores desta empresa.*/

USE RH_SERVICE;
CREATE TABLE TB_COLAB(
ID bigint auto_increment,
NOME varchar(255),
CARGO varchar(255),
SALARIO DECIMAL/* QUE É O MESMO QUE O DOUBLE*/,
FORMACAO varchar(255),
PRIMARY KEY(ID)
);