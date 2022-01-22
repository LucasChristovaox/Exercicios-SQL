use db_exercicios

create table tb_funcionarios (
id bigint auto_increment, 
nome varchar (255) not null,
idade tinyint not null,
tempo_de_empresa varchar (255) not null,
rg int not null, 
salario numeric(5,3) not null,
primary key (id)
);

insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Fernanda", 34, "10 anos", 123456789, 10.000);
insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Amélia", 22, "2 anos", 987456123, 50.00);
insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Priscila", 22, "6 meses", 147852369, 1.600);
insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Leonardo", 25, "5 anos", 369258147, 1.450);
insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Lucas", 27, "15 anos", 458125478, 35.000);
insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Farnk", 34, "20 anos", 125478541, 15.000);
insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Alberto", 35, "6 anos", 512036148, 3.500);
insert into tb_funcionarios(Nome, Idade, tempo_de_empresa, RG, Salario)
values ("Cleide", 40, "5 anos", 521465847, 1.000);

select * from tb_funcionarios where salario > 2.000;
select * from tb_funcionarios where salario < 2.000;
