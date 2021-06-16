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

--AQUIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII

--AGUAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/ZG05yHY/1-Agua-Cielo-Alcalina.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/gb8QQ7w/2-Agua-Cielo-Sin-Gas-Caja.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/DVNV0J9/3-Agua-Embotellada-Cielo-sin-Gas-Bid-n.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/w6Crx0S/4-Agua-Embotellada-Cielo-sin-Gas.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/sHpCb7C/5-Agua-Embotellada-Mineral-San-Mateo-sin-Gas.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/6BpjT4C/6-Agua-Embotellada-San-Luis-sin-Gas-Bid-n.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/QMj0L8g/7-Agua-Embotellada-San-Luis-sin-Gas.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/DQp9B6m/8-Agua-Glacial.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/xLfM5bj/9-Agua-Saborizada-Aquarius-Manzana.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/Fx5n3qL/10-Agua-Saborizada-Aquarius-Pera.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/wyVzc5N/11-Agua-Saborizada-Frutaris-Frutas-C-tricas.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/8m37Tp4/12-Agua-Saborizada-Frutaris-Frutas-C-tricas.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/tYRcz8V/13-Agua-Saborizada-H2-OH-Limoneto.webp',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/PcgSLBG/14-Agua-San-Luis-con-Gas-2-5-Lt.png',12);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/kBMMgNB/15-Agua-T-nica-Backus.webp',12);

-- ( 0, 'AGUA CIELO ALCALINA','650 ml','CIELO',1.50,50);
-- ( 0, 'AGUA CIELO SIN GAS CAJA','20 Lt','CIELO',22.90,50);
-- ( 0, 'AGUA EMBOTELLADA CIELO SIN GAS BIDÓN','7 Lt','CIELO',8.50,50);
-- ( 0, 'AGUA EMBOTELLADA CIELO SIN GAS','1 Lt','CIELO',2.40,50);
-- ( 0, 'AGUA EMBOTELLADA MINERAL SAN MATEO SIN GAS','2.5 Lt','SAN MATEO',4.40,50);
-- ( 0, 'AGUA EMBOTELLADA SAN LUIS SIN GAS BIDÓN','7 Lt','CIELO',10.90,50);
-- ( 0, 'AGUA EMBOTELLADA SAN LUIS SIN GAS','2.5 Lt','SAN LUIS',4.00,50);
-- ( 0, 'AGUA GLACIAL ','630 ml','GLACIAL',1.30,50);
-- ( 0, 'AGUA SABORIZADA AQUARIUS MANZANA','600 ml','AQUARIUS',2.20,50);
-- ( 0, 'AGUA SABORIZADA AQUARIUS PERA','600 ml','AQUARIUS',2.20,50);
-- ( 0, 'AGUA SABORIZADA FRUTARIS FRUTAS CÍTRICAS','3 Lt','FRUTARIS ',4.50,50);
-- ( 0, 'AGUA SABORIZADA FRUTARIS FRUTAS CÍTRICAS','500 ml','FRUTARIS',1.20,50);
-- ( 0, 'AGUA SABORIZADA H2OH LIMONETO ','500 ml','LIMONETO ',2.00,50);
-- ( 0, 'AGUA SAN LUIS CON GAS','2.5 Lt','SAN LUIS',4.00,50);
-- ( 0, 'AGUA TÓNICA BACKUS','2 Lt','BACKUS',7.90,50);


--ENERGIZANTES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/GdRpgpy/1-Bebida-Energizante-Monster-Energy.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/NNYxtM7/2-Bebida-Energizante-Monster-Energy-Ultra.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/DLfXCxy/3-Bebida-Energizante-Red-Bull-Sugar-Free.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/m82Gg3j/4-Bebida-Energizante-Red-Bull.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/6F9PqGm/5-Bebida-Energizante-Red-Bull.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/F3qb3Bj/6-Energizante-220v-Original.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/cyh899R/7-Energizante-Red-Bull-Four-Pack.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/7rJ6CkW/8-Energizante-Red-Bull-Tropical-Edition.png',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/BsG4hg8/9-Energizante-Volt-Ginseng.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/zVjnTY5/10-Energizante-Volt-Maca.webp',13);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/X8CP50L/11-Energizante-Volt-Pink.jpg',13);

-- ( 0, 'BEBIDA ENERGIZANTE MONSTER ENERGY','473 ml','MONSTER',8.50,50);
-- ( 0, 'BEBIDA ENERGIZANTE MONSTER ENERGY ULTRA','473 ml','MONSTER',8.50,50);
-- ( 0, 'BEBIDA ENERGIZANTE RED BULL SUGAR FREE','250 ml','RED BULL',7.50,50);
-- ( 0, 'BEBIDA ENERGIZANTE RED BULL','355 ml','RED BULL',9.50,50);
-- ( 0, 'BEBIDA ENERGIZANTE RED BULL','250 ml','RED BULL',7.50,50);
-- ( 0, 'ENERGIZANTE 220V ORIGINAL','450 ml','220V',2.20,50);
-- ( 0, 'ENERGIZANTE RED BULL FOUR PACK','250 ml','RED BULL',25.90,50);
-- ( 0, 'ENERGIZANTE RED BULL TROPICAL EDITION','250 ml','RED BULL',7.50,50);
-- ( 0, 'ENERGIZANTE VOLT GINSENG','300 ml','VOLT',2.50,50);
-- ( 0, 'ENERGIZANTE VOLT MACA','300 ml','VOLT',2.50,50);
-- ( 0, 'ENERGIZANTE VOLT PINK','300 ml','VOLT',2.50,50);


--GASEOSAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/MgthhZH/1-Pack-06-unid-Gaseosa-Inka-Kola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/vx1kXHC/2-Pack-06-unid-Gaseosa-Coca-Cola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/B3Mrj2m/3-Gaseosa-Inca-Kola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/HPGQRKR/4-Gaseosa-Fanta-Kola-Inglesa.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/tL2tkzr/5-Gaseosa-Coca-Cola.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/59jxMvz/6-Gaseosa-Guaran-Camu-Camu.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/jTRfzDJ/7-Gaseosa-Triple-Kola-Pet.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/9tQyYSv/8-Gaseosa-Triple-Kola-Pet.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/MpH0p7d/9-Combo-01-Pepsi-3-L-01-Concordia-Pi-a-3-L.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/nck9sgw/10-Bebida-Carbonatada-Fizzery-Ginger-Ale-cero.webp',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/MSH0vbB/11-Gaseosa-Concordia-Pi-a-Pet.webp',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/LQG3Z5j/12-Gaseosa-Coca-Cola-Sin-Azucar.png',14);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/s6x82mQ/13-Gaseosa-Inca-Kola-Coca-Cola-Twopack-3-Lt.webp',14);

-- ( 0, 'PACK 06 UNID GASEOSA INKA KOLA SIN AZUCAR','500 ml','INCA KOLA',11.50,50);
-- ( 0, 'PACK 06 UNID GASEOSA COCA COLA SIN AZUCAR ','500 ml','COCA COLA',11.50,50);
-- ( 0, 'GASEOSA COCA COLA ','1 Lt','COCA COLA',4.60,50);
-- ( 0, 'PACK 06 UNID GASEOSA INKA KOLA','500 ml','INKA KOLA',11.50,50);
-- ( 0, 'PACK 06 UNID GASEOSA COCA COLA','500 ml','COCA COLA',11.50,50);
-- ( 0, 'GASEOSA INCA KOLA ','2.25 Lt','INKA KOLA',8.90,50);
-- ( 0, 'GASEOSA FANTA KOLA INGLESA ','500 ml','FANTA',8.90,50);
-- ( 0, 'GASEOSA COCA COLA ','3 Lt','COCA COLA',11.90,50);
-- ( 0, 'GASEOSA GUARANÁ CAMU CAMU ','450 ml','GUARANÁ',1.90,50);
-- ( 0, 'GASEOSA TRIPLE KOLA PET ',' 3 Lt','TRIPLE KOLA',5.00,50);
-- ( 0, 'GASEOSA TRIPLE KOLA PET ','500 ml','TRIPLE KOLA',1.20,50);
-- ( 0, 'COMBO 01 PEPSI 3 L + 01 CONCORDIA PIÑA 3 L','3 L','PEPSI',8.90,50);
-- ( 0, 'BEBIDA CARBONATADA FIZZERY GINGER ALE CERO  ','1.5 Lt','FIZZERY',5.00,50);
-- ( 0, 'GASEOSA CONCORDIA PIÑA PET ','3 Lt','CONCORDIA',6.00,50);
-- ( 0, 'GASEOSA COCA COLA SIN AZUCAR','500 ml','COCA COLA',2.50,50);
-- ( 0, 'GASEOSA INCA KOLA + COCA COLA TWOPACK 3 LT','3 Lt','COCA COLA',19.90,50);



--ISOTONICOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/BZ9cvG0/1-Rehidratante-Powerade-ION4.png',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/sFwVwdk/2-Rehidratante-Sporade-Tropical-Tapa-Plana.webp',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/VYx7dmF/3-Rehidratante-Gatorade-Apple-Ice.png',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/qyhsXyL/4-Rehidratante-Sporade-Mandarina-Tapa-Plana.webp',15);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/jzn4k68/5-Rehidratante-Gatorade-Tropical-Fruit.png',15);

-- ( 0, 'REHIDRATANTE POWERADE ION4','1 LT','POWERADE',4.50,50);
-- ( 0, 'REHIDRATANTE GATORADE TROPICAL FRUIT ','500 ML','GATORADE',3.00,50);
-- ( 0, 'REHIDRATANTE GATORADE APPLE ICE ','500 ML','GATORADE',3.00,50);
-- ( 0, 'REHIDRATANTE SPORADE MANDARINA TAPA PLANA','500 ML','SPORADE',2.50,50);
-- ( 0, 'REHIDRATANTE SPORADE TROPICAL TAPA PLANA ','500 ML','SPORADE',2.50,50);

--JUGOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/4Rr87nN/1-Chicha-Morada-Frugos-Pet.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/59h44b3/2-Chicha-Morada-Frugos-Pet.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/GTgGGbw/3-Jugo-Frugos-Fresh-Naranja.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/Q66LZ47/4-Jugo-Frugos-Fresh-Fruit-Punch.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/pK0GdQz/5-Jugo-Frugos-Del-Valle-Mango.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/W5q2kN6/6-Jugo-Frugos-Del-Valle-Durazno.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/44pZSny/7-Bebida-Gloria-Naranja-Slim.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/D59Bxhw/8-Bebida-Gloria-Durazno-Slim.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/kJSDFxg/9-Jugo-Frugos-del-Valle-Fresh-Naranja.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/WVZf4bx/10-Refresco-Naturale-Agua-de-Pi-a.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/fq8fx7y/11-Jugo-Frugos-Naranja.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/9G3ppPV/12-Jugo-Cifrut-Fruit-Punch.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/qjFnWqk/13-Jugo-Cifrut-Citrus-Punch.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/5WKJtLj/14-Jugo-Pulp-Mango-Tetra-Pack.webp',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/c8kkwFR/15-Jugo-Frugos-del-Valle-Durazno.png',16);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/p0gRq2c/16-Jugo-Frugos-Durazno-Caja.png',16);

-- ( 0, 'CHICHA MORADA FRUGOS PET','1 Lt','FRUGOS',5.00,50);
-- ( 0, 'CHICHA MORADA FRUGOS PET ','300 ml','FRUGOS',1.70,50);
-- ( 0, 'JUGO FRUGOS FRESH NARANJA ','1.5 Lt','FRUGOS',3.90,50);
-- ( 0, 'JUGO FRUGOS FRESH FRUIT PUNCH ','500 ml','FRUGOS',1.30,50);
-- ( 0, 'JUGO FRUGOS DEL VALLE MANGO ','235 ml','FRUGOS',1.80,50);
-- ( 0, 'JUGO FRUGOS DEL VALLE DURAZNO ','235 ml','FRUGOS',1.30,50);
-- ( 0, 'BEBIDA GLORIA NARANJA SLIM','1 Lt','GLORIA',4.70,50);
-- ( 0, 'BEBIDA GLORIA DURAZNO SLIM  ','1 Lt','GLORIA',4.70,50);
-- ( 0, 'JUGO FRUGOS DEL VALLE FRESH NARANJA','500 ml','FRUGOS',1.30,50);
-- ( 0, 'REFRESCO NATURALE AGUA DE PIÑA ','500 ml','NATURALE',3.00,50);
-- ( 0, 'JUGO FRUGOS NARANJA  ','1 Lt','FRUGOS',5.00,50);
-- ( 0, 'JUGO CIFRUT FRUIT PUNCH','1.5 Lt','CIFRUT',2.50,50);
-- ( 0, 'JUGO CIFRUT CITRUS PUNCH ','1.5 Lt','CIFRUT',2.50,50);
-- ( 0, 'JUGO PULP MANGO TETRA PACK ','1 Lt','PULP',4.70,50);
-- ( 0, 'JUGO FRUGOS DEL VALLE DURAZNO ','300 ml','FRUGOS',1.90,50);
-- ( 0, 'JUGO FRUGOS DURAZNO CAJA ','1 Lt','FRUGOS',5.00,50);

--NUTRICIONALES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/88zxJSH/1-T-Lipton-Durazno-Pet.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/xCjLtXN/2-Bebida-Bio-Ar-ndano.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/TT01ngg/3-Bebida-Sappe-Aloe-Vera-Manzana.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/3YBKQ7x/4-Bebida-Bio-Camu-Camu.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/tDwv5Hd/5-T-Free-Tea-Lim-n.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/ZKjRj1v/6-T-Free-Tea-Lim-n-light-vidrio.webp',17);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'https://i.ibb.co/BBp0bz4/7-Bebida-Sappe-Aloe-Vera-Uva.webp',17);

-- ( 0, 'TÉ LIPTON DURAZNO PET','400 ml','LIPTON',2.50,50);
-- ( 0, 'BEBIDA BIO ARÁNDANO','300 ml','BIO',3.20,50);
-- ( 0, 'BEBIDA SAPPE ALOE VERA MANZANA','300 ml','SAPPE',4.50,50);
-- ( 0, 'BEBIDA BIO CAMU CAMU','300 ml','BIO',3.20,50);
-- ( 0, 'TÉ FREE TEA LIMÓN','450 ml','FREE TEA',2.50,50);
-- ( 0, 'TÉ FREE TEA LIMÓN LIGHT VIDRIO','450 ml','FREE TEA',2.50,50);
-- ( 0, 'BEBIDA SAPPE ALOE VERA UVA','300 ml','FREE TEA',4.50,50);

--EMPANADAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',18);

-- https://i.ibb.co/3S10mvt/Combo-01-empanada-de-pollo-01-empanada-de-carne-01-pepsi-355-ml.png
-- https://i.ibb.co/vcpSXL8/Combo-03-empanadas-de-carne-03-empanadas-de-pollo-01-Coca-Cola-1-L.png
-- https://i.ibb.co/RTBgWhb/Combo-03-empanadas-de-pollo-02-empanadas-de-carne-01-Pepsi-1-L.png
-- https://i.ibb.co/wLcYRRg/Combo-04-Empanadas-de-Carne-Pepsi-1-L.png
-- https://i.ibb.co/R3rDdJq/Combo-04-Empanadas-Mixta-1-Pepsi-1-L.png
-- https://i.ibb.co/SB2h9dx/Combo-04-Empanadas-Pollo-1-Pepsi-1-L.png
-- https://i.ibb.co/TKpzdTF/Combo-06-Empanadas-de-Carne-01-Coca-Cola-1-L.png
-- https://i.ibb.co/LnDG4qM/Combo-06-Empanadas-de-Pollo-01-Coca-Cola-1-L.png
-- https://i.ibb.co/LnDG4qM/Combo-06-Empanadas-de-Pollo-01-Coca-Cola-1-L.png
-- https://i.ibb.co/MhcJ09z/Empanada-Aj-de-Gallina-Tambo.png
-- https://i.ibb.co/jRW6rRM/Empanada-de-Carne-Tambo.webp
-- https://i.ibb.co/74PdggP/Empanada-de-Pollo-Tambo.webp
-- https://i.ibb.co/gJ9VyJ3/Empanada-Mixta-Tambo.webp

-- ( 0, 'Combo 03 empanadas de carne + 03 empanadas de pollo + 01 Coca Cola 1 L','3 unidades','QOLCA',14.90,50);
-- ( 0, 'Combo 04 Empanadas de Carne + Pepsi 1 L','4 unidades','QOLCA',8.90,50);
-- ( 0, 'Combo 06 Empanadas de Pollo + 01 Coca Cola 1L','6 unidades','QOLCA',14.90,50);
-- ( 0, ' Empanada de Pollo Tambo','1 unidad','QOLCA',2.50,50);
-- ( 0, ' Combo 06 Empanadas Mixtas + 01 Coca Cola 1L ','6 unidades','QOLCA',14.90,50);
-- ( 0, ' Combo 06 Empanadas de Carne + 01 Coca Cola 1L','6 unidades','QOLCA',14.90,50);
-- ( 0, ' Combo 03 empanadas de pollo + 02 empanadas de carne + 01 Pepsi 1L ','3 unidades','QOLCA',16.10,50);
-- ( 0, ' Combo 01 empanada de pollo + 01 empanada de carne + 01 pepsi 355 ml','1 unidad','UNIVERSAL',6.50,50);
-- ( 0, ' Combo 04 Empanadas Mixta + 1 Pepsi 1 L','4 unidades','QOLCA',8.90,50);
-- ( 0, ' Combo 04 Empanadas Pollo + 1 Pepsi 1 L ','4 unidades','QOLCA',8.90,50);
-- ( 0, ' Empanada Ají de Gallina Tambo','1 unidad','QOLCA',3.50,50);
-- ( 0, ' Empanada Mixta Tambo ','1 unidad','QOLCA',2.50,50);
-- ( 0, 'Empanada de Carne Tambo','1 unidad','QOLCA',2.50,50);

--ENROLLADOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',19);

-- https://i.ibb.co/0jgb64P/Combo-01-Enrollado-de-Pollo-Cedro-01-Enrollado-de-Lech-n-Cedro-01-Pepsi-1-L.png
-- https://i.ibb.co/tDksZ56/Combo-Enrollado-de-Jam-n-y-Queso-Pepsi-1-L.png
-- https://i.ibb.co/YNKCD3m/Combo-Enrollado-de-Lechon-Cedro-Pepsi-1-L.png
-- https://i.ibb.co/42Xrj6r/Combo-Enrollado-de-Pollo-Cedro-Pepsi-1-L.png
-- https://i.ibb.co/SfTdKVY/Enrollado-de-Jam-n-y-Queso-El-Cedro.png
-- https://i.ibb.co/pZjXvmh/Enrollado-de-Lech-n-El-Cedro.png
-- https://i.ibb.co/DbdsPN8/Enrollado-de-Pollo-El-Cedro.png
-- https://i.ibb.co/D9kXLXR/Enrollado-De-Pollo-Jamon-Queso-Tambo.png

-- ( 0, 'Combo 01 Enrollado de Pollo Cedro + 01 Enrollado de Lechón Cedro + 01 Pepsi 1L','2 unidades','QOLCA',14.90,50);
-- ( 0, 'Enrollado De Pollo Jamon Queso Qolca','1 unidad','QOLCA',6.50,50);
-- ( 0, 'Combo Enrollado de Jamón y Queso + Pepsi 1L','2 unidades','QOLCA',14.50,50);
-- ( 0, 'Combo Enrollado de Lechon Cedro + Pepsi 1 L','2 unidades','QOLCA',14.50,50);
-- ( 0, 'Combo Enrollado de Pollo Cedro + Pepsi 1 L ','2 unidades','QOLCA',14.50,50);
-- ( 0, 'Enrollado de Jamón y Queso El Cedro','3 unidades','EL CEDRO',7.50,50);
-- ( 0, 'Enrollado de Pollo El Cedro ','1 unidad','EL CEDRO',16.10,50);
-- ( 0, 'Enrollado de Lechón El Cedro','1 unidad','EL CEDRO',6.50,50);


--PIZZA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',20);

-- https://i.ibb.co/P6mXpPp/Combo-01-Pizza-Familiar-Americana-01-Pepsi-1-L.png
-- https://i.ibb.co/KxsR126/Combo-01-Pizza-Familiar-Americana-01-Pizza-Familiar-Carnivora-01-Pepsi-1-L.png
-- https://i.ibb.co/cFZHJjc/Combo-01-Pizza-Familiar-Americana-01-Sixpack-Budweiser-296ml.png
-- https://i.ibb.co/k6YVqkK/Combo-01-Pizza-Familiar-Carnivora-01-Pepsi-1-L.png
-- https://i.ibb.co/9ZwJW0Q/Combo-02-Pizzas-Americana-Familiar-01-Pepsi-1-L.png
-- https://i.ibb.co/gZQ2bcp/Combo-Pizza-Carnivora-Americana-Helado-Chocochip-930-ml.png
-- https://i.ibb.co/9r2PbtF/Combo-Pizza-Familiar-Americana-Helado-Chocochip-930-ml.png
-- https://i.ibb.co/RG8fY5B/Pizza-caliente-familiar-Americana.png

--  ( 0, 'Combo 02 Pizzas Americana Familiar + 01 Pepsi 1 L','2 unidades','QOLCA',19.90,50);
--  ( 0, 'Pizza caliente familiar Americana QOLCA','1 unidad','QOLCA',11.90,50);
--  ( 0, 'Combo 01 Pizza Familiar Carnivora + 01 Pepsi 1L','1 unidad','QOLCA',13.90,50);
--  ( 0, 'Combo 01 Pizza Familiar Americana + 01 Pepsi 1L','1 unidad','QOLCA',12.90,50);
--  ( 0, 'Combo 01 Pizza Familiar Americana + 01 Sixpack Budweiser 296ml','1 unidad','QOLCA',35.80,50);
--  ( 0, 'Combo 01 Pizza Familiar Americana + 01 Pizza Familiar Carnivora + 01 Pepsi 1L','1 unidad','QOLCA',25.90,50);
--  ( 0, 'Combo Pizza Carnivora Americana + Helado Chocochip 930 ml','1 unidad','QOLCA',22.90,50);
--  ( 0, 'Combo Pizza Familiar Americana + Helado Chocochip 930 ml','1 unidad','QOLCA',19.90,50);

--PLATOS PREPARADOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','QOLCA','Papa Rellena',3.90,50,'https://i.ibb.co/vLWzz2W/1006305.png',21);

--POLLOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('2 unidades','QOLCA','Combo 02 Pollos Rostizados + 02 Inka Kola 1 L',33.90,50,'https://i.ibb.co/sCcHnGb/Combo-02-Pollos-Rostizados-Tambo-02-Inka-Kola-1-L.png',22);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1 unidad','QOLCA','Pollo Rostizado',19.90,50,'https://i.ibb.co/ts6f3kB/Pollo-Rostizado.webp',22);


--POSTRES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',23);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',23);

-- https://i.ibb.co/rQtWgLp/Combo-02-Porci-n-Torta-Chocolate.png
-- https://i.ibb.co/CJw7FRq/Combo-02-Porci-n-Torta-Helada.png
-- https://i.ibb.co/X8fqbRM/Combo-02-Porci-n-Torta-Tres-leches.png
-- https://i.ibb.co/9VJ1zsh/Torta-de-Chocolate.webp
-- https://i.ibb.co/FHtDkjz/Torta-Helada.webp
-- https://i.ibb.co/vj07xdF/Tres-Leches.png

-- ( 0, 'Combo 02 Porción Torta Chocolate','02 Porción','QOLCA',5.00,50);
-- ( 0, 'Combo 02 Porción Torta Tres leches','02 Porción','QOLCA',5.00,50);
-- ( 0, 'Combo 02 Porción Torta Helada','02 Porción','QOLCA',5.00,50);
-- ( 0, 'Tres Leches','01 Porción','QOLCA',3.90,50);
-- ( 0, 'Torta Helada','01 Porción','QOLCA',3.50,50);
-- ( 0, 'Tres Leches','01 Porción','QOLCA',3.90,50);

--TRIPLES Y SANDWICHES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',24);

-- https://i.ibb.co/Rg4bG7z/Combo-02-Choriburguer-01-Pepsi-1-L-01-Papas-Kona-Crema-y-Cebolla-x-100-g.png
-- https://i.ibb.co/2vrrf4V/Combo-02-Choriburguer-01-Pepsi-1-L-01-Papas-Kona-Original-x-100-g.png
-- https://i.ibb.co/x5d8kMr/Combo-02-Choriburguer-01-Pepsi-1-L-01-Papas-Kona-Queso-x-100-g.png
-- https://i.ibb.co/L5zrsQB/Combo-02-Hamburguesa-de-Pollo-01-Pepsi-1-L-01-Papas-Kona-Crema-y.png
-- https://i.ibb.co/VD7jCv4/Combo-02-Hamburguesa-de-Pollo-01-Pepsi-1-L-01-Papas-Kona-Original-x-100-g.png
-- https://i.ibb.co/cNgHLH8/Combo-02-Hamburguesa-de-Pollo-01-Pepsi-1-L-01-Papas-Kona-Queso-x-100-g.png
-- https://i.ibb.co/jwrs2ZP/Hamburguesa-Parrillera.webp
-- https://i.ibb.co/6vSShyM/Triple-de-Jamon-Queso-y-Pollo.webp

-- ( 0, 'Hamburguesa Parrillera' ,'1 unidad','QOLCA',5.90,50);
-- ( 0, 'Triple de Jamon Queso y Pollo','1 unidad','QOLCA',4.50,50);
-- ( 0, 'Combo 02 Choriburguer + 01 Pepsi 1 L + 01 Papas Kona Queso x 100 g',' 2 unidades','QOLCA',12.90,50);
-- ( 0, 'Combo 02 Choriburguer + 01 Pepsi 1 L + 01 Papas Kona Crema y Cebolla x 100 g','2 unidades','QOLCA',12.90,50);
-- ( 0, 'Combo 02 Choriburguer + 01 Pepsi 1 L + 01 Papas Kona Original x 100 g' ,'2 unidades','QOLCA',12.90,50);
-- ( 0, 'Combo 02 Hamburguesa de Pollo + 01 Pepsi 1 L + 01 Papas Kona Queso x 100 g','2 unidades','QOLCA',12.90,50);
-- ( 0, 'Combo 02 Hamburguesa de Pollo + 01 Pepsi 1 L + 01 Papas Kona Crema ',' 2 unidades','QOLCA',12.90,50);
-- ( 0, 'Combo 02 Hamburguesa de Pollo + 01 Pepsi 1 L + 01 Papas Kona Original x 100 g','2 unidades','QOLCA',12.90,50);


--BASICOS PARA LA DESPENSA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',25);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',25);



--ALIMENTOS EN CONSERVA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',26);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('','','',,50,'',26);

--CREMAS

--POSTRES Y REPOSTERIA

--ALIMENTOS DE BEBE

--CAMOTE CHIFLES Y YUCAS

--FRUTOS SECOS

--HABAS Y MANY

--PAPAS EMBOLSADAS

--PAPAS ENVASADAS

--PIQUEOS MIXTOS

--TORTILLAS Y MAIZ

--BOCADITOS DULCES

--BOCADITOS SALADOS

--PANES

--PANETONES

--EMBUTIDOS

--LACTEOS

--CHOCOLATERIA

--GALLETAS

--GOLOSINAS

--FAMILIARES

--MULTIPACKS

--HIELO

--HAMBURGUESA Y NUGGETS

--PARRILLA

--LIMPEZA DEL HOGAR

--CUIDADOS PERSONAL

--ELECTRONICOS

--MASCOTAS








