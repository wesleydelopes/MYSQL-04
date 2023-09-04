create database escola;

create table aluno(
ra varchar(6) primary key,
nome varchar(20),
nascimento date
);

insert into aluno
(ra, nome, nascimento)
values
('123456', 'ana', '1972-01-10'),
('123457', 'bianca', '1973-02-11'),
('123458', 'carla', '1987-12-12'),
('123459', 'danilo', '1987-01-01'),
('123460', 'eliana', '1987-01-01');

update aluno
set nascimento ='1990-10-02'
where nome = 'danilo';

create table curso(
codigo varchar(1) primary key,
nome varchar(20),
ch varchar(3),
inicio date,
termino date
);

insert into curso
(codigo, nome, ch, inicio, termino)
values 
('1', 'java', '360', '2007-12-01', '2008-10-10'),
('2', 'auto cad', '60','2008-01-10', '2008-05-10'),
('3', 'php', '90', '2008-02-15', '2008-07-10'),
('4', 'redes', '60', '2008-01-20', '2008-03-20');

create table matricula(
curso VARCHAR(1),
ra VARCHAR(6),
data_matricula DATE,
valor DECIMAL (5,2)
);

insert into matricula
(curso, ra, data_matricula, valor)
values
('1', '123456', '2007-09-10', 100),
('3', '123456', '2007-10-01', 60),
('1', '123457', '2007-09-01', 100),
('2', '123458', '2008-01-11', 50),
('2', '123459', '2007-07-20', 50),
('1', '123460', '2007-08-10', 80);

select *from matricula;






