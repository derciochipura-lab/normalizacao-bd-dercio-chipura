**Normalização de Base de Dados - Sistema de Gestão de Funcionários**

**Universidade Licungo**  
**Faculdade de Ciências e Tecnologias**  
**Curso:** Licenciatura em Informática  
**Estudante:** Dércio filipe luis Chipura  
**Cadeira:** Bases de Dados  
**Docente:** Daniel Gimo  
**Ano Lectivo:** 2.º Ano - 2026  


## Descrição do Projecto
Este repositório contém a resolução do Trabalho II da cadeira de Bases de Dados, focado no processo de normalização de uma base de dados relacional a partir de uma tabela não normalizada em folha de cálculo (`Dados_Nao_Normalizados_Funcionarios.xlsx`) contendo registos de funcionários de uma empresa moçambicana[cite: 2].

O objetivo principal foi eliminar redundâncias de dados e anomalias de inserção, atualização e remoção, aplicando progressivamente as Formas Normais da **1.ª à 4.ª Forma Normal (1FN a 4FN)**[cite: 2].


## Estrutura do Repositório

text
normalizacao-bd-dercio-chipura
 **README.md**-Apresentação e informações gerais do projecto

 **documentos/**
     analise_normalizacao.pdf- Relatório explicativo detalhado (1FN a 4FN)

 **diagramas/**
    modelo_er.png Diagrama Entidade-Relacionamento exportado do MySQL

 **sql/**
      -ddl_estrutura.sql - Script SQL de criação da estrutura de tabelas
      - dml_queries.sql  -Script SQL de inserção dos dados e consultas JOIN
