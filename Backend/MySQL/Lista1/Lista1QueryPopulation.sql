use db_rh;
insert into funcionarios (nome,cpf,setor,idade,sexo,salario) values
('Gabriel',12345678910,'RH', 28, 'M', 2000),
('Monica',10987654321,'TI', 30, 'F', 3500),
('Marcelo',25605489646, 'Financeiro', 25,'M', 2500),
('Evandro',78584458622,'RH',25,'M', 1200 ),
('Miranda',43403871899, 'TI',25,'F', 1300);

select *from funcionarios