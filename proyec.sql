CREATE DATABASE Tool_Inventory;
use Tool_Inventory;

CREATE TABLE Usuario(
Id int(10) 	PRIMARY KEY,
Usuario varchar(20),
Contraseña varchar(20),
Nombre varchar(20),
Apellido varchar(20),
Correo Varchar(30)                                                                               


);

CREATE TABLE Producto(
Id_producto int(10) PRIMARY KEY,
Nombre varchar(20),
Precio int(15),
Referencia varchar(20)
Añadir_producto varchar(20)
Eliminar_producto varchar(20)
);

CREATE TABLE Almacen(
Id_local int(10) PRIMARY KEY,
Producto varchar (20),
Telefono int (13),
Direccion text(20)
);

CREATE TABLE Facturacion(
Id_factura int(10) PRIMARY KEY,
Crear_Factura text(20)
Buscar_factura text(20)
);

CREATE TABLE Proveedores(
Id_Proveedores int(10) PRIMARY KEY,
Añadir_proveedores varchar(20)
Eliminar proveedores varchar(20)
Buscar_proveedores varchar(20)
Mostrar_proveedores varchar(20)
);

CREATE TABLE Clientes(
Id_clientes int(10) PRIMARY KEY,
Añadir_clientes varchar(20)
Eliminar_clientes varchar(20)
Mostrar_clientes varchar(20)
);

CREATE TABLE Venta(
Id_venta int(10) PRIMARY KEY
Registrar_venta varchar(20)
Eliminar_venta varchar(20)
Mostrar_venta varchar(20)
Buscar_venta varchar(20)
Id_cliente varchar(20           2)
)


INSERT INTO Usuario (id, Usuario, Contraseña, Nombre, Apellido, Correo) values ('24', '1020460848','12345','Allison', 'Giraldo','Alygiraldo19@gmail.com');

INSERT INTO Producto (id_producto, Nombre, Precio, Referencia) values ('13', 'Camibuzo manga larga a color','15.000','Lacoste');

INSERT INTO Almacen (Id_local,Producto, Telefono,Direccion) values ('18','Camisetas','5616712','cll46 #35-46');

CREATE VIEW Vista1 AS(SELECT * FROM Usuario);

SELECT * FROM Vista1;

CREATE VIEW Prod AS(SELECT Id_producto, Nombre FROM Producto);

SELECT* FROM Prod;

CREATE VIEW Detalles_Prod AS(SELECT Precio, Referencia FROM Producto);

SELECT *FROM Detalles_Prod;

CREATE VIEW Vista_Local AS(SELECT Id_local, Producto FROM Almacen);

SELECT* FROM Vista_Local;

CREATE VIEW DatosAlmacen AS(SELECT Telefono, Direccion FROM Almacen);

SELECT * FROM DatosAlmacen;




