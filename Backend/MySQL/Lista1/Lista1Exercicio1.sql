create database db_rh;
use db_rh;
drop table funcionarios; 
create table funcionarios (
id_Func int primary key not null auto_increment,
nome varchar(30) not null,
cpf long,
setor enum('RH', 'TI','Financeiro') default 'RH',
idade int(3)

);

alter table funcionarios add column salario decimal (12,2);
alter table funcionarios add column sexo enum ('M','F','O') after idade;

insert into funcionarios (nome,cpf,setor,idade,sexo,salario) values
('Gabriel',12345678910,'RH', 28, 'M', 2000),
('Monica',10987654321,'TI', 30, 'F', 3500),
('Marcelo',25605489646, 'Financeiro', 25,'M', 2500),
('Evandro',78584458622,'RH',25,'M', 1200 ),
('Miranda',43403871899, 'TI',25,'F', 1300);

select *from funcionarios where salario > 2000;
select *from funcionarios where salario < 2000;
select * from funcionarios;
