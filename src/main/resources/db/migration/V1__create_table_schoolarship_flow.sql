CREATE DATABASE IF NOT EXISTS eduflow;

CREATE TABLE IF NOT EXISTS schoolarship_flow(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    ANO_LETIVO INT,
    NOME_DIRETORIA VARCHAR(255),
    NOME_MUNICIPIO VARCHAR(255),
    CODIGO_REDE_ENSINO VARCHAR(10),
    APR_1 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Iniciais no ensino fundamental de 9 anos',
    REP_1 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Iniciais no ensino fundamental de 9 anos',
    ABA_1 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos com Abandono no Ensino Fundamental - Anos Iniciais no ensino fundamental de 9 anos',
    APR_1_A DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Iniciais na antiga classificação de 1ª a 8ª série',
    REP_1_A DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Iniciais na antiga classificação de 1ª a 8ª série',
    ABA_1_A DECIMAL(5,2) COMMENT 'Porcentagem de Alunos com Abandono no Ensino Fundamental - Anos Iniciais na antiga classificação de 1ª a 8ª série',
    APR_2 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Finais no ensino fundamental de 9 anos',
    REP_2 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Finais no ensino fundamental de 9 anos',
    ABA_2 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos com Abando no Ensino Fundamental - Anos Finais no ensino fundamental de 9 anos',
    APR_2_A DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Finais na antiga classificação de 1ª a 8ª série',
    REP_2_A DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Finais na antiga classificação de 1ª a 8ª série',
    ABA_2_A DECIMAL(5,2) COMMENT 'Porcentagem de Alunos com Abando no Ensino Fundamental - Anos Finais na antiga classificação de 1ª a 8ª série',
    APR_3 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Aprovados no Ensino Médio',
    REP_3 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos Reprovados no Ensino Médio',
    ABA_3 DECIMAL(5,2) COMMENT 'Porcentagem de Alunos com Abandono no Ensino Médio'
);