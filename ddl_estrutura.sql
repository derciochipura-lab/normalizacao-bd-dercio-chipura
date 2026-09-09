CREATE DATABASE  gestao_funcionarios;
USE gestao_funcionarios;

-- 1. Tabela Cargo (3FN)
CREATE TABLE Cargo (
    codigo_cargo VARCHAR(10) NOT NULL,
    nome_cargo VARCHAR(100) NOT NULL,
    PRIMARY KEY (codigo_cargo)
);

-- 2. Tabela Funcao (3FN)
CREATE TABLE Funcao (
    codigo_funcao VARCHAR(10) NOT NULL,
    nome_funcao VARCHAR(100) NOT NULL,
    PRIMARY KEY (codigo_funcao)
);

-- 3. Tabela Endereco (3FN)
CREATE TABLE Endereco (
    id_endereco INT AUTO_INCREMENT NOT NULL,
    avenida_rua VARCHAR(150) NOT NULL,
    bairro VARCHAR(100) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    provincia VARCHAR(100) NOT NULL,
    pais VARCHAR(100) NOT NULL DEFAULT 'Moçambique',
    PRIMARY KEY (id_endereco)
);

-- 4. Tabela Funcionario (3FN / 4FN)
CREATE TABLE Funcionario (
    id_funcionario INT AUTO_INCREMENT NOT NULL,
    nome VARCHAR(150) NOT NULL,
    data_nascimento DATE NOT NULL,
    nuit VARCHAR(15) NOT NULL UNIQUE,
    bi VARCHAR(20) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    posto_trabalho VARCHAR(100) NOT NULL,
    data_admissao DATE NOT NULL,
    codigo_cargo VARCHAR(10) NOT NULL,
    codigo_funcao VARCHAR(10) NOT NULL,
    id_endereco INT NOT NULL,
    PRIMARY KEY (id_funcionario),
    FOREIGN KEY (codigo_cargo) REFERENCES Cargo(codigo_cargo),
    FOREIGN KEY (codigo_funcao) REFERENCES Funcao(codigo_funcao),
    FOREIGN KEY (id_endereco) REFERENCES Endereco(id_endereco)
);

-- 5. Tabela Telefone_Funcionario (4FN)
CREATE TABLE Telefone_Funcionario (
    id_telefone INT AUTO_INCREMENT NOT NULL,
    id_funcionario INT NOT NULL,
    numero_telefone VARCHAR(20) NOT NULL,
    PRIMARY KEY (id_telefone),
    FOREIGN KEY (id_funcionario) REFERENCES Funcionario(id_funcionario) ON DELETE CASCADE
);

-- 6. Tabela Filho_Funcionario (4FN)
CREATE TABLE Filho_Funcionario (
    id_filho INT AUTO_INCREMENT NOT NULL,
    id_funcionario INT NOT NULL,
    nome_filho VARCHAR(150) NOT NULL,
    data_nascimento DATE NULL,
    PRIMARY KEY (id_filho),
    FOREIGN KEY (id_funcionario) REFERENCES Funcionario(id_funcionario) ON DELETE CASCADE
);
