CREATE TABLE IF NOT EXISTS schoolarship_flow(
    ID UUID PRIMARY KEY,
    ANO_LETIVO INT,
    NOME_DIRETORIA VARCHAR(255),
    NOME_MUNICIPIO VARCHAR(255),
    CODIGO_REDE_ENSINO VARCHAR(10),
    APR_1 DECIMAL(5,2),
    REP_1 DECIMAL(5,2),
    ABA_1 DECIMAL(5,2),
    APR_1_A DECIMAL(5,2),
    REP_1_A DECIMAL(5,2),
    ABA_1_A DECIMAL(5,2),
    APR_2 DECIMAL(5,2),
    REP_2 DECIMAL(5,2),
    ABA_2 DECIMAL(5,2),
    APR_2_A DECIMAL(5,2),
    REP_2_A DECIMAL(5,2),
    ABA_2_A DECIMAL(5,2),
    APR_3 DECIMAL(5,2),
    REP_3 DECIMAL(5,2),
    ABA_3 DECIMAL(5,2)
);

COMMENT ON COLUMN schoolarship_flow.APR_1 IS 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Iniciais no ensino fundamental de 9 anos';
COMMENT ON COLUMN schoolarship_flow.REP_1 IS 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Iniciais no ensino fundamental de 9 anos';
COMMENT ON COLUMN schoolarship_flow.ABA_1 IS 'Porcentagem de Alunos com Abandono no Ensino Fundamental - Anos Iniciais no ensino fundamental de 9 anos';
COMMENT ON COLUMN schoolarship_flow.APR_1_A IS 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Iniciais na antiga classificação de 1ª a 8ª série';
COMMENT ON COLUMN schoolarship_flow.REP_1_A IS 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Iniciais na antiga classificação de 1ª a 8ª série';
COMMENT ON COLUMN schoolarship_flow.ABA_1_A IS 'Porcentagem de Alunos com Abandono no Ensino Fundamental - Anos Iniciais na antiga classificação de 1ª a 8ª série';
COMMENT ON COLUMN schoolarship_flow.APR_2 IS 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Finais no ensino fundamental de 9 anos';
COMMENT ON COLUMN schoolarship_flow.REP_2 IS 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Finais no ensino fundamental de 9 anos';
COMMENT ON COLUMN schoolarship_flow.ABA_2 IS 'Porcentagem de Alunos com Abandono no Ensino Fundamental - Anos Finais no ensino fundamental de 9 anos';
COMMENT ON COLUMN schoolarship_flow.APR_2_A IS 'Porcentagem de Alunos Aprovados no Ensino Fundamental - Anos Finais na antiga classificação de 1ª a 8ª série';
COMMENT ON COLUMN schoolarship_flow.REP_2_A IS 'Porcentagem de Alunos Reprovados no Ensino Fundamental - Anos Finais na antiga classificação de 1ª a 8ª série';
COMMENT ON COLUMN schoolarship_flow.ABA_2_A IS 'Porcentagem de Alunos com Abandono no Ensino Fundamental - Anos Finais na antiga classificação de 1ª a 8ª série';
COMMENT ON COLUMN schoolarship_flow.APR_3 IS 'Porcentagem de Alunos Aprovados no Ensino Médio';
COMMENT ON COLUMN schoolarship_flow.REP_3 IS 'Porcentagem de Alunos Reprovados no Ensino Médio';
COMMENT ON COLUMN schoolarship_flow.ABA_3 IS 'Porcentagem de Alunos com Abandono no Ensino Médio';