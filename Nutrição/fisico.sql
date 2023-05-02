create database alimentaçao;

create table nutriente(
id int auto_increment,
nome varchar(100),
primary key (id)
);

create table alimento(
id int auto_increment,
nome  varchar (100),
primary key (id),
foreign key (nutriente) references nutriente(id)

);




create table refeiçao (
id int auto_increment,
primary key (id)

);

