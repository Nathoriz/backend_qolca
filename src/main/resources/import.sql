-- USUARIO

INSERT INTO usuario(apellido,contrasenia,email,estado,nombre) VALUES ('Ortiz Diaz','123456789','natalyortiz.401@gmail.com','Active', 'Melissa Nataly');
INSERT INTO usuario(apellido,contrasenia,email,estado,nombre) VALUES ('Soto Calderon','987654321','dkeykoc.2603@gmail.com','Active', 'Keyko Dannysi');

-- CATEGORIA

INSERT INTO categoria(nombre) VALUES ('Bebidas con alcohol');
INSERT INTO categoria(nombre) VALUES ('Cigarros');
INSERT INTO categoria(nombre) VALUES ('Bebidas no alcoholicas');
INSERT INTO categoria(nombre) VALUES ('Comidas');
INSERT INTO categoria(nombre) VALUES ('Abarrotes');
INSERT INTO categoria(nombre) VALUES ('Piqueos y snacks');
INSERT INTO categoria(nombre) VALUES ('Panes y biscuits');
INSERT INTO categoria(nombre) VALUES ('Embutidos y lácteos');
INSERT INTO categoria(nombre) VALUES ('Confitería');
INSERT INTO categoria(nombre) VALUES ('Helados');
INSERT INTO categoria(nombre) VALUES ('Congelados');
INSERT INTO categoria(nombre) VALUES ('Hogar y cuidado personal');

-- SUBCATEGORIA

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Pisco',1);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Ron',1);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Vodka',1);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Whisky',1);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Vinos',1);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Cervezas',1);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Rtd',1);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Otros licores',1);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Cigarrillos',2);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('complementos',2);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Vaporizadores',2);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Aguas',3);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Energizante',3);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Gaseosas',3);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Isotonicos',3);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Jugos',3);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Nutricionales',3);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Empanadas',4);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Enrollados',4);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Pizza',4);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Platos preparados',4);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Pollo',4);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Postres',4);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Triples y sandwiches',4);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Frituras',4);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Basicos para la despensa',5);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Alimentos en conserva',5);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Cremas',5);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Postres y reposteria',5);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Alimentos de bebe',5);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Camote, chifles y yucas',6);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Frutos secos',6);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Habas y mani',6);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Papas embolsadas',6);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Papas envasadas',6);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Piqueos mixtos',6);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Tortillas y maiz',6);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Bocaditos dulces',7);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Bocaditos salados',7);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Panes',7);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Panetones',7);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Embutidos',8);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Lacteos',8);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Chocolateria',9);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Galletas',9);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Golosinas',9);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Familiares',10);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Multipacks',10);


INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Hielo',11);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Hamburguesas y nuggets',11);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Parrilla',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Limpieza del hogar',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Cuidado personal',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Electronicos',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Mascotas',12);

-- PRODUCTO


--PISCO
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','PISCO HERMANO','Pisco Hermano Puro Acholado',29.90,50,'https://i.ibb.co/jVTLhf3/Pisco-Hermano-Puro-Acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','EMBAJADOR','Pisco Embajador acholado',25.90,50,'https://i.ibb.co/hVgrx5z/Pisco-Embajador-Acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Pisco Quebranta Tabernero',32.50,50,'https://i.ibb.co/Xtf5MQK/Pisco-Quebranta-Tabernero.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Pisco Acholado Tabernero',29.90,50,'https://i.ibb.co/PrPH03S/Pisco-Acholado-Tabernero.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','PISCO PANCHO','Pisco Pancho Fierro Acholado',25.90,50,'https://i.ibb.co/Kmj6Z8b/Pisco-Pancho-Fierro-Acholado.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','OCUCAJE','Pisco Ocucaje Acholado',29.20,50,'https://i.ibb.co/SRQzdxB/Pisco-Ocucaje-Acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Pisco Tabernero Italia',29.90,50,'https://i.ibb.co/kqsW0rZ/Pisco-Tabernero-Italia.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTIAGO QUEIROLO','Pisco Santiago Queirolo Acholado',32.50,50,'https://i.ibb.co/7WnhdgG/Pisco-Santiago-Queirolo-Acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTIAGO QUEIROLO','Pisco Santiago Queirolo Quebranta',32.50,50,'https://i.ibb.co/sjqfKZ8/Pisco-Santiago-Queirolo-Quebranta.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','SANTIAGO QUEIROLO','Pisco Embajador Quebranta',25.90,50,'https://i.ibb.co/h2LNJQp/Pisco-Embajador-Quebranta.png',1);
--RON

--VODKA

--WHISKY

--VINOS

--CERVEZAS

--OTROS LICORES

--RTD
