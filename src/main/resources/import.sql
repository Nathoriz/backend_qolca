-- USUARIO
INSERT INTO usuario(apellido,contrasenia,email,estado,nombre) VALUES ('Ortiz Diaz','123456789','natalyortiz.401@gmail.com','Active', 'Melissa Nataly');
INSERT INTO usuario(apellido,contrasenia,email,estado,nombre) VALUES ('Soto Calderon','987654321','dkeykoc.2603@gmail.com','Active', 'Keyko Dannysi');

-- CARRITO
INSERT INTO carrito(usuario_id) VALUES (1);
INSERT INTO carrito(usuario_id) VALUES (2);


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

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Hielo',11);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Hamburguesas y nuggets',11);

INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Parrilla',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Limpieza del hogar',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Cuidado personal',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Electronicos',12);
INSERT INTO subcategoria(nombre,categoria_id) VALUES ('Mascotas',12);

-- PRODUCTOS


--PISCO
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','PISCO HERMANO','Pisco Hermano Puro Acholado',29.90,50,'https://i.ibb.co/VWy2QV9/3-Pisco-Hermano-Puro-Acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','EMBAJADOR','Pisco Embajador acholado',25.90,50,'https://i.ibb.co/X2kr8VW/2-Pisco-Embajador-acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Pisco Quebranta Tabernero',32.50,50,'https://i.ibb.co/7VxZTrV/6-Pisco-Quebranta-Tabernero.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Pisco Acholado Tabernero',29.90,50,'https://i.ibb.co/gWvVV2K/1-Pisco-Acholado-Tabernero.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','PISCO PANCHO','Pisco Pancho Fierro Acholado',25.90,50,'https://i.ibb.co/HxckkwZ/5-Pisco-Pancho-Fierro-Acholado.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','OCUCAJE','Pisco Ocucaje Acholado',29.20,50,'https://i.ibb.co/M1bt96S/4-Pisco-Ocucaje-Acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Pisco Tabernero Italia',29.90,50,'https://i.ibb.co/YPyPNbr/9-Pisco-Tabernero-Italia.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTIAGO QUEIROLO','Pisco Santiago Queirolo Acholado',32.50,50,'https://i.ibb.co/sH3tVWM/7-Pisco-Santiago-Queirolo-Acholado.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTIAGO QUEIROLO','Pisco Santiago Queirolo Quebranta',32.50,50,'https://i.ibb.co/HqfHbS9/8-Pisco-Santiago-Queirolo-Quebranta.jpg',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','SANTIAGO QUEIROLO','Pisco Embajador Quebranta',25.90,50,'https://i.ibb.co/JvDVZjy/10-pisco-embajador-quebranta.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','PISCO VARGAS','Pisco Vargas',24.50,50,'https://i.ibb.co/Lkmzp1g/11-Pisco-Vargas.png',1);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 Unidad','TABERNERO','Pisco Tabernero Pack Botija',29.90,50,'https://i.ibb.co/Lg396hT/12-Pisco-Tabernero-Pack-Botija.webp',1);


--RON
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','DOS MADEROS','RON DOS MADEROS AÑEJOS',18.90,50,'https://i.ibb.co/2hBQMm3/1-Ron-Dos-Maderos-A-ejo.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250ml','CARTAVIO','RON CARTAVIO BLANCO',8.90,50,'https://i.ibb.co/0jSqdnn/2-Ron-Cartavio-Blanco.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','CARTAVIO','RON CARTAVIO DORADO SUPERIOR',8.90,50,'https://i.ibb.co/YjV0CSF/3-Ron-Cartavio-Dorado-Superior.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1Lt','CARTAVIO','Ron Cartavio Selecto 5 Años',33.00,50,'https://i.ibb.co/ryhPVTH/4-Ron-Cartavio-Selecto-5-A-os.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('71Lt','KINGSTON','Ron Kingston Gold',43.90,50,'https://i.ibb.co/ZVknjbq/5-Ron-Kingston-Gold-1-L.jpg',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('7750ml','KINGSTON','Ron Kingston Gold',27.90,50,'https://i.ibb.co/zQmFPZ0/6-Ron-Kingston-Gold-750.jpg',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','CARÚPANO','Ron Carúpano Extra',21.90,50,'https://i.ibb.co/hRmxc21/7-Ron-Car-pano-Extra.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500ml','CARTAVIO','Ron Cartavio Black',17.90,50,'https://i.ibb.co/kD2Twt6/8-Ron-Cartavio-Black.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','APPLETON','Ron Appleton Estate Signature Blend',55.00,50,'https://i.ibb.co/zm1jG10/9-Ron-Appleton-Estate-Signature-Blend.jpg',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','MEDELLIN','Ron Medellin Añejo 3 Años',33.90,50,'https://i.ibb.co/Lngwrw8/10-Ron-Medellin-A-ejo-3-A-os.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250ml','CARTAVIO','Ron Cartavio Black',8.90,50,'https://i.ibb.co/zFSRQ1V/11-Ron-Cartavio-Black.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','CARTAVIO','Ron Cartavio Selecto',29.90,50,'https://i.ibb.co/GHgMN89/12-Ron-Cartavio-Selecto.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1Lt','CARTAVIO','Ron Cartavio Black Barrel',19.90,50,'https://i.ibb.co/0G7kvkP/13-Ron-Cartavio-Black-Barrel.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','ZACAPA','Ron Zacapa Ambar',79.90,50,'https://i.ibb.co/kX401cM/14-Ron-Zacapa-Ambar.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTA TERESA','Ron Santa Teresa Gran Reserva',49.90,50,'https://i.ibb.co/7N3VpDp/15-Ron-Santa-Teresa-Gran-Reserva.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','HAVANA CLUB','Ron Havana Club Añejo Especial',29.90,50,'https://i.ibb.co/r0WDkPB/16-Ron-Havana-Club-A-ejo-Especial.webp',2;


--VODKA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','ERISTOFF','Vodka Eristoff Black',29.90,50,'https://i.ibb.co/P6ZbsH6/1-Vodka-Eristoff-Black.png',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','ERISTOFF','Vodka Eristoff Gold',29.90,50,'https://i.ibb.co/GQskSQV/2-Vodka-Eristoff-Gold.png',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','SMIRNOFF','Vodka Smirnoff Raspberry',34.90,50,'https://i.ibb.co/BjzN2Nt/3-Vodka-Smirnoff-Raspberry.png',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SKYY','Vodka Skyy Infusions Raspberry',47.90,50,'https://i.ibb.co/4MN1bsQ/4-Vodka-Skyy-Infusions-Raspberry.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SKYY','Vodka Skyy',47.90,50,'https://i.ibb.co/g32vSP1/5-Vodka-Skyy.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','PREMIUM SOVIET','Vodka Premium Soviet',23.90,50,'https://i.ibb.co/mCrKf7P/6-Vodka-Premium-Soviet.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya Apple',23.90,50,'https://i.ibb.co/7vySvHW/7-Vodka-Russkaya-Apple.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya Pink',23.90,50,'https://i.ibb.co/DGh2TH3/8-Vodka-Russkaya-Pink.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya Cranberry',22.90,50,'https://i.ibb.co/zmkmDkJ/9-Vodka-Russkaya-Cranberry.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya',49.90,50,'https://i.ibb.co/crXhLtd/10-Vodka-Russkaya.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','ABSOLUT','Vodka Absolut',26.90,50,'https://i.ibb.co/sJ9PLN8/11-Vodka-Absolut.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','SMIRNOFF','Vodka Smirnoff Red',25.90,50,'https://i.ibb.co/k4MtYt9/12-Vodka-Smirnoff-Red.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1lt','RUSSKAYA','Vodka Russkaya',25.90,50,'https://i.ibb.co/19YHtw7/13-Vodka-Russkaya-1-L.jpg',3);


--WHISKY
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','VAT 69','Whisky Vat69',25.90,50,'https://i.ibb.co/f9f7mr8/1-Whisky-Vat-69.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JOHNNIE WALKER','Whisky Johnnie Walker Gold Label',149.90,50,'https://i.ibb.co/cLf5Ld9/2-Whisky-Johnnie-Walker-Gold-Label.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OLD TIMES','Whisky old times black label',21.90,50,'https://i.ibb.co/7bXMW3y/3-Whisky-old-times-black-label.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('200ml','JOHNNIE WALKER','Whisky Johnnie Walker Black Label Pocket',37.90,50,'https://i.ibb.co/xhFbkcM/4-Whisky-Johnnie-Walker-Black-Label-Pocket.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('200ml','JOHNNIE WALKER','Whisky Johnnie Walker Red Label Pocket',18.50,50,'https://i.ibb.co/RpVwjLJ/5-Whisky-Johnnie-Walker-Red-Label-Pocket.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','BALLANTINES','Whisky Ballantines Finest',44.90,50,'https://i.ibb.co/BfTpPdt/6-Whisky-Ballantines-Finest.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JACK DANIELS','Whisky Jack Daniels',89.90,50,'https://i.ibb.co/YpBX3Mk/7-Whisky-Jack-Daniels.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','CHIVAS','Whisky Chivas 12 Años',84.90,50,'https://i.ibb.co/vhDfqM5/8-Whisky-Chivas-12-A-os.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JACK DANIELS','Whisky Jack Daniels Honey',94.90,50,'https://i.ibb.co/zFSS5Rm/9-Whisky-Jack-Daniels-Honey.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANDY MAC','Whisky Sandy Mac',42.90,50,'https://i.ibb.co/QnbK9LJ/10-Whisky-Sandy-Mac.webp',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','PASSPORT','Whisky Passport',23.90,50,'https://i.ibb.co/QXbcgRz/11-Whisky-Passport.webp',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OLD TIMES','Whisky Old Times Red Label',19.90,50,'https://i.ibb.co/h1TdB13/12-Whisky-Old-Times-Red-Label.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JOHNNIE WALKER','Whisky Johnnie Walker Red Label',49.90,50,'https://i.ibb.co/Rg3MKdM/13-Whisky-Johnnie-Walker-Red-Label.webp',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1Lt','JOHNNIE WALKER','Whisky Johnnie Walker Red Label',94.90,50,'https://i.ibb.co/gynYLx9/14-Whisky-Johnnie-Walker-Red-Label-1-Lt.webp',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JOHNNIE WALKER','Whisky Johnnie Walker Black Label',109.90,50,'https://i.ibb.co/7ycZ80R/15-Whisky-Johnnie-Walker-Black-Label.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JACK DANIELS','Whisky Jack Daniels Honey',89.90,50,'https://i.ibb.co/CHKLVRv/16-Whisky-Jack-Daniels-Honey.jpg',4);


--VINOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TABERNERO','Vino Tabernero Semi Seco Borgoña',16.90,50,'https://i.ibb.co/8zZb7WF/1-Vino-Tabernero-Semi-Seco-Borgo-a.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','DOÑA FLORENCIA','Vino Doña Florencia Cabernet Sauvignon',24.90,50,'https://i.ibb.co/mHGs1rM/2-Vino-Do-a-Florencia-Cabernet-Sauvignon.webp',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTIAGO QUEIROLO','Vino Santiago Queirolo Semiseco Borgoña',16.90,50,'https://i.ibb.co/1swR9V2/3-Vino-Santiago-Queirolo-Semiseco-Borgo-a.webp',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Sublime Caja Especial + Vino Tabernero Semi Seco Rose',31.40,50,'https://i.ibb.co/HGR7TLm/4-Combo-Bomb-n-Sublime-caja-especial-x-20-und-Vino-Tabernero-Semi-Seco-Rose.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Princesa Caja Especial + Vino Tabernero Semi Seco Rose',29.40,50,'https://i.ibb.co/1z9FYvR/5-Combo-Bomb-n-Princesa-caja-x-16-und-Vino-Tabernero-Semi-Seco-Rose-x-750-ml.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Sublime Caja Especial + Vino Tabernero Semi Seco Borgoña',31.40,50,'https://i.ibb.co/P4wNYZb/6-Combo-Bomb-n-Sublime-caja-especial-x-20-und-Vino-Tabernero-Semi-Seco-Borgo-a.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Princesa Caja Especial + Vino Tabernero Semi Seco Borgoña',29.40,50,'https://i.ibb.co/vmYV3tF/7-Combo-Bomb-n-Princesa-caja-x-16-und-Vino-Tabernero-Semi-Seco-Borgo-a-x-750.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TRUMPETER','Vino Trumpeter Malbec',52.90,50,'https://i.ibb.co/Xbc2LZk/8-Vino-Trumpeter-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TRIVENTO','Vino Trivento Reserva Malbec',33.90,50,'https://i.ibb.co/GVxYFmy/9-Vino-Trivento-Reserva-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','BRAMARE','Vino Tinto Bramare Malbec',169.90,50,'https://i.ibb.co/FwdNBHT/10-Vino-Tinto-Bramare-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TARAPACA','Vino Tarapaca Reserva Carmenere',33.90,50,'https://i.ibb.co/xMxCTz6/11-Vino-Tarapaca-Reserva-Carmenere.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TARAPACA','Vino Tarapaca Reserva Cabernet',32.90,50,'https://i.ibb.co/0Z3JYD1/12-Vino-Tarapaca-Reserva-Cabernet-Sauvignon.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','HUENTALA','Vino Huentala Sombrero Malbec',44.90,50,'https://i.ibb.co/rvV2q2Z/13-Vino-Huentala-Sombrero-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SEPTIMA','Vino Septima Gran Reserva',88.90,50,'https://i.ibb.co/Q6nWCN6/14-Vino-Septima-Gran-Reserva.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTA JULIA','Vino Santa Julia Reserva Malbec',49.90,50,'https://i.ibb.co/nmSkhZy/15-Vino-Santa-Julia-Reserva-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTA JULIA','Vino Santa Julia Malbec',35.90,50,'https://i.ibb.co/NWZCxq2/16-Vino-Santa-Julia-Malbec.png',5);


--CERVEZAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('269ml','BUDWEISER','Cerveza Budweiser Six Pack',9.90,50,'https://i.ibb.co/Fw6f4sG/1-Cerveza-Budweiser-Six-Pack-Lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('305ml','PILSEN','Cerveza Pilsen Sixpack Botella',21.90,50,'https://i.ibb.co/F5gW816/2-Cerveza-Pilsen-Sixpack-Botella.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','PILSEN','Cerveza Pilsen Sixpack Lata',20.90,50,'https://i.ibb.co/ZGQppxb/3-Cerveza-Pilsen-Six-Pack.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('330ml','REVOLUCION','Cerveza Revolución Craft Lager Fourpack',14.90,50,'https://i.ibb.co/BVYsFHZ/4-Cerveza-Revolucion-Craft-Lager-Fourpack.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','TRES CRUCES','Cerveza Tres Cruces Light Sixpack Lata',17.90,50,'https://i.ibb.co/pKRzLKz/5-Cerveza-Tres-Cruces-Light-Sixpack-Lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','TRES CRUCES','Cerveza Tres Cruces Sixpack Lata',25.90,50,'https://i.ibb.co/JjvFm2w/6-Cerveza-tres-cruces-six-pack-lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','TRES CRUCES','Cerveza Tres Cruces Lata Sixpack',17.90,50,'https://i.ibb.co/kxnmw0n/7-Cerveza-Tres-Cruces-lata-six-pack.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('330ml','STELLA ARTOIS','Cerveza Stella Six Pack Botella',30.90,50,'https://i.ibb.co/q9D5fVd/8-Cerveza-Stella-Six-Pack-Botella.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','AMSTEL','Cerveza Amstel Sixpack Lata',19.90,50,'https://i.ibb.co/tmP3qZ2/9-erveza-Amstel-Sixpack-Lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','CORONA','Cerveza Corona Six Pack Botella',32.90,50,'https://i.ibb.co/pWx2xRX/10-Cerveza-Corona-Six-Pack-Botella.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','CRISTAL','Cerveza Cristal Bicolor Six Pack Lata',22.90,50,'https://i.ibb.co/z4NHX9w/11-Cerveza-Cristal-Bicolor-Six-Pack.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('330ml','ESTRELLA DAMM','Cerveza Estrella Damm',19.90,50,'https://i.ibb.co/80c4GWH/12-Cerveza-Estrella-Damm-Pack.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PILSEN','Cerveza Pilsen Callao Sixpack Lata',23.90,50,'https://i.ibb.co/K2218PL/13-Cerveza-Pilsen-Callao-Sixpack.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','PILSEN','Cerveza Pilsen Twelve Pack Lata',44.90,50,'https://i.ibb.co/28hf43J/14-Cerveza-Pilsen-Twelve-Pack-Lata.webp',6);


--RTD
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('350ml','SMIRNOFF','Rtd Smirnoff Ice Guaraná',7.00,50,'https://i.ibb.co/37vf7Lp/1-Rtd-Smirnoff-Ice-Guaran-Lata.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('350ml','SMIRNOFF','Rtd Smirnoff Ice Green Apple',7.00,50,'https://i.ibb.co/zJh0h41/2-RTD-Smirnoff-Ice-green-apple-lata.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','MIKES HARD','Rtd Mikes Hard Strawbery Lemonade',5.50,50,'https://i.ibb.co/LtDSzzH/3-Rtd-Mikes-Hard-Strawbery-Lemonade.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700 ml','PISCANO','Piscano Sour Maracuyá',20.90,50,'https://i.ibb.co/WFtQhS7/4-Piscano-Sour-Maracuy.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PSYCO','Rtd Psyco Funky Green Apple',8.90,50,'https://i.ibb.co/tMzzj3d/5-RTD-Psyco-Funky-Green-Apple.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PSYCO','Rtd Psyco Berry Crush',8.90,50,'https://i.ibb.co/B4BvWhZ/6-RTD-Psyco-Berry-Crush.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','CARTAVIO','Rtd Hit Mojito',4.90,50,'https://i.ibb.co/xY8xVWz/7-Rtd-Hit-Mojito.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Rtd Sour Tabernero Maracuya',20.90,50,'https://i.ibb.co/hdnQD5f/8-Rtd-Sour-Tabernero-Maracuya.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('350ml','SMIRNOFF','RTD Smirnoff Ice Red Lata',7.00,50,'https://i.ibb.co/0Gntm57/9-RTD-Smirnoff-Ice-red-lata.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PSYCO','Rtd Psyco Black Mood',8.90,50,'https://i.ibb.co/th4T7mh/10-RTD-Psyco-Black-Mood.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','PSYCO','Rtd Psyco Golden Squad',8.90,50,'https://i.ibb.co/2d5wQvQ/11-RTD-Psyco-Golden-Squad.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','CARTAVIO','Cartavio Hit Mojito',10.50,50,'https://i.ibb.co/sCS5676/12-Cartavio-Hit-Mojito.webp',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','FOUR LOKO','Four Loko Sandia',10.50,50,'https://i.ibb.co/fH2VGBK/13-Four-Loko-Sandia.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('275ml','PISCANO','Piscano Manzana ',6.90,50,'https://i.ibb.co/4ZKxZBm/14-Piscano-Manzana.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','RUSSKAYA','Wild Sex On The Beach',4.90,50,'https://i.ibb.co/JrCGD1D/15-Wild-Sex-On-The-Beach.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','RUSSKAYA','Wild Tropical Orange',44.90,50,'https://i.ibb.co/0DPJXzd/16-Wild-Tropical-Orange.png',7);


--OTROS LICORES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OPERA PRIMA','Espumante Opera Prima Blue',19.90,50,'https://i.ibb.co/YLBzyn1/1-Espumante-Opera-Prima-Blue.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OPERA PRIMA','Espumante Opera Prima Brut',19.90,50,'https://i.ibb.co/ZT82PsL/2-Espumante-Opera-Prima-Brut.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OPERA PRIMA','Espumante Opera Prima Pink',19.90,50,'https://i.ibb.co/VtW6z67/3-Espumante-Opera-Prima-Pink.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('360ml','GRANTS','Jarabe de Goma Artisan',6.50,50,'https://i.ibb.co/FKN3S8Y/4-Jarabe-De-Goma-Artisan.png',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('375ml','JOSE CUERVO','Tequila Jose Cuervo',27.90,50,'https://i.ibb.co/CsNT0Sg/5-Tequila-Jose-Cuervo.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TANQUERAY','Gin Tanqueray London',82.50,50,'https://i.ibb.co/q76Yng0/6-Gin-Tanqueray-London.png',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TANQUERAY','Gin Tanqueray London',206.70,50,'https://i.ibb.co/QJmzvs5/7-Gin-Tanqueray-London-750ml-x-03-und.png',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','JAGERMEISTER','Jagermeister 700 ml',57.90,50,'https://i.ibb.co/ZTY4Stv/8-Jagermeister.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','GIAN ANTAGONIC','Gin Antagonic',34.90,50,'https://i.ibb.co/crJYm8L/9-Gin-Antagonic.jpg',8);


--CIGARRILLOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','LUCKY STRIKE','CIGARRO LUCKY STRIKE WILD',10.10,50,'https://i.ibb.co/090dzLk/Cigarro-Lucky-Strike-Wild-10.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','PALL MALL','CIGARRO PALL MALL CLICK ON BLUE',5.50,50,'https://i.ibb.co/DgJF8Zf/Cigarro-Pall-Mall-Click-On-Blue.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('20 und','MARLBORO','CIGARRO MARLBORO EXOTIC FUSION KS BOX',15.20,50,'https://i.ibb.co/5hV1zx8/Cigarro-Marlboro-Exotic-Fusion-Ks-Box.png',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('20 und','MARLBORO','CIGARRO MARLBORO GARDEN FUSION KS BOX',15.20,50,'https://i.ibb.co/FKfCWsv/Cigarro-Marlboro-Garden-Fusion-Ks-Box.png',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','L&M','CIGARRO L&M ELECTRO FUSION KS BOX',6.50,50,'https://i.ibb.co/b7bbmJS/Cigarro-L-M-Electro-Fusion-Ks-Box.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('20 und','LUCKY STRIKE','CIGARRO LUCKY STRIKE FRESH TWIST',18.20,50,'https://i.ibb.co/LR9yT5F/Cigarro-Lucky-Strike-Fresh-Twist.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','LUCKY STRIKE','CIGARRO LUCKY STRIKE FRESH TWIST',10.10,50,'https://i.ibb.co/tQWtSkM/Cigarro-Lucky-Strike-Fresh-Twist-10-Unid.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('20 und','MARLBORO','CIGARRO MARLBORO FUSION KS',18.00,50,'https://i.ibb.co/KwLnPPy/Cigarro-Marlboro-Fusion-Ks.png',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','KENT','CIGARRO KENT FRESH',8.10,50,'https://i.ibb.co/BtfCLmz/Cigarro-Kent-Fresh.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('20 und','KENT','CIGARRO KENT FRESH',15.20,50,'https://i.ibb.co/pKkdzxB/Cigarro-Kent-Fresh-20-und.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','KENT','CIGARRO KENT BLUE',8.10,50,'https://i.ibb.co/b5JjvYq/Cigarro-Kent-Blue.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','LUCKY STRIKE','CIGARRO LUCKY STRIKE CRUSH',10.10,50,'https://i.ibb.co/Ybf9W04/Cigarro-Lucky-Strike-Crush.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','WINSTON','CIGARRO WINSTON RED',8.60,50,'https://i.ibb.co/Zf2rPqd/Cigarro-Winston-Red.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','WINSTON','CIGARRO WINSTON BLUE',8.60,50,'https://i.ibb.co/64pL5pH/Cigarro-Winston-Blue.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','PALL MALL','CIGARRO PALL MALL BLUE',6.60,50,'https://i.ibb.co/7NT8gpK/Cigarro-Pall-Mall-Blue.webp',9);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('10 und','LUCKY STRIKE','CIGARRO LUCKY STRIKE RED',9.00,50,'https://i.ibb.co/3Tfz7B6/Cigarro-Lucky-Strike-Red.webp',9);


--COMPLEMENTOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('50 und','OCB','PAPEL P/CIGARRO OCB ORGANIC HEMP N°1',3.50,50,'https://i.ibb.co/mzPTDyn/1006070.webp',10);


--VAPORIZADORES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 und','BLU','POD BLU 1.6% TABACO CAJA',29.00,50,'https://i.ibb.co/7z279ht/Pod-Blu-1-6-Tabaco-Caja.png',11);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 und','BLU','POD BLU 0.8% MANGO CAJA',29.00,50,'https://i.ibb.co/D1fFqpc/Pod-Blu-0-8-Mango-Caja.png',11);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 und','BLU','POD BLU 0.8% TOBACCO CREME CAJA',29.00,50,'https://i.ibb.co/JjdGR0j/Pod-Blu-0-8-Tobacco-Creme.png',11);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 und','BLU','POD BLU 0.8% CAFÉ LATTE CAJA',29.00,50,'https://i.ibb.co/8Y6fm8g/Pod-Blu-0-8-Caf-Latte-Caja.png',11);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 und','BLU','POD BLU 0.8% EUCALIPTO Y LIMÓN CAJA',29.00,50,'https://i.ibb.co/k6t51Jy/Pod-Blu-0-8-Eucalipto-y-Lim-n-Caja.png',11);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 und','BLU','POD BLU 0.8% MANZANA CAJA',29.00,50,'https://i.ibb.co/cb7c3xG/Pod-Blu-0-8-Manzana-Caja.png',11);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 und','BLU','POD BLU 0.8% CEREZA CAJA',29.00,50,'https://i.ibb.co/wsxbJ5j/Pod-Blu-0-8-Cereza-Caja.png',11);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 und','BLU','CIGARRO ELECTRÓNICO BLU DRY KIT BLACK',29.00,50,'https://i.ibb.co/JrT4WXj/Cigarro-Electr-nico-Blu-Dry-Kit-Black.png',11);


--AGUAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('650 ml','CIELO','AGUA CIELO ALCALINA',1.50,50,'https://i.ibb.co/ZG05yHY/1-Agua-Cielo-Alcalina.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('20 Lt','CIELO','AGUA CIELO SIN GAS CAJA',22.90,50,'https://i.ibb.co/gb8QQ7w/2-Agua-Cielo-Sin-Gas-Caja.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('7 Lt','CIELO','AGUA EMBOTELLADA CIELO SIN GAS BIDÓN',10.90,50,'https://i.ibb.co/DVNV0J9/3-Agua-Embotellada-Cielo-sin-Gas-Bid-n.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 Lt','CIELO','AGUA EMBOTELLADA CIELO SIN GAS',2.40,50,'https://i.ibb.co/w6Crx0S/4-Agua-Embotellada-Cielo-sin-Gas.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2.5 Lt','SAN MATEO','AGUA EMBOTELLADA MINERAL SAN MATEO SIN GAS',4.40,50,'https://i.ibb.co/sHpCb7C/5-Agua-Embotellada-Mineral-San-Mateo-sin-Gas.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('7 Lt','CIELO','AGUA EMBOTELLADA SAN LUIS SIN GAS BIDÓN',10.90,50,'https://i.ibb.co/6BpjT4C/6-Agua-Embotellada-San-Luis-sin-Gas-Bid-n.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2.5 Lt','SAN LUIS','AGUA EMBOTELLADA SAN LUIS SIN GAS',4.00,50,'https://i.ibb.co/QMj0L8g/7-Agua-Embotellada-San-Luis-sin-Gas.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('630 ml','GLACIAL','AGUA GLACIAL',1.30,50,'https://i.ibb.co/DQp9B6m/8-Agua-Glacial.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('600 ml','AQUARIUS','AGUA SABORIZADA AQUARIUS MANZANA',2.20,50,'https://i.ibb.co/xLfM5bj/9-Agua-Saborizada-Aquarius-Manzana.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('600 ml','AQUARIUS','AGUA SABORIZADA AQUARIUS PERA',2.20,50,'https://i.ibb.co/Fx5n3qL/10-Agua-Saborizada-Aquarius-Pera.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 Lt','FRUTARIS','AGUA SABORIZADA FRUTARIS FRUTAS CÍTRICAS',4.50,50,'https://i.ibb.co/wyVzc5N/11-Agua-Saborizada-Frutaris-Frutas-C-tricas.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','FRUTARIS','AGUA SABORIZADA FRUTARIS FRUTAS CÍTRICAS',1.20,50,'https://i.ibb.co/8m37Tp4/12-Agua-Saborizada-Frutaris-Frutas-C-tricas.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','LIMONETO','AGUA SABORIZADA H2OH LIMONETO',2.00,50,'https://i.ibb.co/tYRcz8V/13-Agua-Saborizada-H2-OH-Limoneto.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2.5 Lt','SAN LUIS','AGUA SAN LUIS CON GAS',4.00,50,'https://i.ibb.co/PcgSLBG/14-Agua-San-Luis-con-Gas-2-5-Lt.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 Lt','BACKUS','AGUA TÓNICA BACKUS',7.90,50,'https://i.ibb.co/kBMMgNB/15-Agua-T-nica-Backus.webp',12);


--ENERGIZANTES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473 ml','BEBIDA ENERGIZANTE MONSTER ENERGY','MONSTER',8.50,50,'https://i.ibb.co/GdRpgpy/1-Bebida-Energizante-Monster-Energy.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473 ml','BEBIDA ENERGIZANTE MONSTER ENERGY ULTRA','MONSTER',8.50,50,'https://i.ibb.co/NNYxtM7/2-Bebida-Energizante-Monster-Energy-Ultra.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250 ml','BEBIDA ENERGIZANTE RED BULL SUGAR FREE','RED BULL',7.50,50,'https://i.ibb.co/DLfXCxy/3-Bebida-Energizante-Red-Bull-Sugar-Free.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355 ml','BEBIDA ENERGIZANTE RED BULL','RED BULL',9.50,50,'https://i.ibb.co/m82Gg3j/4-Bebida-Energizante-Red-Bull.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250 ml','BEBIDA ENERGIZANTE RED BULL','RED BULL',7.50,50,'https://i.ibb.co/6F9PqGm/5-Bebida-Energizante-Red-Bull.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('450 ml','ENERGIZANTE 220V ORIGINAL','220V',2.20,50,'https://i.ibb.co/F3qb3Bj/6-Energizante-220v-Original.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250 ml','ENERGIZANTE RED BULL FOUR PACK','RED BULL',25.90,50,'https://i.ibb.co/cyh899R/7-Energizante-Red-Bull-Four-Pack.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250 ml','ENERGIZANTE RED BULL TROPICAL EDITION','RED BULL',7.50,50,'https://i.ibb.co/7rJ6CkW/8-Energizante-Red-Bull-Tropical-Edition.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','ENERGIZANTE VOLT GINSENG','VOLT',2.50,50,'https://i.ibb.co/BsG4hg8/9-Energizante-Volt-Ginseng.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','ENERGIZANTE VOLT MACA','VOLT',2.50,50,'https://i.ibb.co/zVjnTY5/10-Energizante-Volt-Maca.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','ENERGIZANTE VOLT PINK','VOLT',2.50,50,'https://i.ibb.co/X8CP50L/11-Energizante-Volt-Pink.jpg',13);


--GASEOSAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','PACK 06 UNID GASEOSA INKA KOLA SIN AZUCAR','INCA KOLA',11.50,50,'https://i.ibb.co/MgthhZH/1-Pack-06-unid-Gaseosa-Inka-Kola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','PACK 06 UNID GASEOSA COCA COLA SIN AZUCAR','COCA COLA',11.50,50,'https://i.ibb.co/vx1kXHC/2-Pack-06-unid-Gaseosa-Coca-Cola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2.25 Lt','GASEOSA INCA KOLA ','INKA KOLA',8.90,50,'https://i.ibb.co/B3Mrj2m/3-Gaseosa-Inca-Kola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','GASEOSA FANTA KOLA INGLESA','FANTA',2.00,50,'https://i.ibb.co/HPGQRKR/4-Gaseosa-Fanta-Kola-Inglesa.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 Lt','GASEOSA COCA COLA','COCA COLA',11.90,50,'https://i.ibb.co/tL2tkzr/5-Gaseosa-Coca-Cola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('450 ml','GASEOSA GUARANÁ CAMU CAMU','GUARANÁ',1.90,50,'https://i.ibb.co/59jxMvz/6-Gaseosa-Guaran-Camu-Camu.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 Lt','GASEOSA TRIPLE KOLA PET ','TRIPLE KOLA',5.00,50,'https://i.ibb.co/jTRfzDJ/7-Gaseosa-Triple-Kola-Pet.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','GASEOSA TRIPLE KOLA PET','TRIPLE KOLA',1.20,50,'https://i.ibb.co/9tQyYSv/8-Gaseosa-Triple-Kola-Pet.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 L','COMBO 01 PEPSI 3 L + 01 CONCORDIA PIÑA 3 L','PEPSI',8.90,50,'https://i.ibb.co/MpH0p7d/9-Combo-01-Pepsi-3-L-01-Concordia-Pi-a-3-L.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1.5 Lt','BEBIDA CARBONATADA FIZZERY GINGER ALE CERO ','FIZZERY',5.00,50,'https://i.ibb.co/nck9sgw/10-Bebida-Carbonatada-Fizzery-Ginger-Ale-cero.webp',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 L','GASEOSA CONCORDIA PIÑA PET','CONCORDIA',4.50,50,'https://i.ibb.co/MSH0vbB/11-Gaseosa-Concordia-Pi-a-Pet.webp',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','GASEOSA COCA COLA SIN AZUCAR','COCA COLA',2.50,50,'https://i.ibb.co/LQG3Z5j/12-Gaseosa-Coca-Cola-Sin-Azucar.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 Lt','GASEOSA INCA KOLA + COCA COLA TWOPACK 3 LT ','COCA COLA',19.90,50,'https://i.ibb.co/s6x82mQ/13-Gaseosa-Inca-Kola-Coca-Cola-Twopack-3-Lt.webp',14);


--ISOTONICOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 LT','REHIDRATANTE POWERADE ION4','POWERADE',4.50,50,'https://i.ibb.co/BZ9cvG0/1-Rehidratante-Powerade-ION4.png',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ML','REHIDRATANTE GATORADE TROPICAL FRUIT','GATORADE',3.00,50,'https://i.ibb.co/sFwVwdk/2-Rehidratante-Sporade-Tropical-Tapa-Plana.webp',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ML','REHIDRATANTE GATORADE APPLE ICE ','GATORADE',3.00,50,'https://i.ibb.co/VYx7dmF/3-Rehidratante-Gatorade-Apple-Ice.png',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ML','REHIDRATANTE SPORADE MANDARINA TAPA PLANA','SPORADE',2.50,50,'https://i.ibb.co/qyhsXyL/4-Rehidratante-Sporade-Mandarina-Tapa-Plana.webp',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ML','REHIDRATANTE SPORADE TROPICAL TAPA PLANA ','SPORADE',2.50,50,'https://i.ibb.co/jzn4k68/5-Rehidratante-Gatorade-Tropical-Fruit.png',15);


--JUGOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 Lt','CHICHA MORADA FRUGOS PET','FRUGOS',5.00,50,'https://i.ibb.co/4Rr87nN/1-Chicha-Morada-Frugos-Pet.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','CHICHA MORADA FRUGOS PET ','FRUGOS',1.70,50,'https://i.ibb.co/59h44b3/2-Chicha-Morada-Frugos-Pet.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1.5 Lt','JUGO FRUGOS FRESH NARANJA ','FRUGOS',3.90,50,'https://i.ibb.co/GTgGGbw/3-Jugo-Frugos-Fresh-Naranja.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500 ml','JUGO FRUGOS FRESH FRUIT PUNCH ','FRUGOS',1.30,50,'https://i.ibb.co/Q66LZ47/4-Jugo-Frugos-Fresh-Fruit-Punch.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('235 ml','JUGO FRUGOS DEL VALLE MANGO ','FRUGOS',1.80,50,'https://i.ibb.co/pK0GdQz/5-Jugo-Frugos-Del-Valle-Mango.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('235 ml','JUGO FRUGOS DEL VALLE DURAZNO','FRUGOS',1.30,50,'https://i.ibb.co/W5q2kN6/6-Jugo-Frugos-Del-Valle-Durazno.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('235 ml','BEBIDA GLORIA NARANJA SLIM','GLORIA',4.70,50,'https://i.ibb.co/44pZSny/7-Bebida-Gloria-Naranja-Slim.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1Lt','BEBIDA GLORIA DURAZNO SLIM','GLORIA',4.70,50,'https://i.ibb.co/D59Bxhw/8-Bebida-Gloria-Durazno-Slim.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1Lt','JUGO FRUGOS DEL VALLE FRESH NARANJA','FRUGOS',1.30,50,'https://i.ibb.co/kJSDFxg/9-Jugo-Frugos-del-Valle-Fresh-Naranja.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500ml','REFRESCO NATURALE AGUA DE PIÑA','NATURALE',3.00,50,'https://i.ibb.co/WVZf4bx/10-Refresco-Naturale-Agua-de-Pi-a.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 Lt','JUGO FRUGOS NARANJA','FRUGOS',5.00,50,'https://i.ibb.co/fq8fx7y/11-Jugo-Frugos-Naranja.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1.5 Lt','JUGO CIFRUT FRUIT PUNCH','CIFRUT',2.50,50,'https://i.ibb.co/9G3ppPV/12-Jugo-Cifrut-Fruit-Punch.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1.5 Lt','JUGO CIFRUT CITRUS PUNCH','CIFRUT',2.50,50,'https://i.ibb.co/qjFnWqk/13-Jugo-Cifrut-Citrus-Punch.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 Lt','JUGO PULP MANGO TETRA PACK','PULP',4.70,50,'https://i.ibb.co/5WKJtLj/14-Jugo-Pulp-Mango-Tetra-Pack.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','JUGO FRUGOS DEL VALLE DURAZNO','FRUGOS',1.90,50,'https://i.ibb.co/c8kkwFR/15-Jugo-Frugos-del-Valle-Durazno.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 Lt','JUGO FRUGOS DURAZNO CAJA','FRUGOS',5.00,50,'https://i.ibb.co/p0gRq2c/16-Jugo-Frugos-Durazno-Caja.png',16);


--NUTRICIONALES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('400 ml','TÉ LIPTON DURAZNO PET','LIPTON',2.50,50,'https://i.ibb.co/88zxJSH/1-T-Lipton-Durazno-Pet.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','BEBIDA BIO ARÁNDANO','BIO',3.20,50,'https://i.ibb.co/xCjLtXN/2-Bebida-Bio-Ar-ndano.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','BEBIDA SAPPE ALOE VERA MANZANA','SAPPE',4.50,50,'https://i.ibb.co/TT01ngg/3-Bebida-Sappe-Aloe-Vera-Manzana.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','BEBIDA BIO CAMU CAMU','BIO',3.20,50,'https://i.ibb.co/3YBKQ7x/4-Bebida-Bio-Camu-Camu.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('450 ml','TÉ FREE TEA LIMÓN','FREE TEA',2.50,50,'https://i.ibb.co/tDwv5Hd/5-T-Free-Tea-Lim-n.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('450 ml','TÉ FREE TEA LIMÓN LIGHT VIDRIO','FREE TEA',2.50,50,'https://i.ibb.co/ZKjRj1v/6-T-Free-Tea-Lim-n-light-vidrio.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('300 ml','BEBIDA SAPPE ALOE VERA UVA','FREE TEA',4.50,50,'https://i.ibb.co/BBp0bz4/7-Bebida-Sappe-Aloe-Vera-Uva.webp',17);


--EMPANADAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 unidades','Combo 03 empanadas de carne + 03 empanadas de pollo + 01 Coca Cola 1 L','QOLCA',14.90,50,' https://i.ibb.co/vcpSXL8/Combo-03-empanadas-de-carne-03-empanadas-de-pollo-01-Coca-Cola-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('4 unidades','Combo 04 Empanadas de Carne + Pepsi 1 L','QOLCA',8.90,50,' https://i.ibb.co/wLcYRRg/Combo-04-Empanadas-de-Carne-Pepsi-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('6 unidades','Combo 06 Empanadas de Pollo + 01 Coca Cola 1L','QOLCA',14.90,50,'https://i.ibb.co/LnDG4qM/Combo-06-Empanadas-de-Pollo-01-Coca-Cola-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Empanada de Pollo Tambo','QOLCA',2.50,50,'https://i.ibb.co/74PdggP/Empanada-de-Pollo-Tambo.webp',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('6 unidades','Combo 06 Empanadas Mixtas + 01 Coca Cola 1L','QOLCA',14.90,50,'https://i.ibb.co/VqbkM1w/Combo-06-Empanadas-Mixtas-01-Coca-Cola-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('6 unidades','Combo 06 Empanadas de Carne + 01 Coca Cola 1L','QOLCA',14.90,50,' https://i.ibb.co/TKpzdTF/Combo-06-Empanadas-de-Carne-01-Coca-Cola-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 unidades','Combo 03 empanadas de pollo + 02 empanadas de carne + 01 Pepsi 1L','QOLCA',16.10,50,'https://i.ibb.co/RTBgWhb/Combo-03-empanadas-de-pollo-02-empanadas-de-carne-01-Pepsi-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Combo 01 empanada de pollo + 01 empanada de carne + 01 pepsi 355 ml','UNIVERSAL',6.50,50,'https://i.ibb.co/3S10mvt/Combo-01-empanada-de-pollo-01-empanada-de-carne-01-pepsi-355-ml.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('4 unidades','Combo 04 Empanadas Mixta + 1 Pepsi 1 L','QOLCA',8.90,50,'https://i.ibb.co/R3rDdJq/Combo-04-Empanadas-Mixta-1-Pepsi-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('4 unidades','Combo 04 Empanadas Pollo + 1 Pepsi 1 L','QOLCA',8.90,50,'https://i.ibb.co/SB2h9dx/Combo-04-Empanadas-Pollo-1-Pepsi-1-L.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Empanada Ají de Gallina Tambo','QOLCA',3.50,50,'https://i.ibb.co/MhcJ09z/Empanada-Aj-de-Gallina-Tambo.png',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Empanada Mixta Tambo','QOLCA',2.50,50,'https://i.ibb.co/gJ9VyJ3/Empanada-Mixta-Tambo.webp',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Empanada de Carne Tambo','QOLCA',2.50,50,'https://i.ibb.co/jRW6rRM/Empanada-de-Carne-Tambo.webp',18);


--ENROLLADOS--
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 unidades','Combo 01 Enrollado de Pollo Cedro + 01 Enrollado de Lechón Cedro + 01 Pepsi 1L','QOLCA',14.90,50,'https://i.ibb.co/0jgb64P/Combo-01-Enrollado-de-Pollo-Cedro-01-Enrollado-de-Lech-n-Cedro-01-Pepsi-1-L.png',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Enrollado De Pollo Jamon Queso Qolca','QOLCA',6.50,50,'https://i.ibb.co/D9kXLXR/Enrollado-De-Pollo-Jamon-Queso-Tambo.png',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 unidades','Combo Enrollado de Jamón y Queso + Pepsi 1L','QOLCA',14.50,50,'https://i.ibb.co/tDksZ56/Combo-Enrollado-de-Jam-n-y-Queso-Pepsi-1-L.png',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 unidades','Combo Enrollado de Lechon Cedro + Pepsi 1 L','QOLCA',14.50,50,'https://i.ibb.co/YNKCD3m/Combo-Enrollado-de-Lechon-Cedro-Pepsi-1-L.png',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 unidades','Combo Enrollado de Pollo Cedro + Pepsi 1 L','QOLCA',14.50,50,'https://i.ibb.co/42Xrj6r/Combo-Enrollado-de-Pollo-Cedro-Pepsi-1-L.png',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('3 unidades','Enrollado de Jamón y Queso El Cedro','EL CEDRO',7.50,50,'https://i.ibb.co/SfTdKVY/Enrollado-de-Jam-n-y-Queso-El-Cedro.png',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Enrollado de Pollo El Cedro','EL CEDRO',16.10,50,'https://i.ibb.co/DbdsPN8/Enrollado-de-Pollo-El-Cedro.png',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Enrollado de Lechón El Cedro','EL CEDRO',6.50,50,'https://i.ibb.co/pZjXvmh/Enrollado-de-Lech-n-El-Cedro.png',19);


--PIZZA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 unidades','Combo 02 Pizzas Americana Familiar + 01 Pepsi 1 L','QOLCA',19.90,50,'https://i.ibb.co/9ZwJW0Q/Combo-02-Pizzas-Americana-Familiar-01-Pepsi-1-L.png',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Pizza caliente familiar Americana QOLCA','QOLCA',11.90,50,'https://i.ibb.co/RG8fY5B/Pizza-caliente-familiar-Americana.png',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Combo 01 Pizza Familiar Carnivora + 01 Pepsi 1L','QOLCA',13.90,50,'https://i.ibb.co/k6YVqkK/Combo-01-Pizza-Familiar-Carnivora-01-Pepsi-1-L.png',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad', 'Combo 01 Pizza Familiar Americana + 01 Pepsi 1L','QOLCA',12.90,50,'https://i.ibb.co/P6mXpPp/Combo-01-Pizza-Familiar-Americana-01-Pepsi-1-L.png',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad', 'Combo 01 Pizza Familiar Americana + 01 Sixpack Budweiser 296ml','QOLCA',35.80,50,'https://i.ibb.co/cFZHJjc/Combo-01-Pizza-Familiar-Americana-01-Sixpack-Budweiser-296ml.png',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad', 'Combo 01 Pizza Familiar Americana + 01 Pizza Familiar Carnivora + 01 Pepsi 1L','QOLCA',25.90,50,'https://i.ibb.co/gZQ2bcp/Combo-Pizza-Carnivora-Americana-Helado-Chocochip-930-ml.png',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad', 'Combo Pizza Carnivora Americana + Helado Chocochip 930 ml','QOLCA',22.90,50,'https://i.ibb.co/KxsR126/Combo-01-Pizza-Familiar-Americana-01-Pizza-Familiar-Carnivora-01-Pepsi-1-L.png',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad', 'Combo Pizza Familiar Americana + Helado Chocochip 930 ml','QOLCA',19.90,50,'https://i.ibb.co/9r2PbtF/Combo-Pizza-Familiar-Americana-Helado-Chocochip-930-ml.png',20);


--PLATOS PREPARADOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','QOLCA','Papa Rellena',3.90,50,'https://i.ibb.co/vLWzz2W/1006305.png',21);


--POLLOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 unidades','QOLCA','Combo 02 Pollos Rostizados + 02 Inka Kola 1 L',33.90,50,'https://i.ibb.co/sCcHnGb/Combo-02-Pollos-Rostizados-Tambo-02-Inka-Kola-1-L.png',22);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','QOLCA','Pollo Rostizado',19.90,50,'https://i.ibb.co/ts6f3kB/Pollo-Rostizado.webp',22);


--POSTRES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('02 Porción','Combo 02 Porción Torta Chocolate','QOLCA',5.00,50,'https://i.ibb.co/rQtWgLp/Combo-02-Porci-n-Torta-Chocolate.png',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('02 Porción','Combo 02 Porción Torta Tres leches','QOLCA',5.00,50,'https://i.ibb.co/X8fqbRM/Combo-02-Porci-n-Torta-Tres-leches.png',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('02 Porción','Combo 02 Porción Torta Helada','QOLCA',5.00,50,'https://i.ibb.co/CJw7FRq/Combo-02-Porci-n-Torta-Helada.png',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('01 Porción','Tres Leches','QOLCA',3.90,50,'https://i.ibb.co/vj07xdF/Tres-Leches.png',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('01 Porción','Torta Helada','QOLCA',3.50,50,'https://i.ibb.co/FHtDkjz/Torta-Helada.webp',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('01 Porción','Torta de Chocolate','QOLCA',3.90,50,'https://i.ibb.co/9VJ1zsh/Torta-de-Chocolate.webp',23);


--TRIPLES Y SANDWICHES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '1 unidad','Hamburguesa Parrillera' ,'QOLCA',5.90,50,'https://i.ibb.co/jwrs2ZP/Hamburguesa-Parrillera.webp',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','Triple de Jamon Queso y Pollo','QOLCA',4.50,50,'https://i.ibb.co/6vSShyM/Triple-de-Jamon-Queso-y-Pollo.webp',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES (' 2 unidades','Combo 02 Choriburguer + 01 Pepsi 1 L + 01 Papas Kona Queso x 100 g','QOLCA',12.90,50,'https://i.ibb.co/x5d8kMr/Combo-02-Choriburguer-01-Pepsi-1-L-01-Papas-Kona-Queso-x-100-g.png',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES (' 2 unidades','Combo 02 Choriburguer + 01 Pepsi 1 L + 01 Papas Kona Crema y Cebolla x 100 g','QOLCA',12.90,50,'https://i.ibb.co/Rg4bG7z/Combo-02-Choriburguer-01-Pepsi-1-L-01-Papas-Kona-Crema-y-Cebolla-x-100-g.png',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES (' 2 unidades','Combo 02 Choriburguer + 01 Pepsi 1 L + 01 Papas Kona Original x 100 g','QOLCA',12.90,50,'https://i.ibb.co/2vrrf4V/Combo-02-Choriburguer-01-Pepsi-1-L-01-Papas-Kona-Original-x-100-g.png',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( ' 2 unidades','Combo 02 Hamburguesa de Pollo + 01 Pepsi 1 L + 01 Papas Kona Queso x 100 g','QOLCA',12.90,50,'https://i.ibb.co/cNgHLH8/Combo-02-Hamburguesa-de-Pollo-01-Pepsi-1-L-01-Papas-Kona-Queso-x-100-g.png',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( ' 2 unidades','Combo 02 Hamburguesa de Pollo + 01 Pepsi 1 L + 01 Papas Kona Crema ','QOLCA',12.90,50,'https://i.ibb.co/L5zrsQB/Combo-02-Hamburguesa-de-Pollo-01-Pepsi-1-L-01-Papas-Kona-Crema-y.png',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES  (' 2 unidades','Combo 02 Hamburguesa de Pollo + 01 Pepsi 1 L + 01 Papas Kona Original x 100 g','QOLCA',12.90,50,'https://i.ibb.co/VD7jCv4/Combo-02-Hamburguesa-de-Pollo-01-Pepsi-1-L-01-Papas-Kona-Original-x-100-g.png',24);


--BASICOS PARA LA DESPENSA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '750 gr','Arroz Extra Corazón del Fundo','CORAZÓN DEL FUNDO',2.70,50,'https://i.ibb.co/ryh6HSb/1-Arroz-Extra-Coraz-n-del-Fundo.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '180 gr','Tamal de maíz Casa Verde','CASA VERDE',4.90,50,'https://i.ibb.co/SP6mZ7m/2-Tamal-de-ma-z-Casa-Verde.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '1 Lt','Leche UHT Gloria sin Lactosa','GLORIA',4.50,50,'https://i.ibb.co/BKSyf55/3-Leche-UHT-Gloria-sin-Lactosa.jpg',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '480 gr','01 Mermelada de Fresa A1 + 01 Pan Blanco Bimbo Mediano','BIMBO',9.50,50,'https://i.ibb.co/FzKSGKD/4-01-Mermelada-de-Fresa-A1-01-Pan-Blanco-Bimbo-Mediano.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('100 gr','Aji Criollo Saborissima','SABORISSIMA',2.50,50,'https://i.ibb.co/wJLD5K6/5-Aji-Criollo-Saborissima.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '100 gr','Mayonesa Saborissima Baja En Grasa','SABORISSIMA',2.50,50,'https://i.ibb.co/7JmZygL/6-Mayonesa-Saborissima-Baja-En-Grasa.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '200 gr','Chocolatada en polvo Miskisimoo Doypack','MISKISIMOO',8.90,50,'https://i.ibb.co/JxZykZC/7-Chocolatada-en-polvo-Miskisimoo-Doypack.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES (  '350 gr','Mermelada Vive Day fresa pote','QOLCA',3.00,50,'https://i.ibb.co/RQWYgY7/8-Mermelada-Vive-Day-fresa-pote.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '450 gr','Lenteja Bebé Corazón Del Fundo','CORAZÓN DEL FUNDO',2.70,50,'https://i.ibb.co/TR4pFYf/9-Lenteja-Beb-Coraz-n-Del-Fundo.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '200 gr','Mostaza Walibi Doypack','WALIBI',2.70,50,'https://i.ibb.co/bLmJrjW/10-Mostaza-Walibi-Doypack.jpg',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '1 Lt','Aceite Primor Clásico','PRIMOR',8.60,50,'https://i.ibb.co/Qn5PJ4n/11-Aceite-Primor-Cl-sico.jpg',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES (  '80 gr','Cereal Krunchis Maca Trigo','KRUNCHIS',1.90,50,'https://i.ibb.co/cNrzFYS/12-Cereal-Krunchis-Maca-Trigo.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 gr','Cereal Krunchis Maca Aritos ','KRUNCHIS',1.90,50,'https://i.ibb.co/YQrcn0x/13-Cereal-Bixies-hojuelas-de-maiz.png',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '200 gr','Ketchup Libbys Doypack','LIBBYS',3.50,50,'https://i.ibb.co/wNqpqXP/14-Ketchup-Libbys-Doypack.jpg',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '200 ml','Bebida Láctea Gloria Complete Vainilla','GLORIA',4.90,50,'https://i.ibb.co/23y0pMp/15-Bebida-L-ctea-Gloria-Complete-Vainilla.jpg',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '400 gr','Leche Evaporada Gloria Niños','GLORIA',3.30,50,'https://i.ibb.co/8gJ104y/16-Leche-Evaporada-Gloria-Ni-os.jpg',25);


--ALIMENTOS EN CONSERVA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','FILETE DE ATÚN CORAZÓN DEL MAR + COCA COLA ','CORAZON DEL MAR',7.50,50,'https://i.ibb.co/ck8Rrp5/01-Filete-de-At-n-Coraz-n-del-Mar-01-Coca-Cola.png',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('160 g', ' CONSERVA FILETE DE ATÚN CORAZÓN DEL MAR EN ACEITE ','CORAZON DEL MAR',4.50,50,'https://i.ibb.co/KLvZ8mF/Conserva-Filete-De-At-n-Coraz-n-Del-Mar-en-aceite.png',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('820 g', ' CONSERVA DE DURAZNOS EN MITADES COMPASS','COMPASS',7.90,50,'https://i.ibb.co/yPHd49g/Conserva-de-Duraznos-en-Mitades-Compass.jpg',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('170 g',' CONSERVA FILETE EN ACEITE DE GIRASOL FLORIDA ','FLORIDA',5.90,50,'https://i.ibb.co/6nS27x1/Conserva-Filete-en-Aceite-de-Girasol-Florida.jpg',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('110 g', ' CONSERVA FILETE EN AGUA Y SAL FLORIDA','FLORIDA',5.50,50,'https://i.ibb.co/84gTpty/Conserva-Filete-en-Agua-y-Sal-Florida.jpg',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('170 g' ,' CONSERVA TROZOS DE ATÚN CAMPOMAR','CAMPOMAR',5.00,50,'https://i.ibb.co/YTWZzhX/Conserva-Trozos-de-At-n-Campomar.png',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('170 g', ' CONSERVA FILETE DE ATÚN CAMPOMAR','CAMPOMAR',5.20,50,'https://i.ibb.co/JxfCMMZ/Conserva-Filete-de-At-n-Campomar.jpg',26);


--CREMAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '85 g', 'Ramen Maruchan De Gallina','MARUCHAN',1.60,50,'https://i.ibb.co/KswsYPG/1-ramen-maruchan-gallina.jpg',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '64 g', 'Crema Knorr Champiñones ','KNORR',3.00,50,'https://i.ibb.co/27mh1L6/2-Crema-Knorr-Champi-ones.jpg',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '68 g', 'Crema Knorr Espárragos ','KNORR',3.00,50,'https://i.ibb.co/JkyMdvF/3-Crema-Knorr-Esp-rragos.jpg',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('80 g','Sopa Ajinomen Sabor Gallina Criolla','AJINOMEN',1.40,50,'https://i.ibb.co/kSK6TTf/4-Sopa-Ajinomen-Gallina-Criolla.jpg',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '51 g', 'Sopa Ajinomen Gallina Picante en vaso ','AJINOMEN',2.70,50,'https://i.ibb.co/g6rfCcT/5-Sopa-Ajinomen-Gallina-Picante-vaso.jpg',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '57 g', 'Sopa Maggi de Pollo con fideos ','MAGGI',2.30,50,'https://i.ibb.co/Mp4sWdK/6-Sopa-Maggi-Pollo-fideos.jpg',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '64 g', 'Sopa de Gallina Maruchan En Vaso ','MARUCHAN',3.00,50,'https://i.ibb.co/Stz8r39/7-Sopa-de-Gallina-Maruchan-En-Vaso.webp',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 g', 'Sopa Ajinomen de Gallina  ','AJINOMEN',1.40,50,'https://i.ibb.co/bBkRMyK/8-Sopa-Ajinomen-de-Gallina.webp',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 g', 'Sopa Ajinomen de Pollo ','AJINOMEN',1.40,50,'https://i.ibb.co/gj7VzkS/9-Sopa-Ajinomen-de-Pollo.webp',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '85 g', 'Sopa Maruchan de Res  ','MARUCHAN',1.60,50,'https://i.ibb.co/xCw1Bd5/10-Sopa-Maruchan-de-Res.webp',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '64 g', 'Sopa Sabor Camarón y Chile Piquin Maruchan Vaso ','MARUCHAN',3.00,50,'https://i.ibb.co/LrkMLdv/11-Sopa-Sabor-Camar-n-y-Chile-Piquin-Maruchan-Vaso.webp',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '64 g', 'Sopa Sabor Res Maruchan ','MARUCHAN',3.00,50,'https://i.ibb.co/wc21Pz4/12-Sopa-Sabor-Res-Maruchan.webp',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '64 g', 'Sopa Sabor Camarón Maruchan ','MARUCHAN',3.00,50,'https://i.ibb.co/L8J2fs1/13-Sopa-Sabor-Camar-n-Maruchan.webp',27);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '51 g', 'Sopa Ajinomen de gallina con fideos ','AJINOMEN',2.70,50,'https://i.ibb.co/bX6TS8L/14-Sopa-Ajinomen-de-Gallina-con-fideos.webp',27);


--POSTRES Y REPOSTERIA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES( '1 kg','Harina Molitalia Selecta','MOLITALIA',7.50,50,'https://i.ibb.co/bKR5zGt/1-Harina-Molitalia-Selecta.webp',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '350 gr', 'Crema De Avellanas Gurmex Duo','GURMEX',7.90,50,'https://i.ibb.co/W0QmGRc/2-Crema-De-Avellanas-Gurmex-Duo.png',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '350 g', ' Crema De Avellanas Gurmex Original ','GURMEX',7.90,50,'https://i.ibb.co/GdXhDWW/3-Crema-De-Avellanas-Gurmex-Original.png',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '500 g', ' Cobertura De Chocolate Bitter Nestlé ','NESTLE',12.90,50,'https://i.ibb.co/LgP4qwD/4-Cobertura-De-Chocolate-Bitter-Nestl.webp',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '200 g', ' Manjar Blanco Nestle','NESTLE',3.30,50,'https://i.ibb.co/BqPw5NL/5-Manjar-Blanco-Nestle.webp',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '150 g', ' Mazamorra Morada Universal ','UNIVERSAL',2.90,50,'https://i.ibb.co/zFwZvdT/6-Mazamorra-Morada-Universal.webp',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '150 g', ' Gelatina de Naranja Universal ','UNIVERSAL',3.50,50,'https://i.ibb.co/WfkbDCL/7-Gelatina-de-Naranja-Universal.webp',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '100 g', ' Pudín de Chocolate Universal','UNIVERSAL',2.80,50,'https://i.ibb.co/MD7wV39/8-Pud-n-de-Chocolate-Universal.webp',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '150 g', 'Flan Universal Vainilla ','UNIVERSAL',3.70,50,'https://i.ibb.co/rZjbQjs/9-Flan-Universal-Vainilla.webp',28);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '150 g', 'Gelatina de Fresa Universal  ','UNIVERSAL',3.50,50,'https://i.ibb.co/JBTrVdt/10-Gelatina-de-Fresa-Universal.webp',28);


--ALIMENTOS DE BEBE
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '100 g',' Compota Gerber Manzana Mango Pouch','GERBER',3.90,50,'https://i.ibb.co/WgbRfw5/Compota-Gerber-Manzana-Mango-Pouch.webp',29);


--CAMOTE CHIFLES Y YUCAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES( '250 g', 'Chifles Milys Norteños ','Milys',7.90,50,'https://i.ibb.co/mHtvtS4/Chifles-Milys-Norte-os.webp',30);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '150 g', 'Camote Villa Natura ','VILLA NATURA',5.80,50,'https://i.ibb.co/g3wv6CF/Camote-Villa-Natura.webp',30);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '100 g', ' Tostones Inka Chips ','INKA CHIPS',8.40,50,'https://i.ibb.co/HhgVqf1/Tostones-Inka-Chips.webp',30);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '250 g',' Chifles Veggie Chips ','VEGGIE CHIPS',7.90,50,'https://i.ibb.co/g95G1Px/Chifles-Veggie-Chips.webp',30);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '150 g', 'Chifles Villa Natura Salados','VILLA NATURA',5.80,50,'https://i.ibb.co/fnkg64j/Chifles-Villa-Natura-Salados.webp',30);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '40 g', ' Snack Inka Chips Yuca','INKA CHIPS',1.60,50,'https://i.ibb.co/hdhMdRf/Snack-Inka-Chips-Yuca.webp',30);


--FRUTOS SECOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES( '40 g', 'Almendras Bañadas en chocolate Chocatto ','CHOCATTO',3.60,50,'https://i.ibb.co/C9SPpHC/Almendras-Ba-adas-en-chocolate-Chocatto.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '180 gr', 'Berry Mix NutSnack ','NUT SNACK',9.00,50,'https://i.ibb.co/KxLgfhr/Berry-Mix-Nut-Snack.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES( '180 gr', ' Mix de Nueces Nut Snack ','NUT SNACK',7.50,50,'https://i.ibb.co/89YJ6K2/Mix-De-Nueces-Nut-Snack.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '180 gr',' Mani Con Pasas Nut Snack','NUT SNACK',5.83,50,'https://i.ibb.co/tspPDpz/Mani-Con-Pasas-Nut-Snack.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '40 g', 'Mix de Frutos Bañados en Chocolate Chocatto','CHOCATTO',3.60,50,'https://i.ibb.co/hRjqrQs/Mix-De-Frutos-ba-ados-en-chocolate-Chocatto.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '40 g', 'Pasas Bañadas en Chocolate Chocatto','CHOCATTO',3.00,50,'https://i.ibb.co/q0BgdQJ/Pasas-Ba-adas-en-chocolate-Chocatto.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id)  VALUES('40 g', 'Mani Bañado en Chocolate Chocatto','CHOCATTO',3.00,50,'https://i.ibb.co/J3hjJWv/Mani-Ba-ado-en-chocolate-Chocatto.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '40 g', 'Mix de Maiz y Habas Qanchita','QANCHITA',4.70,50,'https://i.ibb.co/RzpB4Xd/Mix-de-Ma-z-y-Habas-Q-anchita.webp',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES( '150 g', 'Habas Mix Granuts ','GRANUTS',9.90,50,'https://i.ibb.co/mBN77fc/Habas-Mix-Granuts.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 g', 'Mix de Nueces Nut Snack ','NUT SNACK',4.50,50,'https://i.ibb.co/n7r1rDp/Mix-De-Nueces-Nut-Snack.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 g', ' Mix Premium Nut Snack ','NUT SNACK',5.50,50,'https://i.ibb.co/Cnyb6PP/Mix-Premium-Nut-Snack.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 g',' Maiz Chulpi Nut Snack ','NUT SNACK',1.90,50,'https://i.ibb.co/gzX4WsZ/Ma-z-Chulpi-Nut-Snack.webp',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES( '80 g', 'Maiz Gigante Nut Snack','NUT SNACK',3.50,50,'https://i.ibb.co/G9Y1J1G/Ma-z-Gigante-Nut-Snack.webp',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 g', 'Pasion Mix Villa Natura','Villa Natura',6.90,50,'https://i.ibb.co/c3223Q9/Pasi-n-Mix-Villa-Natura.webp',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES( '80 g', 'Berry Mix Nut Snack','NUT SNACK',4.90,50,'https://i.ibb.co/KxLgfhr/Berry-Mix-Nut-Snack.png',31);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ( '80 g', 'Yogurt Mix Granuts','GRANUTS',11.50,50,'https://i.ibb.co/tPGbfjM/Yogurt-Mix-Granuts.webp',31);


--HABAS Y MANY
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g' ,'Maní Japonés Nut Snack Picante' ,'NUT SNACK',1.60,50,'https://i.ibb.co/W6gh38Y/Man-Japon-s-Nut-Snack-Picant.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('250 g','Cocktail De Nueces Villa Natura Bl' ,'VILLA NATURA',12.90,50,'https://i.ibb.co/128gP7X/Cocktail-De-Nueces-Villa-Natura.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('180 g','Mani Cervecero Granuts' , 'GRANUTS',6.90,50,'https://i.ibb.co/wMMHvsV/Mani-Cervecero-Granuts.png',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Maní Japonés Nut Snack Original','NUT SNACK',1.60,50,'https://i.ibb.co/sVtxZwG/Man-Japon-s-Nut-Snack-Original.web',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Maní Nut Snack','NUT SNACK', 1.60,50,'https://i.ibb.co/drdrJmP/Man-Nut-Snack.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('250 g','Maní Con Pasas Villa Natura','VILLA NATURA',9.20,50,'https://i.ibb.co/GHRbxyF/Man-Con-Pasas-Villa-Natura.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('180 g','Maní Oriental Granuts','GRANUTS', 5.90,50,'https://i.ibb.co/7K1snRv/Man-Oriental-Granuts.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Maní Con Pasas Villa Natura','VILLA NATURA',3.40,50,'https://i.ibb.co/hMntQvY/Man-Con-Pasas-Villa-Natura.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Snack Inka Corn Maíz Gigante Chile Picante','INKA CORN',5.70,50,'https://i.ibb.co/VvN8X9J/Snack-Inka-Corn-Ma-z-Gigante-Chile-Picante.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Snack Inka Corn Maíz Gigante Original','INKA CORN',5.70,50,'https://i.ibb.co/Zh9M7Fr/Snack-Inka-Corn-Ma-z-Gigante-Original.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Maní Crocante Picante Karinto','KARINTO',3.40,50,'https://i.ibb.co/ZV5F5X0/Man-Crocante-Picante-Karinto.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Maní Natural Karinto','KARINTO',3.40,50,'https://i.ibb.co/6ZV001q/Man-Natural-Karinto.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Maní Salado Karinto','KARINTO',3.40,50,'https://i.ibb.co/F6mNxs9/Man-Salado-Karinto.webp',32);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('35 g','Maní Engalletado Salado Karinto','KARINTO',1.50,50,'https://i.ibb.co/YjfDRmT/Man-Engalletado-Salado-Karinto.webp',32);


--PAPAS EMBOLSADAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('150 g','Papas Lays Ondas Natural' ,'FRITO LAY',5.50,50,'https://i.ibb.co/vPXjpDJ/Papas-Lays-Ondas-Natural.webp',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('160 g','Snack Lays Clásicas','FRITO LAY',5.50,50,'https://i.ibb.co/SPr8vmv/Snack-Lays-Cl-sicas.webp',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('150 g','Snack Lays Ondas Picante','FRITO LAY',5.50,50,'https://i.ibb.co/XLt0bjP/Snack-Lays-Ondas-Picante.webp',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('115 g','Tostones Inka Chips 100 g + Papas Inka Chips Cusqueña Albahaca y Oliva x 115 g','QOLCA',10.20,50,'https://i.ibb.co/BT3F4RX/Tostones-Inka-Chips-100-g-Papas-Inka-Chips-Cusque-a.png',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('142 g','Papas Inka Chips Jalapeño','INKA CHIPS',7.70,50,'https://i.ibb.co/KmvC0k2/Papas-Inka-Chips-Jalape-o.webp',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('115 g','Papas Inka Chips Cusqueña finas hierbas y lima' ,'INKA CHIPS',8.00,50,'https://i.ibb.co/phFY8yD/Papas-Inka-Chips-Cusque-a-finas-hierbas-y-lima.png',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('115 gr','Papas Inka Chips Cusqueña paprika y cebolla ahumada' ,'INKA CHIPS',8.00,50,'https://i.ibb.co/T4KnVWw/Papas-Inka-Chips-Cusque-a-paprika-y-cebolla-ahumada.png',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('115 gr','Papas Inka Chips Cusqueña tomate albahaca y oliva' ,'INKA CHIPS',8.00,50,'https://i.ibb.co/qjVjVqg/Papas-Inka-Chips-Cusque-a-tomate-albahaca-y-oliva.png',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('180 gr','Nachos Jappy snack picantes','JAPPY',6.90,50,'https://i.ibb.co/DDBfz87/Nachos-Jappy-snack-picant',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('160 gr','Papas Jappy snack ondas picantes','JAPPY',6.70,50,'https://i.ibb.co/vc2K0n8/Papas-Jappy-snack-ondas-picantes.png',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('160 gr','Papas Jappy snack picantes','JAPPY',6.70,50,'https://i.ibb.co/FHzt7fF/Papas-Jappy-snack-picantes.png',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('160 g','Papas Jappy Snack Clásicas','JAPPY',6.70,50,'https://i.ibb.co/cJHvgpS/Papas-Jappy-snack-Clasicas.png',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('85 g','Papas Lays Clásicas','FRITO LAY',3.40,50,'https://i.ibb.co/XDJtHR2/Papas-Lays-Cl-sicas.jpg',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('85 g','Snack Lays Twopack Clásica 85 g + Doritos' ,'FRITO LAY',5.90,50,'https://i.ibb.co/VVTdLvx/Snack-Lays-Twopack-Cl-sica.jpg',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('142 g','Snack Inka Chips Papa Artesanal','INKA CHIPS',7.70,50,'https://i.ibb.co/1TNKrFn/Snack-Inka-Chips-Papa-Artesanal.webp',33);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('142 g','Snack Inka Chips Papas Surtidas Fourpack','INKA CHIPS',7.70,50,'https://i.ibb.co/RSptZRJ/Snack-Inka-Chips-Papas-Surtidas-Fourpack.png',33);


--PAPAS ENVASADAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('124 g','Snack Pringles Original','PRINGLES',9.50,50,'https://i.ibb.co/S5pGbbf/Snack-Pringles-Original.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('170 gr','Papas Papiricas Pollo a la Brasa' ,'PAPIRICAS',6.00,50,'https://i.ibb.co/zSs16kY/Papas-Papiricas-Pollo-a-la-Brasa.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('180 gr','Papas Papiricas Natural','PAPIRICAS',6.00,50,'https://i.ibb.co/chVdyGj/Papas-Papiricas-Natural.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('180 gr','Papas Papiricas Picante','PAPIRICAS',6.00,50,'https://i.ibb.co/yQ8rgsG/Papas-Papiricas-Picante.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 gr','Combo 01 Papas Kona + 01 Coca Cola 1L + 01 Movie Pop','QOLCA',10.90,50,'https://i.ibb.co/XYQzqvD/Combo-01-Papas-Kona-01-Coca-Cola-1-L-01-Movie-Pop.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 gr','Papas Kona Select queso','KONA',6.70,50,'https://i.ibb.co/pbzCjsB/Papas-Kona-Select-queso.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 gr','Papas Kona Select crema y cebolla','KONA',6.70,50,'https://i.ibb.co/DkHTCFN/Papas-Kona-Select-crema-y-cebolla.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 gr','Papas Kona Select original','KONA',6.70,50,'https://i.ibb.co/nb9LkyB/Papas-Kona-Select-original.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('140 g','Papas Kryzpo Sabor a Crema Cebolla','KRYZPO',7.70,50,'https://i.ibb.co/hdY2Tx8/Papas-Kryzpo-Sabor-a-Crema-Cebolla.webp',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('140 g','Papas Kryzpo Sabor Original','KRYZPO',7.70,50,'https://i.ibb.co/q0vZwC5/Papas-Kryzpo-Sabor-Original-140.webp',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('37 g','Papas Pringles Original','PRINGLES',4.90,50,'https://i.ibb.co/d6H3M48/Papas-Pringles-Original-37.webp',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('124 g','Snack Pringles Sour & Cream Onion','PRINGLES',9.50,50,'https://i.ibb.co/kKvR7S0/Snack-Pringles-Sour-Cream-Onion.png',34);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('124 g','Snack Pringles Queso','PRINGLES',9.50,50,'https://i.ibb.co/SKHqvWX/Snack-Pringles-Queso.png',34);


--PIQUEOS MIXTOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('150 g','Mixtura Sin Sal Villa Natura Bl','VILLA NATURA',7.90,50,'https://i.ibb.co/Nj1Zjm5/Mixtura-Sin-Sal-Villa-Natura.webp',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('150 g','Cocktail Premium Villa Natura Bl ','VILLA NATURA',11.90,50,'https://i.ibb.co/cgqhQry/Cocktail-Premium-Villa-Natura.webp',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('250 g','Berry Mix Clásico Villa Natura Bl ','VILLA NATURA',12.90,50,'https://i.ibb.co/HN023M6/Berry-Mix-Villa-Natura.png',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('150 g','Cancha Chulpi Villa Natura Hg','VILLA NATURA',6.00,50,'https://i.ibb.co/qyYtzMg/Cancha-Chulpi-Villa-Natura.we',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('160 g','Combo Jappy Papas Clasicas 160 g + Pikeo Mix Original 200 g','QOLCA',11.90,50,'https://i.ibb.co/PhjHvjH/Combo-Jappy-Papas-Clasicas-160-g-Pikeo-Mix-Original.png',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('200 g','Mix Pikeo Jappy Snack Original','JAPPY',7.40,50,'https://i.ibb.co/ZXr6rR0/Mix-Pikeo-Jappy-Snack-Original.webp',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('110 g','Mix Piqueo Snax','FRITO LAY',4.20,50,'https://i.ibb.co/sj4ynKy/Mix-Piqueo-Snax.webp',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('150 g','Mix Piqueo Villa Natura','VILLA NATURA',5.80,50,'https://i.ibb.co/NnjtQn5/Mix-Piqueo-Villa-Natura.webp',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('200 g','Snack Piqueo Snax','FRITO LAY',6.90,50,'https://i.ibb.co/qx8krv8/Snack-Piqueo-Snax.webp',35);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('250 g','Hojuelas Vegetales Gelce Veggie Chips Mix' ,'VEGGIE CHIPS',7.90,50,'https://i.ibb.co/LRckTSJ/Hojuelas-Vegetales-Gelce-Veggie-Chips-Mix.web',35);


--TORTILLAS Y MAIZ
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('28 gr' ,'Tortillas Takis Fuego', 'TAKIS',3.70,50,'https://i.ibb.co/DLJNVBG/Tortillas-Takis-Fuego.webp',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('69 gr','Tortillas de Maiz Cuates Sal ','CUATES',1.00,50,'https://i.ibb.co/6yKqgk1/Tortillas-de-Maiz-Cuates-Sal.webp',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('69 gr','Tortillas de Maiz Cuates Picante','CUATES',1.00,50,'https://i.ibb.co/DwM1HTW/Tortillas-de-Maiz-Cuates-Picante.webp',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('95 gr','Pop Corn Jappy Original bolsa','JAPPY',4.60,50,'https://i.ibb.co/N2y8qHH/Pop-Corn-Jappy-Original-bolsa.png',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('220 g','Nachos Bucky Picante' ,'BUCKY SNACKS',7.50,50,'https://i.ibb.co/86PFkzR/Nachos-Bucky-Picante.webp',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('90 gr','Pop Corn Movie Pop natural','MOVIE POP',3.00,50,'https://i.ibb.co/3ywJ1rr/Pop-Corn-Movie-Pop-natura.png',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('90 gr','Pop Corn Movie Pop mantequilla' ,'MOVIE POP',3.00,50,'https://i.ibb.co/Mf0Nchz/Pop-Corn-Movie-Pop-mantequilla.png',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('90 gr','Pop Corn Movie Pop extra mantequilla','MOVIE POP',3.00,50,'https://i.ibb.co/FJ4RXHD/Pop-Corn-Movie-Pop-extra-mantequilla.png',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('120 gr','Cheetos Flamin Hot','FRITO LAY',5.90,50,'https://i.ibb.co/JccZnrj/Cheetos-Flamin-Hot.png',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 gr','Doritos Flamin Hot','FRITO LAY',5.90,50,'https://i.ibb.co/kQpPd77/Doritos-Flamin-Hot.png',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('180 g','Nachos Jappy Snack Original','JAPPY',7.00,50,'https://i.ibb.co/Ctjnxzs/Nachos-Jappy-Snack-Original.jpg',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Pop Corn Act II Extra Mantequilla','ACT II',3.00,50,'https://i.ibb.co/Ycjxgm1/Pop-Corn-Act-II-Extra-Mantequilla.webp',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Pop Corn Act II Mantequilla','ACT II',3.00,50,'https://i.ibb.co/bHFMPv0/Pop-Corn-Act-II-Mantequilla.jpg',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Pop Corn Act II Natural','ACT II',3.00,50,'https://i.ibb.co/MPx02Kv/Pop-Corn-Act-II-Natural-80.jpg',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('190 g','Snack Chizitos Queso Fiesta','FRITO LAY',6.50,50,'https://i.ibb.co/gjvtfLJ/Snack-Chizitos-Queso-Fiesta.webp',36);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('95 gr','Pop Corn Jappy Extra Mantequilla','JAPPY',4.60,50,'https://i.ibb.co/QYKhjdb/Pop-Corn-Jappy-Extra-Mantequilla.png',36);


--BOCADITOS DULCES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Pastelito Pingüino Marinela','MARINELA',3.50,50,'https://i.ibb.co/59jRNvH/Pastelito-Ping-ino-Marinela.web',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('50 gr','Turroncito Pyc' ,'PYC',1.80,50,'https://i.ibb.co/Wyk7HTm/Turroncito-Pyc.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('20 gr','Keke Pingüino Marinela Minix','MARINELA',0.80,50,'',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('42 gr','Brownie Gustozzi Chocolate y Café con castañas','GUSTOZZI',1.70,50,'https://i.ibb.co/PhqKhpH/Brownie-Gustozzi-Chocolate-y-Caf-con-casta-as.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('42 gr','Brownie Gustozzi Marmoleado con castañas','GUSTOZZI',1.70,50,'https://i.ibb.co/wN9xf8L/Brownie-Gustozzi-Marmoleado-con-casta-as.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('360 g','Turrón Norteño Juanito','JUANITO',9.90,50,'https://i.ibb.co/fk1vf0G/Turr-n-Norte-o-Juanito-2.webp',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('82.5 g','Keke Bimbolete Marmoleado','BIMBO',3.30,50,'https://i.ibb.co/MM6X8k3/Keke-Bimbolete-Marmoleado.webp',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('82.5 g','Keke Bimbolete De Vainilla','BIMBO',3.30,50,'https://i.ibb.co/6ZGLQhq/Keke-Bimbolete-De-Vainilla.webp',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('50 g','Waffle Cake Invite Chocolate','INVITE',1.50,50,'https://i.ibb.co/SJkHsf4/Waffle-Cake-Invite-Chocolate.webp',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('50 g','Croissant Invite con Chocolate','INVITE',1.50,50,'https://i.ibb.co/MPCkrtW/Croissant-Invite-con-Chocolate.webp',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('60 g','Keke Bimbo Mankeke Manjar','BIMBO',2.90,50,'https://i.ibb.co/WgV9v8g/Keke-Bimbo-Mankeke-Manjar.webp',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('105 g','Keke PYC Vainilla','PYC',2.20,50,'https://i.ibb.co/JkxyJXp/Keke-PYC-Vainilla.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('105 g','Keke PYC Naranja','PYC',2.20,50,'https://i.ibb.co/Dzh0vKy/Keke-PYC-Naranja.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('60 g','Keke Nito Bimbo','BIMBO',1.40,50,'https://i.ibb.co/TYqZG0C/Keke-Nito-Bimbo.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('50 g','Keke Gansito','MARINELA',2.90,50,'https://i.ibb.co/LNstqgD/Keke-Gansito.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('380 g','Keke Bimbo Naranja Familiar','BIMBO',8.50,50,'https://i.ibb.co/VwnCNnG/Keke-Bimbo-Naranja-Familiar.png',37);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('380 g','Keke Bimbo Marmoleado Familiar','BIMBO',8.50,50,'https://i.ibb.co/r21Bpjw/Keke-Bimbo-Marmoleado-Familiar.png',37);


--BOCADITOS SALADOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 gr','Crisinos Soy Diet Integrales Chia','SOY DIET',2.00,50,'https://i.ibb.co/gg1Y1QM/Crisinos-Soy-Diet-Integrales-Chia.png',38);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Rosquitas Soy Diet Integrales ajonjolí','SOY DIET',2.00,50,'https://i.ibb.co/vvfSFtW/Rosquitas-Soy-Diet-Integrales-ajonjol.png',38);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Rosquitas Soy Diet Integrales anís','SOY DIET',2.00,50,'https://i.ibb.co/9HgBNMz/Rosquitas-Soy-Diet-Integrales-an-s-1.webp',38);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 g','Crisinos Soy Diet Integrales con Ajonjoli','SOY DIET',2.00,50,'https://i.ibb.co/TkTQ1Gv/Crisinos-Soy-Diet-Integrales-con-Ajonjoli.webp',38);


--PANES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('480 g','Pan Bimbo Blanco Mediano','BIMBO',6.90,50,'https://i.ibb.co/J3hgP9F/Pan-Bimbo-Blanco-Mediano.png',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('480 g','Combo Pan Blanco Bimbo Mediano x 480 g + Conserva Trozos de Atún Campomar x 170 g','QOLCA',11.90,50,'https://i.ibb.co/8xQGCDt/Combo-Pan-Blanco-Bimbo-Mediano.png',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('144 gr','Tostadas Bimbo Integrales','BIMBO',4.50,50,'https://i.ibb.co/YLhSZz3/Tostadas-Bimbo-Integrales.png',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('128 gr','Tostadas Bimbo Clásicas','BIMBO',4.50,50,'https://i.ibb.co/XDVCKFf/Tostadas-Bimbo-Cl-sicas.png',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('310 g','Tortilla Bimbo','BIMBO',8.60,50,'https://i.ibb.co/B4vpbgc/Tortilla-Bimbo.webp',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('425 g','Pan Bimbo Hamburguesa','BIMBO',6.50,50,'https://i.ibb.co/wYcCZFB/Pan-Bimbo-Hamburguesa.webp',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('480 g','Pan Bimbo Integral Prebiótico','BIMBO',6.90,50,'https://i.ibb.co/ySTyrqd/Pan-Bimbo-Integral-Prebi-tico.webp',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('5 und','Pan El Cedro Árabe Integral','EL CEDRO',3.70,50,'https://i.ibb.co/nrPfnCm/Pan-El-Cedro-rabe-Integra.webp',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('5 und','Pan El Cedro Árabe Blanco','EL CEDRO',3.7,50,'https://i.ibb.co/wKd8FTF/Pan-El-Cedro-rabe-Blanco.webp',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('350 g','Pan Arawi de Molde Blanco','ARAWI',4.90,50,'https://i.ibb.co/XzjyNxv/Pan-Arawi-de-Molde-Blanco.webp',39);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('350 g','Pan Arawi de Molde Granos','ARAWI',4.90,50,'https://i.ibb.co/mhL5jQS/Pan-Arawi-de-Molde-Granos.webp',39);


--PANETONES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 g','Chocotón Panettiere','QOLCA',15.50,50,'https://i.ibb.co/8BPvT4C/Chocot-n-Panettiere.png',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 g','Combo Panetón Poessia caja','QOLCA',18.50,50,'https://i.ibb.co/rtbhVpL/Combo-Panet-n-Poessia-caja-Gaseosa-Pepsi.png',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('900 g','Panetón donofrio bolsa ','DONOFRIO',20.90,50,'https://i.ibb.co/dtB97tQ/Panet-n-donofrio-bolsa.png',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 g','Panetón DOnofrio Chocotón','DONOFRIO',16.70,50,'https://i.ibb.co/mGBNggV/Pack-Jam-n-y-Queso.webp',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 g','Panetón Poessia Caja ','SAN JORGE',14.50,50,'https://i.ibb.co/cNymV6H/Panet-n-Poessia-Caja.png',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('900 g','Panetón Qolca Bolsa 900g + Inca Kola 1 L','QOLCA',10.50,50,'https://i.ibb.co/4TvcB4w/Panet-n-Qolca-Bolsa-900g-Inca-Kola-1-L.png',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('900 g','Paneton Tambo Bolsa + Inca Kola','QOLCA',10.50,50,'https://i.ibb.co/SVQJRVL/Panet-n-Tambo-Bolsa-Inca-Kola.jpg',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('900 g','Panetón Tambo Bolsa 900g + Coca Cola 1 L','QOLCA',10.50,50,'https://i.ibb.co/6D5z6hB/Panet-n-Tambo-Bolsa-900g-Coca-Kola-Kola-1-L.jpg',40);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Panetón Todinnito','TODINNO',2.90,50,'https://i.ibb.co/vD23xkr/Panet-n-Todinnito.png',40);


--EMBUTIDOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Pate San Fernando','SAN FERNANDO',2.50,50,'https://i.ibb.co/PxBJZtY/Pate-San-Fernando.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('200 g','Salchicha de Pollo San Fernando','SAN FERNANDO',2.90,50,'https://i.ibb.co/FHzkYsg/Salchicha-de-Pollo-San-Fernando.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('85 g','Jamoneta con Pollo San Fernando','SAN FERNANDO',1.50,50,'https://i.ibb.co/qmv2fMs/Jamoneta-con-Pollo-San-Fernando.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('400 g','Pack Jamón y Queso','BRAEDT',13.50,50,'https://i.ibb.co/mGBNggV/Pack-Jam-n-y-Queso.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Pate Braedt ','BRAEDT',3.20,50,'https://i.ibb.co/k3hbp7m/Pate-Braedt.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('180 g','Pack Jamonada de Pollo + Queso Edam','BRAEDT',6.50,50,'https://i.ibb.co/MV9MMyh/Pack-Jamonada-de-Pollo-Queso-Edam.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Jamonada Especial Braedt','BRAEDT',2.90,50,'https://i.ibb.co/1dpYdkC/Jamonada-Especial-Braedt.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('140 g','Chorizo Parrillero Precocido Braedt 2 und','BRAEDT',5.00,50,'https://i.ibb.co/rHdpVbt/Chorizo-Parrillero-Precocido-Braedt.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Jamon de Pavita San Fernando','SAN FERNANDO',3.40,50,'https://i.ibb.co/XysTKMt/Jam-n-de-Pavita-San-Fernando.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('25 g','Cabanossi Braedt','BRAEDT',3.20,50,'https://i.ibb.co/9qfmmv6/Cabanossi-Braedt.png',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('200 g','Jamonada Pizzero','BRAEDT',4.40,50,'https://i.ibb.co/Wkgtsvk/Jam-n-Pizzero.webp',41);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('100 g','Jamonada de Pavita San Fernando','SAN FERNANDO',2.40,50,'https://i.ibb.co/Yd2J2xD/Jamonada-de-Pavita-San-Fernando.webp',41);


--LACTEOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('200 g','Mantequilla Gloria Barra','GLORIA',8.10,50,'https://i.ibb.co/kSP6Qr1/Mantequilla-Gloria-Barra.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('155 gr','Yogurt Tigo Fresa Griego con Granola','TIGO',5.20,50,'https://i.ibb.co/3sQq7Sz/Yogurt-Tigo-Fresa-Griego-con-Granola.png',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('125 gr','Yogurt Tigo Mix Grageas','TIGO',3.50,50,'https://i.ibb.co/8NgLYYP/Yogurt-Tigo-Mix-Grageas.png',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('160 gr','Yogurt Tigo Natural con Chancaca','TIGO',5.20,50,'https://i.ibb.co/JkS9PCp/Yogurt-Tigo-Natural-con-Chancaca.png',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('900 ml','Leche Gloria UHT Entera-Bolsa','GLORIA',4.30,50,'https://i.ibb.co/fS1M5S9/Leche-Gloria-UHT-Entera-Bolsa.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('900 ml','Leche Gloria UHT Chocolatada Bolsa','GLORIA',4.30,50,'https://i.ibb.co/hDRg33F/Leche-Gloria-UHT-Chocolatada-Bolsa.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('115 g','Yogurt Griego con Miel Gloria','GLORIA',3.50,50,'https://i.ibb.co/VtYRs8S/Yogurt-Griego-con-Miel.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('330 g','Yogurt Gloria Yofresh Vainilla','GLORIA',2.90,50,'https://i.ibb.co/WVHwNty/Yogurt-Gloria-Yofresh-Vainilla.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('330 g','Yogurt Gloria Yofresh Fresa','GLORIA',2.90,50,'https://i.ibb.co/VSVFfLk/Yogurt-Gloria-Yofresh-Fresa.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('330 g','Yogurt Gloria Yofresh Durazno','GLORIA',2.90,50,'https://i.ibb.co/YWvbg8L/Yogurt-Gloria-Yofresh-Durazno.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1.9 Kg','Yogurt Gloria Vainilla Francesa Galonera','GLORIA',8.90,50,'https://i.ibb.co/9hqX3kV/Yogurt-Gloria-Vainilla-Francesa-Galonera.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 g','Yogurt Gloria Vainilla Francesa' ,'GLORIA',3.20,50,'https://i.ibb.co/hYpGMct/Yogurt-Gloria-Vainilla-Francesa.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 Kg','Yogurt Gloria Vainilla Francesa','GLORIA',5.90,50,'https://i.ibb.co/ScQfs57/Yogurt-Gloria-Vainilla-Francesa.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1.9 Kg','Yogurt Gloria Fresa Galonera','GLORIA',8.90,50,'https://i.ibb.co/wJy7S1V/Yogurt-Gloria-Fresa-Galonera.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 g','Yogurt Gloria Fresa','GLORIA',3.50,50,'https://i.ibb.co/ysFtYqV/Yogurt-Gloria-Fresa.webp',42);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 Kg','Yogurt Gloria Fresa','GLORIA',5.90,50,'https://i.ibb.co/n6NsnhV/Yogurt-Gloria-Fresa.webp',42);


--CHOCOLATERIA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('30 gr','Chocolate Princesa Menta barra','NESTLE',1.60,50,'https://i.ibb.co/pvH2Xpm/Chocolate-Princesa-Menta-barra.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('136 gr','Chocolate Princesa Fresa Doypack','NESTLE',10.90,50,'https://i.ibb.co/bvz2DDH/Chocolate-Princesa-Fresa-Doypack.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('136 gr','Chocolate Princesa Fresa Barra','NESTLE',1.60,50,'https://i.ibb.co/bmL5rvQ/Chocolate-Princesa-Fresa-Barra.webp',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 Unidad','Barra de Chocolate Snickers Peanut Butter','SNICKERS',5.00,50,'https://i.ibb.co/HH9Y4rQ/Barra-de-Chocolate-Snickers-Peanut-Butter.webp',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('37.5 g','Chocolate Ferrero Rocher','FERRERO ROCHE',7.50,50,'https://i.ibb.co/RSPLQZD/Chocolate-Ferrero-Rocher.webp',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('50 g','Chocolate Sublime Almendras','NESTLE',2.70,50,'https://i.ibb.co/DwqC13C/Chocolate-Sublime-Almendras.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('102 gr','Chocolate Carezza Bombones box','COSTA',10.90,50,'https://i.ibb.co/3mRzjg6/Chocolate-Carezza-Bombones-box.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('96 gr' ,'Chocolate Vizzio Bombones box','COSTA',10.90,50,'https://i.ibb.co/ysTTJBL/Chocolate-Vizzio-Bombones.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('162 gr','Chocolate Costa Bombones Corazón box','COSTA',10.90,50,'https://i.ibb.co/jz3RL2c/Chocolate-Costa-Bombones-Coraz-n.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('90 gr','Chocolate Bon O Bon Dulc90 gre de Leche pote','BON O BON',13.50,50,'https://i.ibb.co/31dVqtR/Chocolate-Bon-O-Bon-Dulce-de-Leche-pote.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('15 Gr','Chocolate Bon O Bon Dulce De Leche','BON O BON',1.00,50,'https://i.ibb.co/p0sjFsS/Chocolate-Bon-O-Bon-Dulce-De-Leche.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('22 gr','Chocolate Golpe Fresa','ARCOR',1.00,50,'https://i.ibb.co/gJjBXcn/Chocolate-Golpe-Fresa.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('53 gr','Bizcocho Bañado Chocman Doble Black','COSTA',1.00,50,'https://i.ibb.co/P5bdNtK/Bizcocho-Ba-ado-Chocman-Doble-Black.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('29 gr','Bizcocho Bañado Chocman Black','COSTA',1.00,50,'https://i.ibb.co/4p8W8kf/Bizcocho-Ba-ado-Chocman-Black.png',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('50 gr','La Iberica Chocolate Milky','LA IBERICA',4.40,50,'https://i.ibb.co/N9x591M/La-Iberica-Chocolate-Milky.webp',43);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('20 gr','Chocolate La Ibérica Mini Fondy Barra','LA IBERICA',2.30,50,'https://i.ibb.co/tsbnXFj/Chocolate-La-Ib-rica-Mini-Fondy-Barra.webp',43);


--GALLETAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('6 x 36gr','Sixpack Galleta Oreo Cookies&Cream','OREO',2.90,50,'https://i.ibb.co/8NYvzvY/Sixpack-Galleta-Oreo-Cookies-Cream.webp',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('6 x 36gr','Sixpack Galleta Oreo Chocolate','OREO',2.90,50,'https://i.ibb.co/0ytZBQH/Sixpack-Galleta-Oreo-Chocolate.webp',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('6 x 36 gr','Sixpack Galleta Choko Soda','FIELD',3.50,50,'https://i.ibb.co/F6sxDc2/Sixpack-Galleta-Choko-Soda.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('6 x 34 gr','Sixpack Galleta Gretel Costa','COSTA',2.90,50,'https://i.ibb.co/gFh4S3H/Sixpack-Galleta-Gretel-Costa.webp',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('6 x 36 gr','Sixpack Galleta Oreo Golden Vainilla' ,'OREO',2.90,50,'https://i.ibb.co/HptrkzG/Sixpack-Galleta-Oreo-Golden-Vainilla.webp',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('6x38 g','Sixpack Galleta Blackout','GN',2.00,50,'https://i.ibb.co/NsbxmKF/Sixpack-Galleta-Blackout.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('43.5 gr','Galleta Casino Black Trufa','VICTORIA',1.00,50,'https://i.ibb.co/c8SmXmD/Galleta-Casino-Black-Trufa.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('43.5 gr','Galleta Casino Black Rollo De Canela','VICTORIA',1.00,50,'https://i.ibb.co/qjkqBTS/Galleta-Casino-Black-Rollo-De-Canela.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 gr','Galleta Salmitas','SALMAS',5.00,50,'https://i.ibb.co/LJRQtGy/Galleta-Salmitas.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('20 und','Galleta Nubbe Agua Caja','SAN JORGE',6.90,50,'https://i.ibb.co/h9fK5t7/Galleta-Nubbe-Agua-Caja.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('126 gr','Galleta Oreo Pastel Rollo','OREO',2.70,50,'https://i.ibb.co/Wz2jCFc/Galleta-Oreo-Pastel-Rollo.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('78 gr','Wafer Bauducco Vainilla','BAUDUCCO',2.20,50,'https://i.ibb.co/wWFf9Lq/Wafer-Bauducco-Vainilla.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('78 gr','Wafer Bauducco Fresa','BAUDUCCO',2.20,50,'https://i.ibb.co/qRj03sh/Wafer-Bauducco-Fresa.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('78 gr','Wafer Bauducco Chocolate','BAUDUCCO',2.20,50,'https://i.ibb.co/hg19Dnw/Wafer-Bauducco-Chocolate.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('126 gr','Galletas De Maíz Salmas Granos y Semillas','SALMAS',8.00,50,'https://i.ibb.co/xszWjGW/Galletas-De-Ma-z-Salmas-Granos-y-Semillas.png',44);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('135 gr','Galletas Colombina Moments Chocolate','COLOMBINA',5.00,50,'https://i.ibb.co/nPPdXm4/Galletas-Colombina-Moments-Chocolate.png',44);


--GOLOSINAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('90 g','Gomitas Grissly Delfín','GRISSLY',3.20,50,'https://i.ibb.co/bPFCT3B/Gomitas-Grissly-Delf-n-90-g.jpg',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('30.6 gr','Chicle Trident Evup Mentcam','TRIDENT',2.90,50,'https://i.ibb.co/SdfXY8M/Chicle-Trident-Evup-Mentcam.jpg',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('30.6 gr','Chicle Trident Evup Yerbcam','TRIDENT',2.90,50,'https://i.ibb.co/qgP3GF0/Chicle-Trident-Evup-Yerbcam.jpg',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('8.5 gr','Chicle Trident 5S Yerba','TRIDENT',1.30,50,'https://i.ibb.co/df9VtDp/Chicle-Trident-Evup-Yerbcam.png',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('132 gr','Toffee Butter Toffee Surtidos Corazón','ARCOR',8.90,50,'https://i.ibb.co/MCNk39p/Toffee-Butter-Toffee-Surtidos-Coraz-n.png',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('28 gr','Caramelo Alka 2 Acido Cereza','ALKA',1.50,50,'https://i.ibb.co/Fn0HC69/Caramelo-Alka-2-Acido-Cereza.png',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('28 gr','Caramelo Alka 2 Acido Naranja','ALKA',1.50,50,'https://i.ibb.co/Q7gyzmb/Caramelo-Alka-2-Acido-Naranja.png',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('4.5 g','Marshmellows Olé Olé Bolsita 7 unid','OLE OLE',1.30,50,'https://i.ibb.co/JjL9Wz4/Marshmellows-Ol-Ol-Bolsita.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('145 g','Marshmellows Colombina Cilindro Blanco','COLOMBINA',4.00,50,'https://i.ibb.co/cY1sQG4/Marshmellows-Colombina-Cilindro-Blanco.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('90 g','Gomitas Trolli Hot Dog Bola','TROLLI',6.60,50,'https://i.ibb.co/8gdr7kK/Gomitas-Trolli-Hot-Dog-Bola.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('35 g','Gomitas Mogul Extreme Ácido Rollo','MOGUL',2.00,50,'https://i.ibb.co/hCDN1xz/Gomitas-Mogul-Extreme-cido-Rollo.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('12 g','Chupete Globo Pop Led Print','GLOBO POP',1.00,50,'https://i.ibb.co/BCG9L2v/Chupete-Globo-Pop-Led-Print.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Gomitas Mogul Pastilla Frutales','MOGUL',1.30,50,'https://i.ibb.co/RT2yQjF/Gomitas-Mogul-Pastilla-Frutales.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('15.6g','Caramelo Airheads Blue Raspberry','AIR HEADS',0.70,50,'https://i.ibb.co/VYr0QCn/Caramelo-Airheads-Blue-Raspberry.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('15.6 g','Caramelo Airheads Cherry' ,'AIR HEADS',0.70,50,'https://i.ibb.co/LhxqSWZ/Caramelo-Airheads-Cherry.webp',45);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('22 g','Chicle Aterralenguas Super Hiper Ácido' ,'SUPER ÁCIDO',1.30,50,'https://i.ibb.co/WW5y34w/Chicle-Aterralenguas-Super-Hiper-cido.jpg',45);


--FAMILIARES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('130 ml','Helado frio rico vainilla helado' 'DONOFRIO',4.00,50,'https://i.ibb.co/StX9gxw/Helado-frio-rico-vainilla-helado.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('216 ml','Helado Grand Prix Bombones','DONOFRIO',11.00,50,'https://i.ibb.co/3pFsw1N/Helado-Grand-Prix-Bombones.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('112 ml','Helado Donofrio Sandwich Vainilla','DONOFRIO',3.30,50,'https://i.ibb.co/8sqhryL/Helado-donofrio-sandwich-vainilla.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 L','Helado Donofrio Sandwich Vainilla','DONOFRIO',14.90,50,'https://i.ibb.co/k3VKT6C/Helado-Donofrio-Sandwich-Vainilla.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('920 ml','Helado Donofrio Peziduri Alfajor','DONOFRIO',14.90,50,'https://i.ibb.co/b1Pj4w0/Helado-Donofrio-Peziduri-Alfajor.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('75 ml','Helado Donofrio Sublime', 'DONOFRIO',2.80,50,'https://i.ibb.co/TMjbxzK/Helado-Donofrio-Sublime.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('930 ml','Helado Donofrio Peziduri Chocochips Cremoso','DONOFRIO',12.90,50,'https://i.ibb.co/bbFsRNC/Helado-Donofrio-Peziduri-Chocochips-Cremoso.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('930 ml','Helado Donofrio Peziduri Tricolor Cremoso','DONOFRIO',12.90,50,'https://i.ibb.co/ySWpdp1/Helado-Donofrio-Peziduri-Tricolor-Cremoso.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('930 ml','Helado Donofrio Peziduri Vainilla Cremoso','DONOFRIO',12.90,50,'https://i.ibb.co/HzqMPx7/Helado-Donofrio-Peziduri-Vainilla-Cremoso.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('920 ml','Helado Donofrio Peziduri Brownie','DONOFRIO',14.90,50,'https://i.ibb.co/znYnqXq/Helado-Donofrio-Peziduri-Brownie.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('89 ml','Helado Donofrio Sin Parar centro liq Cookie Brownie','DONOFRIO',4.60,50,'https://i.ibb.co/8xSCYwK/Helado-Donofrio-Sin-Parar-centro-liq-Cookie-Brownie.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('89 ml','Helado sin parar centro liquido cookies n cream','DONOFRIO',4.60,50,'https://i.ibb.co/8xSCYwK/Helado-Donofrio-Sin-Parar-centro-liq-Cookie-Brownie.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 lt','Helado Artika Premium Algarrobina','ARTIKA',12.90,50,'https://i.ibb.co/526XwGp/Helado-Artika-Premium-Algarrobina.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 L','Helado Artika Chocolate Con Pasta Pura De Cacao','ARTIKA',13.90,50,'https://i.ibb.co/DbrdRf1/Helado-Artika-Chocolate-Con-Pasta-Pura-De-Cacao.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 L','Helado Artika Chocochip','ARTIKA',10.90,50,'https://i.ibb.co/1shsP7C/Helado-Artika-Chocochip.png',46);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('170 ml','Helado Donofrio Sin Parar Lucuma','DORINA',4.00,50,'https://i.ibb.co/QC4QzXS/Helado-Donofrio-Sin-Parar-Lucuma.png',46);


--HIELO
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1.5 Kg','Hielo Iglú Bolsa','IGLÚ',3.90,50,'https://i.ibb.co/XswM5vb/Hielo-Igl-Bolsa.webp',47);


--HAMBURGUESA Y NUGGETS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('10 und','Nuggets de Pollo San Fernando Bolsa','SAN FERNANDO',4.50,50,'https://i.ibb.co/HG8mtHG/Nuggets-de-Pollo-San-Fernando-Bolsa.webp',48)
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('14 und','Hamburguesa de Pollo San Fernando La Super Rica','SAN FERNANDO',7.50,50,'https://i.ibb.co/X312qZr/Hamburguesa-de-Pollo-San-Fernando-La-Super-Rica.webp',48)
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('14 und','Hamburguesa de Carne San Fernando La Super','SAN FERNANDO',8.50,50,'https://i.ibb.co/sgqp43j/Hamburguesa-de-Carne-San-Fernando-La-Super.webp',48)
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('13 und','Nuggets Pechuga de Pollo Redondos Bolsa','REDONDOS',5.90,50,'https://i.ibb.co/N2dbL9B/Hamburguesa-de-Pollo-Redondos-Bolsa.webp',48)
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('14 und','Hamburguesa de Pollo Redondos Bolsa','REDONDOS',8.90,50,'https://i.ibb.co/nb3KMsF/Nuggets-Pechuga-de-Pollo-Redondos-Bolsa.webp',48)


--PARRILLA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id)VALUES('1 Unidad','Mechero Inflamable Braza','BRAZA',3.60,50,'https://i.ibb.co/sPNW2LV/Mechero-Inflamable-Braza.png',49);


--LIMPEZA DEL HOGAR
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Bolsa Notex morada implastico','QOLCA',2.00,50,'https://i.ibb.co/3Y8zJNq/Bolsa-Notex-morada-implastico.png',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Bolsa Notex verde medio ambiente','QOLCA',2.00,50,'https://i.ibb.co/mHKSDXC/Bolsa-Notex-verde-medio-ambiente.png',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('300 gr','Lavavajilla Ayudín Limón ','AYUDÍN',2.90,50,'https://i.ibb.co/ySJc3y3/Lavavajilla-Ayud-n-Lim-n.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('300 ml','Quita Manchas Sapolio Color','SAPOLIO',1.80,50,'https://i.ibb.co/CmCsvgG/Quita-Manchas-Sapolio-Colo.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 ml','Sacagrasa Sapolio Limón ','SAPOLIO',3.00,50,'https://i.ibb.co/0Kw3Nf0/Sacagrasa-Sapolio-Lim-n.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('3 und','Paño Yes Azul 3 und','YES',3.50,50,'https://i.ibb.co/s1yNsvK/Pa-o-Yes-Azul.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('3 und','Paño Yes Rosado 3 und ','YES',3.50,50,'https://i.ibb.co/4NWmZpb/Pa-o-Yes-Rosado.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('360 ml','Suavizante Downy Floral','DOWNY',4.20,50,'https://i.ibb.co/jrYNzmZ/Suavizante-Downy-Floral.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('450 g','Detergente Sapolio Limón','SAPOLIO',2.90,50,'https://i.ibb.co/bbQ20RK/Detergente-Sapolio-Lim-n.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('3 und','Esponja Salvauña Verde Sapolio Vajilla 3 und','SAPOLIO',2.90,50,'https://i.ibb.co/rwpDjSh/Esponja-Salvau-a-Verde-Sapolio-Vajilla.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('200 und','Servilletas Elite Cortadas 1 pqt','ELITE',1.60,50,'https://i.ibb.co/2dCMsDt/Servilletas-Elite-Cortadas-1-pqt.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('4 und','Papel Higiénico Suave Cuidado Completo 4 und' ,'SUAVE',4.50,50,'https://i.ibb.co/kx2pg2F/Papel-Higi-nico-Suave-Cuidado-Completo.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('2 rollos','Papel Higiénico Suave Cuidado Completo 2 Rollos','SUAVE',3.00,50,'https://i.ibb.co/ZM1ThZp/Papel-Higi-nico-Suave-Cuidado-Completo-2-Rollos.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('900 ml','Limpia Todo Bebé Sapolio','SAPOLIO',3.50,50,'https://i.ibb.co/0mr97WT/Limpia-Todo-Beb-Sapolio.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Papel Toalla Megarollo Nova ','NOVA',2.90,50,'https://i.ibb.co/YTJkwGz/Papel-Toalla-Megarollo-Nova.webp',50);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('450 g','Detergente Floral Sapolio ','SAPOLIO',2.90,50,'https://i.ibb.co/wJH3NQP/Detergente-Floral-Sapolio.webp',50);


--CUIDADOS PERSONAL
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Mascarilla Respirador KN95 Al-Shields','AL-SHIELDS',2.00,50,'https://i.ibb.co/GkjDB2Z/Mascarilla-Respirador-KN95-Al-Shields.png',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('48 und','Toallitas Humedas Fisher Price','FISHER PRICE',4.90,50,'https://i.ibb.co/WnLBkqC/Toallitas-Humedas-Fisher-Price.png',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('25 und','Toallitas Húmedas Zaidman','AYUDÍN',4.90,50,'https://i.ibb.co/HCXRpNs/Toallitas-H-medas-Zaidman.png',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('500 ml','Alcohol 96º Vic ','VIC',8.50,50,'https://i.ibb.co/gbYWrwL/Alcohol-96-Vic.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('45 ml','Shampoo Sedal Ceramidas  ','SEDAL',1.30,50,'https://i.ibb.co/Gxd5p66/Shampoo-Sedal-Ceramidas.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Preservativo Five Steel + Lubricante Extra 1 und ','FIVE',7.90,50,'https://i.ibb.co/yYsLbNs/Preservativo-Five-Steel-Lubricante-Extra.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Preservativo Five Skin + Lubricante Extra 1 und ','FIVE',7.90,50,'https://i.ibb.co/0237RHB/Preservativo-Five-Skin-Lubricante-Extra.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Preservativo Five Original 1 und','FIVE',6.50,50,'https://i.ibb.co/9bKcVjL/Preservativo-Five-Original.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('355 ml','Alcohol en Gel Avant Garde Nc Ty','AVANT GARDE',9.90,50,'https://i.ibb.co/2KkCMm6/Alcohol-en-Gel-Avant-Garde-Nc-Ty.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('380 ml','Alcohol en Gel Aval Amazon','AVAL',14.90,50,'https://i.ibb.co/QNz3xcX/Alcohol-en-Gel-Aval-Amazon.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Mascarilla De Tela Perú Roja Franja Blanca Niño ','QOLCA',11.90,50,'https://i.ibb.co/H20wD7t/Mascarilla-De-Tela-Per-Roja-Franja-Blanca-Ni-o.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Mascarilla De Tela Perú Blanca Franja Roja Niño ','QOLCA',11.90,50,'https://i.ibb.co/jJSLLnT/Mascarilla-De-Tela-Per-Blanca-Franja-Roja-Ni-o.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Protector Facial Vinifan Mediano','VINIFAN',2.90,50,'https://i.ibb.co/BwnJLRK/Protector-Facial-Vinifan-Mediano.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('80 und','Toallitas húmedas Huggies Classic','HUGGIES',6.50,50,'https://i.ibb.co/pR5Lqqq/Toallitas-h-medas-Huggies-Classic.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('60 ml','Alcohol en Gel Aval Natural ','AVAL',3.90,50,'https://i.ibb.co/qCFKrbc/Alcohol-en-Gel-Aval-Natural.webp',51);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('25 ml','Shampoo Savital Multivitaminas  ','SAVITAL',1.50,50,'https://i.ibb.co/JH3nfwD/Shampoo-Savital-Multivitaminas.webp',51);


--ELECTRONICOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Cable Audio Auxiliar Usams Negro ','USAMS',22.90,50,'https://i.ibb.co/zFX8FG6/Cable-Audio-Auxiliar-Usams-Negro.webp',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('2 und','Pila Duracell Cb AAA','DURACELL',6.90,50,'https://i.ibb.co/0jVnW28/Pila-Duracell-Cb-AAA.webp',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('2 und','Pila Duracell AA','DURACELL',6.90,50,'https://i.ibb.co/DLvgq6k/Pila-Duracell-AA.webp',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Cargador Pared Fiddler ','FIDDLER',12.90,50,'https://i.ibb.co/ZKFRFh2/Cargador-Pared-Fiddle.webp',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Audífonos Coby con Micrófono CE103  ','COBY',1.90,50,'https://i.ibb.co/4pBCyJ8/Aud-fonos-Coby-con-Micr-fono-CE103.webp',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Audífonos Coby con Micrófono CE101/BK  ','COBY',10.90,50,'https://i.ibb.co/3f09Ys1/Aud-fonos-Coby-con-Micr-fono-CE101-BK.webp',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('1 und','Audífonos Coby con Micrófono CE103 Rosado  ','COBY',10.90,50,'https://i.ibb.co/LgLX6Jv/Aud-fonos-Coby-con-Micr-fono-CE103-Rosado.webp',52);


--MASCOTAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('85 gr','Comida de Gato Ricocat Pouch Trocitos en Salsa Adultos Sabor Pollo ','RICOCAT',3.50,50,'https://i.ibb.co/5W39fXk/Comida-de-Gato-Ricocat-Pouch-Trocitos-de-Carne-En.png',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('85 gr','Comida de Gato Ricocat Pouch Trocitos de Carne En Salsa ','RICOCAT',3.50,50,'https://i.ibb.co/Y2QyNrB/Comida-de-Gato-Ricocat-Pouch-Trocitos-en-Salsa.png',52);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES('85 gr','Comida de Perro Ricocan Pouch Trocitos en Salsa','RICOCAT',3.50,50,'https://i.ibb.co/5BZRfvt/Comida-de-Perro-Ricocan-Pouch-Trocitos-en-Salsa.png',52);






