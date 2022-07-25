CREATE DATABASE RH_SERVICE;

/*Crie uma tabela de colaboradores e determine 5 atributos relevantes
 dos colaboradores para se trabalhar com o serviço deste RH.*/

USE RH_SERVICE;
CREATE TABLE TB_COLAB(
ID bigint auto_increment,
NOME varchar(255),
CARGO varchar(255),
SALARIO DECIMAL/* QUE É O MESMO QUE O DOUBLE*/,
FORMACAO varchar(255),
PRIMARY KEY(ID)
);