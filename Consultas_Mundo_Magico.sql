se parke
select ven.nombre,ent.fecha_vencimiento
from entradas ent
inner join vendedores ven  on ent.idVendedor = ven.idVendedor
inner join juegos ju on ent.idEntrada =ju.identrada

select ven.nombre,ven.apellido, ent.idEntrada,ent.fecha_vencimiento
from entradas ent
inner join vendedores ven  on ent.idVendedor = ven.idVendedor

-- CORRECTA
select ent.idEntrada as entradaNumero,
       com.nombre_del_comprador as comprador,
	   ven.nombre_del_Vendedor as vendedor,
	   jue.nombre_del_Juego as juego,
	   ent.fecha_venta as fecha_venta,
	   jue.precio as valor,
	   jue.comision as comision_vendedor,
	   coor.nombre_del_Coordinador as coordinador,
	   sup.nombre_del_Supervisor as supervisor,
	   suc.nombre as sucursal,
	   suc.gerente as gerente_sucursal
	   from Entradas ent
			inner join compradores com on ent.idComprador = com.idComprador
		    inner join Juegos jue on ent.idJuego = jue.idJuego
			inner join vendedores ven on ent.idVendedor = ven.idVendedor
			inner join coordinadores coor on jue.idCoordinador = coor.idCoordinador
			inner join supervisores sup on coor.idSupervisor = sup.idSupervisor
			inner join Sucursales suc on ven.idSucursal = suc.idSucursal






select * from parke

select ven.nombre_del_vendedor, jue.precio
from vendedores ven
inner join vendedores  ven on sup.idSupervisor = coor.idSupervisor
inner join 


select idSupervisor, nombre from supervisores

SELECT @@SERVERNAME AS NombreDelServidor; --par saber el nombre del servidor

select * from entradas
select ven.idVendedor, ven.nombre, ent.idEntrada, ent.fecha_venta
	from vendedores ven
	inner join entradas ent 
	on ven.idVendedor = ent.idVendedor 
	

CREATE VIEW View.vista2 AS
select ven.idVendedor, ven.nombre, ent.idEntrada, ent.fecha_venta
	from vendedores ven
	inner join entradas ent 
	on ven.idVendedor = ent.idVendedor;

select * from parke
select * from vendedores

SELECT TABLE_NAME
FROM INFORMATION_SCHEMA.VIEWS
WHERE TABLE_NAME = 'vista2';

SELECT v.name AS NombreVista, s.name AS Esquema
FROM sys.views v
INNER JOIN sys.schemas s ON v.schema_id = s.schema_id
WHERE v.name = 'vista2'; 

select * from vista2
select * from vista3


create view vistadiferente as

select ju.nombre_del_juego,ent.fecha_vencimiento
from entradas ent
inner join vendedores ven  on ent.idVendedor = ven.idVendedor
inner join juegos ju on ent.idEntrada =ju.identrada

select * from vistadiferente
