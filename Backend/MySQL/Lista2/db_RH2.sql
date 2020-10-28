use mydb;

drop table tb_funcionario;
drop table tb_cargo;

CREATE TABLE IF NOT EXISTS mydb.tb_cargo (
  cargo VARCHAR(40) NOT NULL,
  setor_Cargo ENUM('TI', 'RH', 'Financeiro', 'Operacional', 'Marketing') NULL,
  nivel_Cargo ENUM('Assistente', 'Analista', 'Gerente', 'Diretor','Analista I') NULL,
  PRIMARY KEY (cargo))
ENGINE = InnoDB;



CREATE TABLE IF NOT EXISTS mydb.tb_funcionario (
  id_Fun INT NOT NULL,
  nome_Fun VARCHAR(45) NULL,
  sobrenome_Fun VARCHAR(45) NULL,
  sexo_Fun VARCHAR(45) NULL,
  tb_cargo_cargo VARCHAR(40) NOT NULL,
  salario_Fun VARCHAR(45) NULL,
  PRIMARY KEY (id_Fun),
  CONSTRAINT fk_tb_funcionario_tb_cargo
    FOREIGN KEY (tb_cargo_cargo)
    REFERENCES mydb.tb_cargo (cargo)
    )
ENGINE = InnoDB;

select * from tb_cargo;

insert into tb_cargo values
	('Analista TI Jr', 'TI', 'Analista'),
	('Assistente RH', 'RH', 'Assistente'), 
	('Diretora de Marketing', 'Marketing', 'Diretor'),  
	('Gerente Operacional', 'Operacional', 'Gerente'),  
	('Analista Financeiro', 'Financeiro', 'Analista I'); 
    
insert into tb_funcionario values
	(1, 'Philip', 'Fry', 'M', 'Assistente RH', 1800.00),
	(2, 'Bender', 'Rodriguez', 'O', 'Analista Financeiro', 5000.00),
	(3, 'Turanga', 'Leela', 'F', 'Diretora de Marketing', 8000.00),
	(4, 'Zoidberg', 'Doctor', 'M', 'Assistente RH', 1800.00),
	(5, 'Rubert', 'Farnsworth', 'M', 'Analista TI Jr', 3000.00),
	(6, 'Amy', 'Wong', 'F', 'Diretora de Marketing', 8000.00),
	(7, 'Hermes', 'Conrad', 'M', 'Assistente RH', 1800.00),
	(8, 'Zapp', 'Brannigan', 'M', 'Gerente Operacional', 7000.00),
	(9, 'Rick', 'Sanchez', 'M', 'Gerente Operacional', 7000.00),
	(10, 'Morty', 'Smith', 'M', 'Assistente RH', 1800.00),
	(11, 'Summer', 'Smith', 'F', 'Analista TI Jr', 3000.00),
	(12, 'Beth', 'Smith', 'F', 'Diretora de Marketing', 8000.00),
	(13, 'Jerry', 'Smith', 'M', 'Analista Financeiro', 5000.00),
	(14, 'Bird', 'Person', 'O', 'Gerente Operacional', 7000.00),
	(15, 'Nelson', 'Muntz', 'M',  'Analista TI Jr', 3000.00);

select * from tb_funcionario;
select * from tb_funcionario where salario_fun > 2000.00;
select * from tb_funcionario where salario_fun < 2000.00;
