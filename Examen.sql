create database 0907_23_13365;

use 0907_23_13365;

create table Producto(
Codigo int,
Nombre varchar (100),
Precio varchar (10),
Existencia varchar (5)
);

Select * from producto;

insert into producto (Codigo, Nombre, Precio, Existencia) values (001, "Fresas", "20", "30");
insert into producto (Codigo, Nombre, Precio, Existencia) values (002, "Aceite", "15", "55");
insert into producto (Codigo, Nombre, Precio, Existencia) values (003, "Crema", "7", "45");
insert into producto (Codigo, Nombre, Precio, Existencia) values (004, "Detergente", "25", "25");
insert into producto (Codigo, Nombre, Precio, Existencia) values (005, "Cafe", "35", "75");
