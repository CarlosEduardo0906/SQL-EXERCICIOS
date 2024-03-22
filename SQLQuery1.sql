--create database Banco
--use Banco

--alter database Banco modify name = Agenda

--create table PESSOAL( OBSERVACAO VARCHAR(200))

--alter table PESSOAL alter column OBSERVACAO VARCHAR(150)

--drop table PESSOAL

--create table PESSOAL ( MATRICULA INTEGER, NOME VARCHAR(50), NASCIMENTO DATE, SEXO CHAR(1), SALARIO MONEY, OBSERVACAO VARCHAR (200))

--alter table PESSOAL alter column OBSERVACAO VARCHAR(150)

--alter table PESSOAL drop column OBSERVACAO

--drop table PESSOAL


--create database Bancoo

--use Bancoo

--create table Departamento ( Numero INTEGER, Nome VARCHAR(50), Local VARCHAR(20), Orcamento DECIMAL (12,2))

--SELECT * FROM Departamento

--INSERT INTO Departamento ( Numero, Nome, Local, Orcamento) VALUES ( 70, 'Producao', 'Recife', 10000)

--SELECT * FROM Departamento

--Update Departamento SET Nome = 'Pessoal' WHERE Nome = 'Producao'

--SELECT * FROM Departamento

--Delete from Departamento WHERE Nome = 'Pessoal'

--SELECT * FROM Departamento

--INSERT INTO Departamento ( Numero, Nome, Local, Orcamento)
--VALUES (10, 'Producao' , 'Recife' , 15000),
--	   (20, 'Contabil' , 'Olinda' , 30000),
--	   (30, 'Contabil' , 'Olinda' , 40000),
--	   (40, 'Contabil' , 'Recife' , 50000)

--SELECT * FROM Departamento

--Update Departamento SET Nome = 'Estoque' WHERE Nome = 'Contabil' AND Orcamento >=30000

--Select * FROM Departamento

--DELETE FROM Departamento WHERE Local = 'Recife' OR Orcamento >=40000

--SELECT * FROM Departamento


--use master
--IF DB_ID('Exercicios') IS NOT NULL
--	DROP DATABASE Exercicios
--CREATE DATABASE Exercicios
--GO
--USE Exercicios
--CREATE TABLE Agenda (Matricula INTEGER NOT NULL, Nome VARCHAR(50) NOT NULL, Nascimento DATE NOT NULL, Sexo CHAR(1) NOT NULL, Profissao VARCHAR(20) NOT NULL, Salario MONEY NOT NULL)

--INSERT INTO Agenda ( Matricula, Nome, Nascimento, Sexo, Profissao, Salario)

--VALUES			   (1, 'Maria Jose da Silva' , '10/02/1980', 'F', 'Medico' , 1235.68),
--				   (2, 'João Paulo dos Santos' , '15/06/1982', 'M', 'Advogado' , 1546.50 ),
--				   (3, 'Ana Maria das Neves' , '05/08/1985', 'F', 'Engenheiro' , 2350.25),
--				   (4, 'Silvana Maria Gonçalves' , '01/10/1988', 'F', 'Medico' , 2500.00),
--				   (5, 'Ana Marisilva do Rego' , '11/11/1983', 'F', 'Advogado' , 1500.00),
--				   (6, 'Mauro Silva Guedes' , '02/03/1984', 'M', 'Engenheiro' ,  1620.00),
--				   (7, 'Carlos José dos Santos' , '06/04/1986', 'M', 'Medico' , 1750.00),
--				   (8, 'Pedro Paulo Marques' , '17/06/1986', 'M', 'Advogado' , 1600.00),
--				   (9, 'Antonio Carlos da Silva' , '08/06/1986', 'M', 'Engenheiro' , 1930.00)