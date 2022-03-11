use quantumtech;

describe usuarios;
describe sensores;
describe registro;

select * from sensores;
select * from usuarios;
select * from registro;

select nome from usuarios;
select email from usuarios;
select cnpj from usuarios;
select contato from usuarios;
select nome from usuarios where id=1;
select email from usuarios where id=2;
select cnpj from usuarios where id=3;
select contato from usuarios where id=4;
select * from usuarios order by nome desc;
select * from usuarios order by id desc;

select codOnibus from sensores;

alter table usuarios add column senhas char(16);

update usuarios
set senhas='sptrans2022'
where id=1;

update usuarios
set senhas='emtu2022'
where id=2;

update usuarios
set senhas='juju2018'
where id=3;

update usuarios
set senhas='leninha01010'
where id=4;

update usuarios
set senhas='vip2022'
where id=5;

update usuarios
set senhas='vivi1998'
where id=6;

update usuarios
set senhas='lampreia123'
where id=7;

update usuarios
set senhas='v4ldo0s'
where id=8;

update usuarios
set senhas='nextmobi2022'
where id=9;

update usuarios
set senhas='galvao7070'
where id=10;