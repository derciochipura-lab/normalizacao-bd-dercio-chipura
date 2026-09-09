USE gestao_funcionarios;

-- 1. Inserção de Cargos
INSERT INTO Cargo (codigo_cargo, nome_cargo) VALUES
('C01', 'Técnico de Informática'),
('C02', 'Contabilista'),
('C03', 'Engenheiro Civil'),
('C04', 'Enfermeiro'),
('C05', 'Professor'),
('C06', 'Motorista'),
('C07', 'Gestor de Recursos Humanos'),
('C08', 'Assistente Administrativo');

-- 2. Inserção de Funções
INSERT INTO Funcao (codigo_funcao, nome_funcao) VALUES
('F01', 'Tecnologias de Informação'),
('F02', 'Finanças'),
('F03', 'Engenharia'),
('F04', 'Saúde'),
('F05', 'Educação'),
('F06', 'Logística'),
('F07', 'Recursos Humanos'),
('F08', 'Administração');

-- 3. Inserção de Endereços Atómicos
INSERT INTO Endereco (avenida_rua, bairro, cidade, provincia, pais) VALUES
('Av. Julius Nyerere, n.º 245', 'Sommerschield', 'Maputo', 'Maputo Cidade', 'Moçambique'),
('Rua da Resistência, n.º 8', 'Polana Caniço8', 'Maputo', 'Maputo Cidade', 'Moçambique'),
('Av. Samora Machel, n.º 12', 'Fomento', 'Matola', 'Maputo Província', 'Moçambique'),
('Rua 3, n.º 56', 'Chókwè-Sede', 'Chókwè', 'Gaza', 'Moçambique'),
('Av. Eduardo Mondlane, n.º 301', 'Maxixe-Sede', 'Maxixe', 'Inhambane', 'Moçambique'),
('Av. Poder Popular, n.º 77', 'Macuti', 'Beira', 'Sofala', 'Moçambique'),
('Rua da Frescura, n.º 19', 'Ponta Gêa', 'Beira', 'Sofala', 'Moçambique'),
('Av. 25 de Setembro, n.º 150', 'Alto Maé', 'Maputo', 'Maputo Cidade', 'Moçambique'),
('Rua do Bagamoyo, n.º 5', 'Muhipiti', 'Nampula', 'Nampula', 'Moçambique'),
('Av. Josina Machel, n.º 200', 'Namahera', 'Nampula', 'Nampula', 'Moçambique'),
('Rua da Base, n.º 33', 'Chaimite', 'Beira', 'Sofala', 'Moçambique'),
('Av. Kwame Nkrumah, n.º 410', 'Coop', 'Maputo', 'Maputo Cidade', 'Moçambique'),
('Rua de Chimoio, n.º 67', 'Chingussura', 'Chimoio', 'Manica', 'Moçambique'),
('Av. 7 de Setembro, n.º 90', 'Matundo', 'Tete', 'Tete', 'Moçambique'),
('Rua da Missão, n.º 24', 'Chalaua', 'Quelimane', 'Zambézia', 'Moçambique'),
('Av. Franqueza, n.º 18', 'Chuwaula', 'Pemba', 'Cabo Delgado', 'Moçambique');

-- 4. Inserção dos 16 Funcionários Registados
INSERT INTO Funcionario (nome, data_nascimento, nuit, bi, email, posto_trabalho, data_admissao, codigo_cargo, codigo_funcao, id_endereco) VALUES
('Amélia Fernanda Cossa', '1985-03-12', '100234567', '110100123456A', 'amelia.cossa@empresa.co.mz', 'Sede Maputo', '2015-02-05', 'C01', 'F01', 1),
('Bernardo Alfredo Machava', '1979-07-22', '100345678', '110100234567B', 'bernardo.machava@empresa.co.mz', 'Sede Maputo', '2010-09-14', 'C02', 'F02', 2),
('Celina Armando Sitoe', '1990-11-03', '100456789', '110200345678C', 'celina.sitoe@empresa.co.mz', 'Delegação Matola', '2018-06-01', 'C08', 'F08', 3),
('Domingos Paulo Nhantumbo', '1982-01-30', '100567890', '110300456789D', 'domingos.nhantumbo@empresa.co.mz', 'Delegação Gaza', '2012-03-10', 'C06', 'F06', 4),
('Eugénia Marta Muchanga', '1988-05-18', '100678901', '110400567890E', 'eugenia.muchanga@empresa.co.mz', 'Delegação Inhambane', '2016-08-20', 'C04', 'F04', 5),
('Fernando José Macuácua', '1975-09-25', '100789012', '110500678901F', 'fernando.macuacua@empresa.co.mz', 'Delegação Beira', '2008-01-15', 'C03', 'F03', 6),
('Graça Isabel Zunguze', '1992-12-07', '100890123', '110600789012G', 'graca.zunguze@empresa.co.mz', 'Delegação Beira', '2019-02-02', 'C05', 'F05', 7),
('Hélder António Cuamba', '1980-04-14', '100901234', '110700890123H', 'helder.cuamba@empresa.co.mz', 'Sede Maputo', '2011-11-11', 'C07', 'F07', 8),
('Ivete Sara Chirindza', '1995-06-29', '101012345', '110800901234I', 'ivete.chirindza@empresa.co.mz', 'Delegação Nampula', '2020-07-03', 'C01', 'F01', 9),
('João Baptista Nhaca', '1978-08-09', '101123456', '110900012345J', 'joao.nhaca@empresa.co.mz', 'Delegação Nampula', '2009-05-25', 'C02', 'F02', 10),
('Lúcia Ermelinda Bila', '1991-02-16', '101234567', '111000123456K', 'lucia.bila@empresa.co.mz', 'Delegação Beira', '2017-09-19', 'C08', 'F08', 11),
('Marcelino Inácio Tembe', '1983-10-21', '101345678', '111100234567L', 'marcelino.tembe@empresa.co.mz', 'Sede Maputo', '2013-04-08', 'C03', 'F03', 12),
('Noémia Alzira Massingue', '1987-03-04', '101456789', '111200345678M', 'noemia.massingue@empresa.co.mz', 'Delegação Manica', '2014-12-12', 'C04', 'F04', 13),
('Osvaldo Simião Ubisse', '1976-07-27', '101567890', '111300456789N', 'osvaldo.ubisse@empresa.co.mz', 'Delegação Tete', '2006-10-30', 'C06', 'F06', 14),
('Paulina Fátima Uache', '1993-01-15', '101678901', '111400567890O', 'paulina.uache@empresa.co.mz', 'Delegação Zambézia', '2021-09-09', 'C05', 'F05', 15),
('Ricardo Manuel Come', '1981-06-02', '101789012', '111500678901P', 'ricardo.come@empresa.co.mz', 'Delegação Cabo Delgado', '2010-07-17', 'C07', 'F07', 16);

-- 5. Inserção de Telefone_Funcionario
INSERT INTO Telefone_Funcionario (id_funcionario, numero_telefone) VALUES
(1, '841234567'), (1, '821234567'),
(2, '845678901'),
(3, '861122334'),
(4, '847890123'), (4, '878901234'),
(5, '849012345'),
(6, '823456789'), (6, '843456789'), (6, '863456789'),
(7, '844567890'), (7, '824567890'),
(8, '825678901'),
(9, '846789012'),
(10, '827890123'), (10, '847890124'),
(11, '848901234'),
(12, '829012345'), (12, '849012346'), (12, '869012347'),
(13, '841122334'),
(14, '822233445'), (14, '842233445'),
(15, '843344556'),
(16, '824455667'), (16, '844455667');

-- 6. Inserção de Filho_Funcionario
INSERT INTO Filho_Funcionario (id_funcionario, nome_filho) VALUES
(1, 'Cátia Cossa'),
(2, 'Nelson Machava'), (2, 'Ivete Machava'), (2, 'Suzana Machava'),
(4, 'Paulo Nhantumbo Jr'), (4, 'Alzira Nhantumbo'),
(5, 'Marta Muchanga'),
(6, 'José Macuácua'), (6, 'Beatriz Macuácua'), (6, 'Adriano Macuácua'),
(8, 'António Cuamba Jr'), (8, 'Filomena Cuamba'),
(10, 'Baptista Nhaca Jr'),
(11, 'Ermelinda Bila'),
(12, 'Inácio Tembe Jr'), (12, 'Rosa Tembe'),
(14, 'Simião Ubisse Jr'), (14, 'Alcinda Ubisse'), (14, 'Custódio Ubisse'),
(16, 'Manuel Come Jr');

-- ============================================================
-- CONSULTA ANALÍTICA PARA RECONSTITUIÇÃO DOS DADOS ORIGINAIS
-- ============================================================
SELECT 
    f.id_funcionario,
    f.nome,
    f.data_nascimento,
    f.nuit,
    f.bi,
    f.email,
    f.posto_trabalho,
    f.data_admissao,
    c.nome_cargo,
    fn.nome_funcao,
    CONCAT(e.avenida_rua, ', ', e.bairro) AS endereco_rua,
    e.cidade,
    e.provincia
FROM Funcionario f
JOIN Cargo c ON f.codigo_cargo = c.codigo_cargo
JOIN Funcao fn ON f.codigo_funcao = fn.codigo_funcao
JOIN Endereco e ON f.id_endereco = e.id_endereco;
