// criar banco de dados

CREATE DATABASE BD_2IPI

USE BD_2IPI;
/*ESTAREMOS CRIANDO UMA TABELA
SOMENTE PARA ILUSTRAÇÃO, TEM MAIS 
REGRAS DE RELACIONAMENTO E RESTRIÇÕES 
*/

CREATE TABLE TB_CEP(
    ID_CEP INT PRIMARY KEY AUTO_INCREMENT,
    CEP VARCHAR(10) NOT NULL,
    RUA VARCHAR(100) NOT NULL,
    NUMERO VARCHAR(4) NOT NULL,
    COMP VARCHAR(50),
    CIDADE VARCHAR(100) NOT NULL, 
    BAIRRO VARCHAR(100) NOT NULL,
    UF VARCHAR(2) NOT NULL 

);