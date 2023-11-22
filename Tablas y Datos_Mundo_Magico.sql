--CREACION DE LA BASE DE DATOS LLAMADA PARKE
create database parke
use parke
--CREACION DE LAS DIFERENTES TABLAS PARA EL PARKE "EL MUNDO MAGICO"


---------------------------------------------------------SUCURSALES---------------------------------------------------------


--tablas, modificacione y consultas de la tabla SUCURSALES--

CREATE TABLE Sucursales (
    idSucursal INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(20),
    gerente VARCHAR(20),
    direccion VARCHAR(30)
);

select * from sucursales
insert into Sucursales(nombre,gerente,direccion) values('Córdoba','Daniel Moyano','norte 444');
insert into Sucursales(nombre,gerente,direccion) values('Jujuy','Martin Solari','senior 33');
insert into Sucursales(nombre,gerente,direccion) values('Salta','Sergio Gonal','Monseñor 4');
insert into Sucursales(nombre,gerente,direccion) values('Misiones','Armando Peretty','Varela 87');
insert into Sucursales(nombre,gerente,direccion) values('Corrientes','Natalia Fuel','torre 4');

select * from vendedores


alter table Vendedores
add idSucursal int



---------------------------------------------------------COMPRADORES---------------------------------------------------------



--tablas, modificacione y consultas de la tabla COMPRADORES--

create table Compradores(
	idComprador int auto_increment primary key ,
	nombre_comprador varchar(20),
	dni_comprador int,
    email_comprador varchar(30));
drop table compradores

alter table compradores
add email_comprador varchar(30)


update compradores
set email_comprador='marcelito@gmail.com'
where idComprador = 1
update compradores
set email_comprador='julei@gmail.com'
where idComprador = 2
update compradores
set email_comprador='pepo@gmail.com'
where idComprador = 3
update compradores
set email_comprador='elito@gmail.com'
where idComprador = 4
update compradores
set email_comprador='mar@gmail.com'
where idComprador = 5
update compradores
set email_comprador='ito@gmail.com'
where idComprador = 6
update compradores
set email_comprador='to@gmail.com'
where idComprador = 7
update compradores
set email_comprador='ma@gmail.com'
where idComprador = 8
update compradores
set email_comprador='m@gmail.com'
where idComprador = 9
update compradores
set email_comprador='pedornario@gmail.com'
where idComprador = 10
update compradores
set email_comprador='bebolico@gmail.com'
where idComprador = 11
update compradores
set email_comprador='larenga@gmail.com'
where idComprador = 12
update compradores
set email_comprador='divididos@gmail.com'
where idComprador = 13
update compradores
set email_comprador='oscuro@gmail.com'
where idComprador = 14
update compradores
set email_comprador='babasonicos@gmail.com'
where idComprador = 15
update compradores
set email_comprador='metalica@gmail.com'
where idComprador = 16
update compradores
set email_comprador='silverto@gmail.com'
where idComprador = 17
update compradores
set email_comprador='mmontaña@gmail.com'
where idComprador = 18
update compradores
set email_comprador='bural@gmail.com'
where idComprador = 19
update compradores
set email_comprador='sitalot@gmail.com'
where idComprador = 20

select * from compradores
--AGREGAR  DATOS A LAS TABLA COMPRADORES
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) VALUES ("Marcelo", 394595, "marce@gmail.com")
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Jose',394523,"jose@gmail.com")
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Pablo',394509,"pablito@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Mariano',394533,"marianitolo@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Monica',394599,"mon@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Sonia',394502,"son@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Marcela',394500,"marce@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Jorge',394509,"jorch@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Diego',394595,"do@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Enrico',394534,"ehji@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Jessica',394544,"jesss@gmail.com");


INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Valentina',394588, "valentinitosal@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Juan',394533, "juansito@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Micaela',394533, "micaelin@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Monse',394594,"m@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Valeria',394309,"valeri@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Monica',394594,"moni@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Gaston',394548, "gas@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Leonardo',394533, "leo@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Barbara',394599,"bva@gmail.com");
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Rodrigo',34432345,'rod@gmail.com');
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Pedrito',54323455,'lolos@gmail.com');
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Monica',34567654,'monikita@gmail.com');
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Sofia',34567890,'sofita@gmail.com');
INSERT INTO Compradores (nombre_comprador, dni_comprador, email_comprador) values ('Rolandomo',23432123,'rolo@gmail.com');

select * from Compradores
truncate table Compradores
drop table Compradores

select * from Compradores




---------------------------------------------------------VENDEDORES---------------------------------------------------------



--tablas, modificacione y consultas de la tabla VENDEDORES--
create table vendedores (
	idVendedor int auto_increment primary key,
    idSucursal int,
	nombre varchar(20),
	apellido varchar(20),
	direccion varchar(50),
	email varchar(20),
	telefono varchar(20));
drop table vendedores
update Vendedores
set idSucursal=1
where idVendedor = 1
update Vendedores
set idSucursal=1
where idVendedor = 2
update Vendedores
set idSucursal=1
where idVendedor = 3
update Vendedores
set idSucursal=1
where idVendedor = 4
update Vendedores
set idSucursal=4
where idVendedor = 5
update Vendedores
set idSucursal=4
where idVendedor = 6
update Vendedores
set idSucursal=4
where idVendedor = 7
update Vendedores
set idSucursal=4
where idVendedor = 8
update Vendedores
set idSucursal=7
where idVendedor = 9
update Vendedores
set idSucursal=7
where idVendedor = 10
update Vendedores
set idSucursal=7
where idVendedor = 11
update Vendedores
set idSucursal=7
where idVendedor = 12
update Vendedores
set idSucursal=12
where idVendedor = 13
update Vendedores
set idSucursal=12
where idVendedor = 14
update Vendedores
set idSucursal=12
where idVendedor = 15
update Vendedores
set idSucursal=12
where idVendedor = 16
update Vendedores
set idSucursal=18
where idVendedor = 17
update Vendedores
set idSucursal=18
where idVendedor = 18
update Vendedores
set idSucursal=18
where idVendedor = 19
update Vendedores
set idSucursal=18
where idVendedor = 20
update Vendedores
set idSucursal=18
where idVendedor = 21
select * from vendedores
select * from Sucursales

select *from vendedores
--AGREGAR  DATOS A LAS TABLA VENDEDORES
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(1,'Damian','Marquez','Bolpa 555','dam@gmail.com','4765432');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(3,'Jose','Gonzalez','paz 43','jose@gmail.com','4789065');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(5,'Natalia','Suarez','senso 873','naty@gmail.com','4786543');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(3,'Gonzalo','Penn','busto 4324','gonza@gmail.com','4987678');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(4,'Juan','Bustos','torre 54','juan@gmail.com','43243234');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(2,'Penny','bron','paz 44','pen@gmail.com','3456785');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(2,'Santino','Juarez','sona b 88','Sn@gmail.com','5789887');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(4,'jhon','Craut','berasategui 55','jhon@gmail.com','3458976');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(5,'Marcela','Bustos','bucal 24','marce@gmail.com','7890987');
insert into vendedores(idSucursal,nombre_vendedor,apellido_vendedor,direccion_vendedor,email_vendedor,telefono_vendedor) values(1,'Sasha','Martini','carlos paz 324','sasha@gmail.com','8909876');

ALTER TABLE vendedores CHANGE nombre nombre_vendedor VARCHAR(15);
ALTER TABLE vendedores CHANGE apellido apellido_vendedor VARCHAR(15);
ALTER TABLE vendedores CHANGE direccion direccion_vendedor VARCHAR(15);
ALTER TABLE vendedores CHANGE email email_vendedor VARCHAR(15);
ALTER TABLE vendedores CHANGE telefono telefono_vendedor VARCHAR(15);


EXEC sp_rename 'vendedores.nombre del vendedor', 'nombre_del_Vendedor', 'COLUMN';
EXEC sp_rename 'vendedores.apellido del vendedor', 'apellido_del_Vendedor', 'COLUMN';
EXEC sp_rename 'vendedores.direccion del vendedor', 'direccion_del_Vendedor', 'COLUMN';
EXEC sp_rename 'vendedores.email del vendedor', 'email_del_Vendedor', 'COLUMN';
EXEC sp_rename 'vendedores.telefono del vendedor', 'telefono_del_Vendedor', 'COLUMN';

--AGREGAR MODIFICACION DE LAVE FORANEA A TABLA Vendedor
alter table Vendedores
	add constraint fk_sucursal_vendedor
	foreign key (idSucursal)
	references Sucursales
	on update cascade
	on delete cascade
select * from vendedores
id vendedor
id comprador
id juego
ALTER TABLE entradas
ADD CONSTRAINT fk_entrada_juego
FOREIGN KEY (idJuego)
REFERENCES Juegos(idJuego)
ON UPDATE CASCADE
ON DELETE CASCADE;




---------------------------------------------------------ENTRADAS---------------------------------------------------------




--tablas, modificacione y consultas de la tabla ENTRADAS--
create table Entradas(
	idEntrada int auto_increment primary key,
	idVendedor int,
	fecha_venta date,
	fecha_vencimiento date,
    idComprador int,
    idJuego int
	);

select * from entradas

vendedores 10
juegos 10
select * from entradas
--AGREGAR  DATOS A LAS TABLA ENTRADAS
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego) values(5,'2023-09-22','2024-09-22',2,5);


insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(6,'2023-09-21', '2024-09-21',1,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(3,'2023-10-20', '2024-10-20',3,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(2,'2023-11-23', '2024-11-23',4,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(9,'2023-09-25', '2024-09-25',5,4);

insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(1,'2023-08-22', '2024-08-22',6,4);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(10,'2023-07-21', '2024-07-21',7,4);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(7,'2023-11-20', '2024-11-20',8,3);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(8,'2023-10-23', '2024-10-23',9,3);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(4,'2023-09-25', '2024-09-25',10,3);


insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(1,'2023-09-22', '2024-09-22',11,2);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(4,'2023-10-21', '2024-10-21',13,2);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(2,'2023-11-20', '2024-11-20',12,2);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(5,'2023-08-23', '2024-08-23',15,1);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(3,'2023-09-25', '2024-09-25',14,1);

insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(10,'2023-09-22', '2024-09-22',16,1);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(9,'2023-10-21', '2024-10-21',20,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(8,'2023-11-20', '2024-11-20',17,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(6,'2023-10-23', '2024-10-23',18,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(7,'2023-09-25', '2024-09-25',19,4);

select * from sucursales;
select * from juegos;
select * from entradas;
select * from vendedores;
select * from coordinadores;
select * from supervisores;



insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(3,2023-09-26, 2024-09-26,21);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(4,2023-09-23, 2024-09-23,22);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(8,2023-09-22, 2024-09-22,23);

insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(4,'2023-09-22', '2024-09-22',24,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(3,'2023-09-22', '2024-09-22',25,9);

insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(18,'2023-08-10', '2024-08-10',7,2);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(19,'2023-08-11', '2024-08-11',8,6);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(18,'2023-08-12', '2024-08-12',1,8);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(12,'2023-08-13', '2024-08-13',20,18);

insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(1,'2023-08-09', '2024-08-09',7,1);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(2,'2023-08-08', '2024-08-08',8,3);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(5,'2023-08-07', '2024-08-07',19,4);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(12,'2023-08-06', '2024-08-06',20,5);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(16,'2023-08-06', '2024-08-06',18,9);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(19,'2023-08-11', '2024-08-11',4,14);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(18,'2023-08-12', '2024-08-12',9,11);
insert into Entradas(idVendedor,fecha_venta,fecha_vencimiento,idComprador,idJuego)  values(12,'2023-08-03', '2024-08-03',10,11);
select * from entradas
alter table Entradas 
add idJuego int
select * from entradas

update entradas
set idJuego = 2
where idEntrada = 2;
update entradas
set idJuego = 2
where idEntrada = 3;
update entradas
set idJuego = 2
where idEntrada = 4;
update entradas
set idJuego = 4
where idEntrada = 5;
update entradas
set idJuego = 5
where idEntrada = 6;
update entradas
set idJuego = 5
where idEntrada = 7;
update entradas
set idJuego = 8
where idEntrada = 8;
update entradas
set idJuego = 8
where idEntrada = 9;
update entradas
set idJuego = 9
where idEntrada = 10;
update entradas
set idJuego = 9
where idEntrada = 11;
update entradas
set idJuego = 9
where idEntrada = 12;
update entradas
set idJuego = 12
where idEntrada = 13;
update entradas
set idJuego = 12
where idEntrada = 14;
update entradas
set idJuego = 12
where idEntrada = 15;
update entradas
set idJuego = 12
where idEntrada = 16;
update entradas
set idJuego = 17
where idEntrada = 17;
update entradas
set idJuego = 17
where idEntrada = 18;
update entradas
set idJuego = 17
where idEntrada = 19;
update entradas
set idJuego = 17
where idEntrada = 20;
update entradas
set idJuego = 1
where idEntrada = 21;
update entradas
set idJuego = 1
where idEntrada = 22;
update entradas
set idJuego = 9
where idEntrada = 23;
update entradas
set idJuego = 9
where idEntrada = 24;
update entradas
set idJuego = 20
where idEntrada = 25;
--AGREGAR MODIFICACION DE LAVE FORANEA A TABLA ENTRADAS 
alter table entradas
	add constraint fk_entrada_vendedor
	foreign key (idVendedor)
	references Vendedores
	on update cascade
	on delete cascade


--cambio de datos en tabla entrada
update entradas
set idComprador = 2
where idEntrada = 2;

update entradas
set idComprador = 5
where idEntrada = 3;
update entradas
set idComprador = 4
where idEntrada = 4;
update entradas
set idComprador = 6
where idEntrada = 5;
update entradas
set idComprador = 2
where idEntrada = 6;
update entradas
set idComprador = 4
where idEntrada = 7;
update entradas
set idComprador = 5
where idEntrada = 8;
update entradas
set idComprador = 2
where idEntrada = 9;
update entradas
set idComprador = 8
where idEntrada = 10;
update entradas
set idComprador = 10
where idEntrada = 11;
update entradas
set idComprador = 12
where idEntrada = 12;
update entradas
set idComprador = 13
where idEntrada = 13;
update entradas
set idComprador = 17
where idEntrada = 14;
update entradas
set idComprador = 20
where idEntrada = 15;
update entradas
set idComprador = 19
where idEntrada = 16;
update entradas
set idComprador = 7
where idEntrada = 17;
update entradas
set idComprador = 9
where idEntrada = 18;
update entradas
set idComprador = 8
where idEntrada = 19;
update entradas
set idComprador = 1
where idEntrada = 20;
update entradas
set idComprador = 16
where idEntrada = 21;
update entradas
set idComprador = 15
where idEntrada = 22;

use parke

alter table Coordinadores
add constraint fk_coordinador_supervisor
foreign key (idSupervisor)
references Supervisores(idSupervisor)
on update cascade
on delete cascade

ALTER TABLE Entradas
ADD CONSTRAINT fk_entrada_comprador
FOREIGN KEY (idComprador)
REFERENCES Compradores(idComprador)
ON UPDATE CASCADE
ON DELETE CASCADE;

alter table entradas
add constraint fk_entrada_juego
foreign key (idJuego)
references Juegos
on update cascade
on delete cascade

ALTER TABLE Entradas
DROP CONSTRAINT fk_entrada_juego;



--SE MODIFICO EL TIPO DE DATO DE ENTRADAS YA QUE TIME ME FIGURABA HORA MIN Y SEG MAS MS SE CAMBIA A VARCHAR Y SE ELIJE EL LARGO
ALTER TABLE entradas
ALTER COLUMN fecha_vencimiento varchar(10);
--SE CAMBIA TIPO DE DATO EN TABLA ENTRADAS
ALTER TABLE Entradas
ALTER COLUMN fecha_vencimiento varchar(10);

--SE CAMBIA EL VALOR PARA QUE RECONOZCA EL VARCHAR
UPDATE entradas
SET fecha_venta = '2023-09-21', fecha_vencimiento = '2024-09-21'
WHERE idEntrada = 3;
UPDATE entradas
SET fecha_venta = '2023-09-20', fecha_vencimiento = '2024-09-20'
WHERE idEntrada = 4;
UPDATE entradas
SET fecha_venta = '2023-09-23', fecha_vencimiento = '2024-09-23'
WHERE idEntrada = 5;
UPDATE entradas
SET fecha_venta = '2023-09-25', fecha_vencimiento = '2024-09-25'
WHERE idEntrada = 6;
UPDATE entradas
SET fecha_venta = '2023-09-21', fecha_vencimiento = '2024-09-21'
WHERE idEntrada = 7;
UPDATE entradas
SET fecha_venta = '2023-09-20', fecha_vencimiento = '2024-09-20'
WHERE idEntrada = 8;
UPDATE entradas
SET fecha_venta = '2023-09-23', fecha_vencimiento = '2024-09-23'
WHERE idEntrada = 9;
UPDATE entradas
SET fecha_venta = '2023-09-25', fecha_vencimiento = '2024-09-25'
WHERE idEntrada = 10;
UPDATE entradas
SET fecha_venta = '2023-09-21', fecha_vencimiento = '2024-09-21'
WHERE idEntrada = 11;
UPDATE entradas
SET fecha_venta = '2023-09-20', fecha_vencimiento = '2024-09-20'
WHERE idEntrada = 12;
UPDATE entradas
SET fecha_venta = '2023-09-23', fecha_vencimiento = '2024-09-23'
WHERE idEntrada = 13;
UPDATE entradas
SET fecha_venta = '2023-09-25', fecha_vencimiento = '2024-09-25'
WHERE idEntrada = 14;
UPDATE entradas
SET fecha_venta = '2023-09-21', fecha_vencimiento = '2024-09-21'
WHERE idEntrada = 15;
UPDATE entradas
SET fecha_venta = '2023-09-20', fecha_vencimiento = '2024-09-20'
WHERE idEntrada = 16;
UPDATE entradas
SET fecha_venta = '2023-09-23', fecha_vencimiento = '2024-09-23'
WHERE idEntrada = 17;
UPDATE entradas
SET fecha_venta = '2023-09-25', fecha_vencimiento = '2024-09-25'
WHERE idEntrada = 18;
UPDATE entradas
SET fecha_venta = '2023-09-20', fecha_vencimiento = '2024-09-20'
WHERE idEntrada = 19;
UPDATE entradas
SET fecha_venta = '2023-09-23', fecha_vencimiento = '2024-09-23'
WHERE idEntrada = 20;
UPDATE entradas
SET fecha_venta = '2023-09-25', fecha_vencimiento = '2024-09-25'
WHERE idEntrada = 22;
UPDATE entradas
SET fecha_venta = '2023-09-25', fecha_vencimiento = '2024-09-25'
WHERE idEntrada = 22;
UPDATE entradas
SET fecha_venta = '2023-09-24', fecha_vencimiento = '2024-09-24'
WHERE idEntrada = 23;
UPDATE entradas
SET fecha_venta = '2023-09-23', fecha_vencimiento = '2024-09-23'
WHERE idEntrada = 24;
UPDATE entradas
SET fecha_venta = '2023-09-20', fecha_vencimiento = '2024-09-20'
WHERE idEntrada = 25;






---------------------------------------------------------JUEGOS---------------------------------------------------------



--tablas, modificacione y consultas de la tabla JUEGOS--
create table Juegos(
	idJuego int auto_increment primary key,
	idEntrada int,
	idCoordinador int,
	nombre_juego varchar(30),
	apertura_juego time,
	cierre_juego time,
    precio_juego float,
    comision_juego float);
drop table juegos
ALTER TABLE Juegos
ADD Precio float;

ALTER TABLE Juegos
DROP CONSTRAINT fk_juego_entrada;

ALTER TABLE Juegos
DROP COLUMN idEntrada;


alter table juegos 
add comision float

select * from juegos
ALTER TABLE juegos DROP COLUMN idEntrada;

--AGREGAR LOS CAMPOS CORRESPONDIENTES A LA TABLA JUEGOS 
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(5,'Tren Fantasma','08:00:00', '16:00:00',250,40);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(4,'Mambo','10:00:00', '18:00:00',300,15);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(3,'Autitos chocadores','12:30:00', '17:30:00',343,25);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(2,'Tazitas','13:00:00', '19:00:00',500,50);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(1,'Martillo','09:45:00', '20:00:00',600,40);

insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(6,'Fantasia','08:00:00', '16:00:00',250,40);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(8,'Perro salvaje','10:00:00', '18:00:00',343,25);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(7,'Volcan','12:30:00', '17:30:00',250,40);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(9,'Magos','13:00:00', '19:00:00',343,25);
insert into Juegos(idCoordinador,nombre_juego,apertura_juego,cierre_juego,precio_juego,comision_juego) values(10,'Titeres','09:45:00', '20:00:00',250,40);



--agregar comision como columna nueva y sus valores 
UPDATE Juegos
SET comision = 300
WHERE idJuego = 1 ;
UPDATE Juegos
SET comision = 200
WHERE idJuego = 2 ;
UPDATE Juegos
SET comision = 100
WHERE idJuego = 3 ;
UPDATE Juegos
SET comision = 300
WHERE idJuego = 4 ;
UPDATE Juegos
SET comision = 150
WHERE idJuego = 5 ;
UPDATE Juegos
SET comision = 240
WHERE idJuego = 6 ;
UPDATE Juegos
SET comision = 300
WHERE idJuego = 7 ;
UPDATE Juegos
SET comision = 230
WHERE idJuego = 8 ;
UPDATE Juegos
SET comision = 190
WHERE idJuego = 9 ;
UPDATE Juegos
SET comision = 320
WHERE idJuego = 10 ;
UPDATE Juegos
SET comision = 210
WHERE idJuego = 11;
UPDATE Juegos
SET comision = 200
WHERE idJuego = 12;
UPDATE Juegos
SET comision = 300
WHERE idJuego = 13;
UPDATE Juegos
SET comision = 280
WHERE idJuego = 14;
UPDATE Juegos
SET comision = 250
WHERE idJuego = 15;
UPDATE Juegos
SET comision = 100
WHERE idJuego = 16;
UPDATE Juegos
SET comision = 150
WHERE idJuego = 17;
UPDATE Juegos
SET comision = 350
WHERE idJuego = 18;
UPDATE Juegos
SET comision = 290
WHERE idJuego = 19;
UPDATE Juegos
SET comision = 300
WHERE idJuego = 20;

select * from juegos
--agregar precio como columna nueva con sus valores
UPDATE Juegos
SET Precio = '500'
WHERE idJuego = 1 ; 
UPDATE Juegos
SET Precio = '300'
WHERE idJuego = 2 ; 
UPDATE Juegos
SET Precio = '200'
WHERE idJuego = 3 ; 
UPDATE Juegos
SET Precio = '350.80'
WHERE idJuego = 4 ; 

UPDATE Juegos
SET Precio = '500'
WHERE idJuego = 5 ; 
UPDATE Juegos
SET Precio = '450.5'
WHERE idJuego = 6 ; 
UPDATE Juegos
SET Precio = '350.7'
WHERE idJuego = 7 ; 
UPDATE Juegos
SET Precio = '280.5'
WHERE idJuego = 8 ; 
UPDATE Juegos
SET Precio = '200'
WHERE idJuego = 9 ; 
UPDATE Juegos
SET Precio = '500'
WHERE idJuego = 10 ; 
UPDATE Juegos
SET Precio = '460.8'
WHERE idJuego = 11; 
UPDATE Juegos
SET Precio = '800.7'
WHERE idJuego = 12 ; 
UPDATE Juegos
SET Precio = '590.6'
WHERE idJuego = 13 ; 
UPDATE Juegos
SET Precio = '350.6'
WHERE idJuego = 14 ; 
UPDATE Juegos
SET Precio = '500'
WHERE idJuego = 15 ; 
UPDATE Juegos
SET Precio = '450.2'
WHERE idJuego = 16 ; 
UPDATE Juegos
SET Precio = '389.7'
WHERE idJuego = 17 ; 
UPDATE Juegos
SET Precio = '456.7'
WHERE idJuego = 18 ; 
UPDATE Juegos
SET Precio = '234.7'
WHERE idJuego = 19 ; 
UPDATE Juegos
SET Precio = '460.7'
WHERE idJuego = 20 ; 

EXEC sp_rename 'juegos.nombre del juego', 'nombre_del_Juego', 'COLUMN';
EXEC sp_rename 'juegos.apertura del juego', 'apertura_del_Juego', 'COLUMN';
EXEC sp_rename 'juegos.cierre del juego', 'cierre_del_Juego', 'COLUMN';
--AGREGAR MODIFICACION DE LAVE FORANEA A TABLA JUEGOS
alter table Juegos
	add constraint fk_juego_entrada
	foreign key (idEntrada)
	references Entradas
	on update cascade
	on delete cascade
select * from juegos
--AGREGAR FK IDcoordinador
alter table Juegos
	add constraint fk_juego_coordinador
	foreign key (idCoordinador)
	references Coordinadores
	on update cascade
	on delete cascade

	

---------------------------------------------------------COORDINADORES---------------------------------------------------------



--tablas, modificacione y consultas de la tabla COORDINADORES--
create table Coordinadores(
	idCoordinador int auto_increment primary key,
	idSupervisor int,
	nombre_coordinador varchar(20),
	apellido_coordinador varchar(20),
	direccion_coordinador varchar(50),
	email_coordinador varchar(20),
	telefono_coordinador varchar(20));
drop table coordinadores

EXEC sp_rename 'Coordinadores.nombre del coordinador', 'nombre_del_Coordinador', 'COLUMN';
EXEC sp_rename 'Coordinadores.apellido del coordinadores', 'apellido_del_Coordinador', 'COLUMN';
EXEC sp_rename 'Coordinadores.direccion del coordinadores', 'direccion_del_Coordinador', 'COLUMN';
EXEC sp_rename 'Coordinadores.email del coordinadores', 'email_del_Coordinador', 'COLUMN';
EXEC sp_rename 'Coordinadores.telefono del coordinadores', 'telefono_del_Coordinador', 'COLUMN';


select * from coordinadores
--AGREGAR LOS CAMPOS CORRESPONDIENTES A LA TABLA COORDINADORES 
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(5,'Juan','Felas',' mexico 54','ju@gmail.com','4765432');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(3,'Gonzalo','Suarez',' paravi 54','gon@gmail.com','5678765');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(2,'Pedro','Montes',' carlos paz 54','pe@gmail.com','3456543');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(4,'Mariano','Paes',' pigue 54','maria@gmail.com','4565456');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(1,'Ernestina','paz',' altuina 54','ernes@gmail.com','4765432');

insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(1,'Juan','gomez',' salas 35','juanchi@gmail.com','4765432');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(2,'Gonzalo','Suarez',' altuina 89','gonzalito@gmail.com','5678765');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(3,'Samuel','Monse',' miniaga 54','sa@gmail.com','3456543');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(5,'Maria','Perez',' pigue 54','ma@gmail.com','4565456');
insert into Coordinadores(idSupervisor, nombre_coordinador, apellido_coordinador,direccion_coordinador, email_coordinador,telefono_coordinador) values(4,'Raquel','Gonzales',' altuina 54','rachel@gmail.com','4765432');

insert into Coordinadores values(1,'Pablo','Perez',' salas 35','pablosh@gmail.com','9098765');
insert into Coordinadores values(6,'Guido','Suarez',' altuina 89','guido@gmail.com','5678765');
insert into Coordinadores values(13,'Samuel','Monse',' colon 54','sa@gmail.com','3456543');
insert into Coordinadores values(18,'Maria','Guzman',' general paz 58','ma@gmail.com','4565456');
insert into Coordinadores values(20,'Ignacio','Socalo',' monserrat 45','igna@gmail.com','4765432');

insert into Coordinadores values(7,'Federico','Peregrino',' poso 34','fede@gmail.com','8765654');
insert into Coordinadores values(17,'Cesar','Dogfliotty',' altuina 89','cesar@gmail.com','4565432');
insert into Coordinadores values(19,'Damian','Salaz',' vispera 89','dami@gmail.com','4789863');
insert into Coordinadores values(2,'Santiago','Federich',' colombia 32','santiago@gmail.com','4532100');
insert into Coordinadores values(10,'Natalia','Marquez',' salinas 89','naty@gmail.com','4567709');

--AGREGAR MODIFICACION DE LAVE FORANEA A TABLA coordinadores
alter table Coordinadores
	add constraint fk_coordinador_supervisor
	foreign key (idSupervisor)
	references Supervisores
	on update cascade
	on delete cascade


select * from Coordinadores



---------------------------------------------------------SUPERVISORES---------------------------------------------------------



--tablas, modificacione y consultas de la tabla SUPERVISORES--
create table Supervisores(
	idSupervisor int auto_increment primary key,
	nombre_supervisor varchar(20),
	apellido_supervisor varchar(20),
	direccion_supervisor varchar(50),
	email_supervisor varchar(20),
	telefono_supervisor varchar(20));
drop table supervisores

EXEC sp_rename 'Supervisores.nombre del supervisor', 'nombre_del_Supervisor', 'COLUMN';
EXEC sp_rename 'Supervisores.apellido del supervisores', 'apellido_del_Supervisor', 'COLUMN';
EXEC sp_rename 'Supervisores.direccion del supervisores', 'direccion_del_Supervisor', 'COLUMN';
EXEC sp_rename 'Supervisores.email del supervisores', 'email_del_Supervisor', 'COLUMN';
EXEC sp_rename 'Supervisores.telefono del supervisores', 'telefono_del_Supervisor', 'COLUMN';


select * from supervisores
--SE INGRESAR TUPLAS EN TABLA SUPERVISORES
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Raquel','moon',' val 555','ra@gmail.com','4765432');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Jhon','jas',' sol de mayo 444','jhon@gmail.com','4567890');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Samuel','pen',' luna 44','samuel@gmail.com','4765432');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Veronica','salpaz',' ohig 432','ver@gmail.com','2345678');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Eric','guzman',' moscu 54','eric@gmail.com','4765432');

insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Raquel','moon',' val 555','ra@gmail.com','4765432');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Jhon','Jas',' sol de mayo 444','jhon@gmail.com','4567890');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('veras','Lopez',' mayo 44','veras@gmail.com','4567654');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Soledad','Gomez',' pasillo 432','soledad@gmail.com','2345678');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Eric','Suarez',' moscu 54','eric@gmail.com','4765432');

insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Ramiro','Gonzo',' val 555','ra@gmail.com','4765432');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Malena','Guevara',' sol de mayo 444','jhon@gmail.com','4567890');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Sonia','Lopez',' luna 44','samuel@gmail.com','4765432');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Sofia','Mora',' ohig 432','ver@gmail.com','2345678');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Valeria','guzman',' moscu 54','eric@gmail.com','4765432');

insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Versina','Wall',' val 555','verse@gmail.com','4765432');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Mondal','Quensil',' sol de mayo 444','mon@gmail.com','4567890');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Sandy','Lopez',' mayo 44','sans@gmail.com','4567654');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Vela','Marquez',' pasillo 432','vesad@gmail.com','2345678');
insert into supervisores (nombre_supervisor, apellido_supervisor, direccion_supervisor, email_supervisor, telefono_supervisor) values('Monster','Gomez',' moscu 54','monster@gmail.com','4765432');



##----------------------------------SELECCION PARA TODAS LAS TABLAS------------------------------

select * from Sucursales
select * from Compradores
select * from vendedores
select * from entradas
select * from juegos
select * from coordinadores
select * from supervisores