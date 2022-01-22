use db_exercicios;

create table tb_alunos (
id bigint auto_increment,
nome varchar (255) not null,
idade tinyint not null,
sexo char (5) not null,
nota_final decimal (4,1) not null,
contato_tel varchar (255) not null,
primary key (id)
);

insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Gabriela das Chagas", 14, "F", 5.5, "(11) 98546-5214");  
insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Amélia Crsitina", 16, "F", 10, "(11) 95566-9955"); 
insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Eduardo", 14, "M", 7.8, "(11) 98517-4582"); 
insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Sakura Hyuga", 12, "F", 9.7, "(11) 91414-1617"); 
insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Obito Uchira", 14, "M", 10, "(11) 97777-6666"); 
insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Ester da Silva", 11, "F", 6.5, "(11) 95214-5896"); 
insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Jesus Luz", 15, "M", 10, "(11) 91478-5236"); 
insert into tb_alunos(nome, idade, sexo, nota_final, contato_tel)
values ("Leticia Stella", 10, "F", 4.5, "(11) 98546-5214"); 

select * from tb_alunos where nota_final > 7.0;
select * from tb_alunos where nota_final < 7.0;
