create database QuantumTech;
use QuantumTech;

create table Usuários (
id int primary key auto_increment,
nome varchar (100),
email varchar (70),
senha varchar (20),
cnpj char (15),
contato char (11)
);

create table Sensores (id int primary key auto_increment,
cod_onibus varchar (10)
);

create table Registros ( id int primary key auto_increment,
horario datetime
);

insert into Usuários (nome, email, cnpj, senha, contato) values ('Juliana Boto Távora', 'juliana@gmail.com', '17876165000124', 'jS9CvJkPtZC3', 61999775381 ),
																('Stacy Resende', 'stacy@gmail.com', '34758042000108', 'NhxSkuWJr2nQ', 82969321821),
                                                                ('Florbela Pires', 'florbela@gmail.com', '13001597000130', 'NsWemQsJ3FFv',44979776861),
                                                                ('Yiyi Granja', 'yiyi@gmail.com', '32610524000190', 'qKfBurnPHvCs',68988905083 ),
                                                                ('Anaís Quadros', 'anais@gmail.com', '62108013000136', 'bk7gwCNH3mhE', 63967682887);
                                                                
insert into Sensores (cod_onibus) values (3298),
										 (03456),
                                         (28311),
                                         (58432),
                                         ('a325');
                                         
insert into Registros (horario) values ('2022-01-16 10:24:30'),
									   ('2022-02-26 12:30:00'),
                                       ('2022-03-01 16:45:52'),
                                       ('2022-03-08 20:55:13'),
                                       ('2022-03-15 06:22:14');

use QuantumTech;

describe usuários;
describe sensores;
describe registro;

select * from sensores;
select * from usuários;
select * from registro;

select nome from usuários;
select email from usuários;
select cnpj from usuários;
select contato from usuários;
select nome from usuários where id=1;
select email from usuários where id=2;
select cnpj from usuários where id=3;
select contato from usuários where id=4;
select * from usuários order by nome desc;
select * from usuários order by id desc;

select codOnibus from sensores;

alter table usuários add column senhas char(16);

update usuários
set senhas='sptrans2022'
where id=1;

update usuários
set senhas='emtu2022'
where id=2;

update usuários
set senhas='juju2018'
where id=3;

update usuários
set senhas='leninha01010'
where id=4;

update usuários
set senhas='vip2022'
where id=5;

update usuários
set senhas='vivi1998'
where id=6;

update usuários
set senhas='lampreia123'
where id=7;

update usuários
set senhas='v4ldo0s'
where id=8;

update usuários
set senhas='nextmobi2022'
where id=9;

update usuários
set senhas='galvao7070'
where id=10;
