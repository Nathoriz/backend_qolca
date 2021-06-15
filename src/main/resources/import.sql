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


INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','DOS MADEROS','RON DOS MADEROS AÑEJOS',18.90,50,'https://i.ibb.co/426CCHg/1-Ron-Dos-Maderos-A-ejo.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250ml','CARTAVIO','RON CARTAVIO BLANCO',8.90,50,'https://i.ibb.co/JQVTmRD/2-Ron-Cartavio-Blanco.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','CARTAVIO','RON CARTAVIO DORADO SUPERIOR',8.90,50,' https://i.ibb.co/CsjpyJ5/3-Ron-Cartavio-Dorado-Superior.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1Lt','CARTAVIO','Ron Cartavio Selecto 5 Años',33.00,50,'https://i.ibb.co/TYfYkHs/4-Ron-Cartavio-Selecto-5-A-os.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('71Lt','KINGSTON','Ron Kingston Gold',43.90,50,'https://i.ibb.co/Tw4B04q/5-Ron-Kingston-Gold-1-L.jpg',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('7750ml','KINGSTON','Ron Kingston Gold',27.90,50,'https://i.ibb.co/mJxqh82/6-Ron-Kingston-Gold-750.jpg',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','CARÚPANO','Ron Carúpano Extra',21.90,50,'https://i.ibb.co/Hn2ZNS9/7-Ron-Car-pano-Extra.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('500ml','CARTAVIO','Ron Cartavio Black',17.90,50,'https://i.ibb.co/3vSsR2p/8-Ron-Cartavio-Black.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','APPLETON','Ron Appleton Estate Signature Blend',55.00,50,'https://i.ibb.co/L6V3BR4/9-Ron-Appleton-Estate-Signature-Blend.jpg',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','MEDELLIN','Ron Medellin Añejo 3 Años',33.90,50,' https://i.ibb.co/JdXgjBn/10-Ron-Medellin-A-ejo-3-A-os.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('250ml','CARTAVIO','Ron Cartavio Black',8.90,50,' https://i.ibb.co/wg704sK/11-Ron-Cartavio-Black.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','CARTAVIO','Ron Cartavio Selecto',29.90,50,'https://i.ibb.co/j69C8jk/12-Ron-Cartavio-Selecto.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1Lt','CARTAVIO','Ron Cartavio Black Barrel',19.90,50,'  https://i.ibb.co/2FnKD4K/13-Ron-Cartavio-Black-Barrel.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','ZACAPA','Ron Zacapa Ambar',79.90,50,'https://i.ibb.co/7p42g2c/14-Ron-Zacapa-Ambar.png',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTA TERESA','Ron Santa Teresa Gran Reserva',49.90,50,'https://i.ibb.co/s1nfd4g/15-Ron-Santa-Teresa-Gran-Reserva.webp',2);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','HAVANA CLUB','Ron Havana Club Añejo Especial',29.90,50,'https://i.ibb.co/3vpyDPc/16-Ron-Havana-Club-A-ejo-Especial.webp',2;







--VODKA
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','ERISTOFF','Vodka Eristoff Black',29.90,50,'https://i.ibb.co/1T3gkrs/Vodka-Eristoff-Black.png',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','ERISTOFF','Vodka Eristoff Gold',29.90,50,'https://i.ibb.co/xhyCmwY/Vodka-Eristoff-Gold.png',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','SMIRNOFF','Vodka Smirnoff Raspberry',34.90,50,'https://i.ibb.co/MNhBPKd/Vodka-Smirnoff-Raspberry.png',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SKYY','Vodka Skyy Infusions Raspberry',47.90,50,'https://i.ibb.co/VWqTJq1/Vodka-Skyy-Infusions-Raspberry.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SKYY','Vodka Skyy',47.90,50,'https://i.ibb.co/Mgs9g05/Vodka-Skyy.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','PREMIUM SOVIET','Vodka Premium Soviet',23.90,50,'https://i.ibb.co/qkM3LWV/Vodka-Premium-Soviet.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya Apple',23.90,50,'https://i.ibb.co/NyKdsLk/Vodka-Russkaya-Apple.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya Pink',23.90,50,'https://i.ibb.co/0GLds5D/Vodka-Russkaya-Pink.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya Cranberry',22.90,50,'https://i.ibb.co/r3YPg8V/Vodka-Russkaya-Cranberry.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','RUSSKAYA','Vodka Russkaya',49.90,50,'https://i.ibb.co/MSckyKr/Vodka-Russkaya.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','ABSOLUT','Vodka Absolut',26.90,50,'https://i.ibb.co/SXMw4gQ/Vodka-Absolut.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','SMIRNOFF','Vodka Smirnoff Red',25.90,50,'https://i.ibb.co/8bXwcpS/Vodka-Smirnoff-Red.jpg',3);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('1lt','RUSSKAYA','Vodka Russkaya',25.90,50,'https://i.ibb.co/qrLy2KD/Vodka-Russkaya-1-L.jpg',3);

--WHISKY

INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','BALLANTINES','Whisky Ballantines Finest',40.90,50,' https://i.ibb.co/hCrpRc7/Whisky-Ballantines-Finest.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','CHIVAS','Whisky Chivas 12 años',74.90,50,'https://i.ibb.co/zXQYzTh/Whisky-Chivas-12-A-os.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JACK DANIELS','Whisky Jack Daniels Honey',94.90,50,'https://i.ibb.co/dB2PB2V/Whisky-Jack-Daniels-Honey.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JACK DANIELS','Whisky Jack Daniels',89.90,50,'https://i.ibb.co/5Yw7vt5/Whisky-Jack-Daniels.jpg',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('200ml','JOHNNIE WALKER','Whisky Johnnie Walker Black Label Pocket',37.90,50,'https://i.ibb.co/KFD748t/Whisky-Johnnie-Walker-Black-Label-Pocket.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','JOHNNIE WALKER','Whisky Johnnie Walker Gold Label',149.90,50,'https://i.ibb.co/7rpBShG/Whisky-Johnnie-Walker-Gold-Label.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('200ml','JOHNNIE WALKER','Whisky Johnnie Walker Red Label Pocket',18.50,50,'https://i.ibb.co/0XByKqD/Whisky-Johnnie-Walker-Red-Label-Pocket.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OLD TIMES','Whisky old times black label',21.90,50,'https://i.ibb.co/Zz8BVZL/Whisky-old-times-black-label.png',4);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','VAT 69','Whisky Vat69 Apple',28.90,50,'https://i.ibb.co/W31RCdw/Whisky-Vat-69.png',4);




--VINOS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TABERNERO','Vino Tabernero Semi Seco Borgoña',16.90,50,' https://i.ibb.co/zNp2zsH/1-Vino-Tabernero-Semi-Seco-Borgo-a.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','DOÑA FLORENCIA','Vino Doña Florencia Cabernet Sauvignon',24.90,50,'https://i.ibb.co/pf5Zy4q/2-Vino-Do-a-Florencia-Cabernet-Sauvignon.webp',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTIAGO QUEIROLO','Vino Santiago Queirolo Semiseco Borgoña',16.90,50,'https://i.ibb.co/PTPwVn9/3-Vino-Santiago-Queirolo-Semiseco-Borgo-a.webp',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Sublime Caja Especial + Vino Tabernero Semi Seco Rose',31.40,50,'https://i.ibb.co/4FRM99X/4-Combo-Bomb-n-Sublime-caja-especial-x-20-und-Vino-Tabernero-Semi-Seco-Rose.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Princesa Caja Especial + Vino Tabernero Semi Seco Rose',29.40,50,'https://i.ibb.co/Pm1jLHT/5-Combo-Bomb-n-Princesa-caja-x-16-und-Vino-Tabernero-Semi-Seco-Rose-x-750-ml.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Sublime Caja Especial + Vino Tabernero Semi Seco Borgoña',31.40,50,'https://i.ibb.co/9YhvKZw/6-Combo-Bomb-n-Sublime-caja-especial-x-20-und-Vino-Tabernero-Semi-Seco-Borgo-a.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','QOLCA','Combo Bombón Princesa Caja Especial + Vino Tabernero Semi Seco Borgoña',29.40,50,'https://i.ibb.co/HxQg2St/7-Combo-Bomb-n-Princesa-caja-x-16-und-Vino-Tabernero-Semi-Seco-Borgo-a-x-750.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TRUMPETER','Vino Trumpeter Malbec',52.90,50,'https://i.ibb.co/rt4mqv6/8-Vino-Trumpeter-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TRIVENTO','Vino Trivento Reserva Malbec',33.90,50,'https://i.ibb.co/xYrPgTH/9-Vino-Trivento-Reserva-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','BRAMARE','Vino Tinto Bramare Malbec',169.90,50,' https://i.ibb.co/SJNLX1V/10-Vino-Tinto-Bramare-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TARAPACA','Vino Tarapaca Reserva Carmenere',33.90,50,'https://i.ibb.co/R0c4QLT/11-Vino-Tarapaca-Reserva-Carmenere.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TARAPACA','Vino Tarapaca Reserva Cabernet',32.90,50,'https://i.ibb.co/TB4XS2d/12-Vino-Tarapaca-Reserva-Cabernet-Sauvignon.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','HUENTALA','Vino Huentala Sombrero Malbec',44.90,50,'https://i.ibb.co/7Svxx14/13-Vino-Huentala-Sombrero-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SEPTIMA','Vino Septima Gran Reserva',88.90,50,'https://i.ibb.co/Vj9zqDh/14-Vino-Septima-Gran-Reserva.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTA JULIA','Vino Santa Julia Reserva Malbec',49.90,50,'https://i.ibb.co/p4z6xK4/15-Vino-Santa-Julia-Reserva-Malbec.png',5);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','SANTA JULIA','Vino Santa Julia Malbec',35.90,50,'https://i.ibb.co/mNhzcRX/16-Vino-Santa-Julia-Malbec.png',5);







--CERVEZAS
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('269ml','BUDWEISER','Cerveza Budweiser Six Pack',9.90,50,'https://i.ibb.co/MR6ZSNx/1-Cerveza-Budweiser-Six-Pack-Lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('305ml','PILSEN','Cerveza Pilsen Sixpack Botella',21.90,50,'https://i.ibb.co/y80cdBd/2-Cerveza-Pilsen-Sixpack-Botella.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','PILSEN','Cerveza Pilsen Sixpack Lata',20.90,50,'https://i.ibb.co/DC0VZNr/3-Cerveza-Pilsen-Six-Pack.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('330ml','REVOLUCION','Cerveza Revolución Craft Lager Fourpack',14.90,50,'https://i.ibb.co/SVMqs4W/4-Cerveza-Revolucion-Craft-Lager-Fourpack.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','TRES CRUCES','Cerveza Tres Cruces Light Sixpack Lata',17.90,50,'https://i.ibb.co/KLq1hDT/5-Cerveza-Tres-Cruces-Light-Sixpack-Lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','TRES CRUCES','Cerveza Tres Cruces Sixpack Lata',25.90,50,'https://i.ibb.co/TbjFTxm/6-Cerveza-tres-cruces-six-pack-lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','TRES CRUCES','Cerveza Tres Cruces Lata Sixpack',17.90,50,'https://i.ibb.co/s9YCDHT/7-Cerveza-Tres-Cruces-lata-six-pack.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('330ml','STELLA ARTOIS','Cerveza Stella Six Pack Botella',30.90,50,'https://i.ibb.co/6DCvdrf/8-Cerveza-Stella-Six-Pack-Botella.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','AMSTEL','Cerveza Amstel Sixpack Lata',19.90,50,'https://i.ibb.co/1QXjR1w/9-erveza-Amstel-Sixpack-Lata.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','CORONA','Cerveza Corona Six Pack Botella',32.90,50,'https://i.ibb.co/HzFwTC3/10-Cerveza-Corona-Six-Pack-Botella.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','CRISTAL','Cerveza Cristal Bicolor Six Pack Lata',22.90,50,'https://i.ibb.co/4TB6sd0/11-Cerveza-Cristal-Bicolor-Six-Pack.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('330ml','ESTRELLA DAMM','Cerveza Estrella Damm',19.90,50,'https://i.ibb.co/h7KRgh8/12-Cerveza-Estrella-Damm-Pack.png',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PILSEN','Cerveza Pilsen Callao Sixpack Lata',23.90,50,'https://i.ibb.co/N1wdbB5/13-Cerveza-Pilsen-Callao-Sixpack.webp',6);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','PILSEN','Cerveza Pilsen Twelve Pack Lata',44.90,50,'https://i.ibb.co/9Z6vGsz/14-Cerveza-Pilsen-Twelve-Pack-Lata.webp',6);


--RTD

INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('350ml','SMIRNOFF','Rtd Smirnoff Ice Guaraná',7.00,50,'https://i.ibb.co/2YVzyWx/1-Rtd-Smirnoff-Ice-Guaran-Lata.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('350ml','SMIRNOFF','Rtd Smirnoff Ice Green Apple',7.00,50,'https://i.ibb.co/YZr7TKc/2-RTD-Smirnoff-Ice-green-apple-lata.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','MIKES HARD','Rtd Mikes Hard Strawbery Lemonade',5.50,50,'https://i.ibb.co/XyYwVHP/3-Rtd-Mikes-Hard-Strawbery-Lemonade.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PSYCO','Rtd Psyco Funky Green Apple',8.90,50,'https://i.ibb.co/MkQg6z0/5-RTD-Psyco-Funky-Green-Apple.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PSYCO','Rtd Psyco Berry Crush',8.90,50,'https://i.ibb.co/HnQ88tq/6-RTD-Psyco-Berry-Crush.png ',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','CARTAVIO','Rtd Hit Mojito',4.90,50,'https://i.ibb.co/TrDJVyp/7-Rtd-Hit-Mojito.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','TABERNERO','Rtd Sour Tabernero Maracuya',20.90,50,'https://i.ibb.co/M56WxBF/8-Rtd-Sour-Tabernero-Maracuya.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('350ml','SMIRNOFF','RTD Smirnoff Ice Red Lata',7.00,50,'https://i.ibb.co/T2xcfRq/9-RTD-Smirnoff-Ice-red-lata.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','PSYCO','Rtd Psyco Black Mood',8.90,50,'https://i.ibb.co/6wFPNQ6/10-RTD-Psyco-Black-Mood.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','PSYCO','Rtd Psyco Golden Squad',8.90,50,'https://i.ibb.co/HKHw3xS/11-RTD-Psyco-Golden-Squad.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','CARTAVIO','Cartavio Hit Mojito',10.50,50,'https://i.ibb.co/wg2JF9Y/12-Cartavio-Hit-Mojito.webp',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('473ml','FOUR LOKO','Four Loko Sandia',10.50,50,'https://i.ibb.co/3BRJWNB/13-Four-Loko-Sandia.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('275ml','PISCANO','Piscano Manzana ',6.90,50,'https://i.ibb.co/xfvw2WJ/14-Piscano-Manzana.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','RUSSKAYA','Wild Sex On The Beach',4.90,50,' https://i.ibb.co/N3fmSDG/15-Wild-Sex-On-The-Beach.png',7);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('355ml','RUSSKAYA','Wild Tropical Orange',44.90,50,' https://i.ibb.co/qxgSGss/16-Wild-Tropical-Orange.png',7);



--OTROS LICORES
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OPERA PRIMA','Espumante Opera Prima Blue',19.90,50,'https://i.ibb.co/zPW1nHL/1-Espumante-Opera-Prima-Blue.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OPERA PRIMA','Espumante Opera Prima Brut',19.90,50,'https://i.ibb.co/Nx2ygY7/2-Espumante-Opera-Prima-Brut.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','OPERA PRIMA','Espumante Opera Prima Pink',19.90,50,'https://i.ibb.co/C6HxzHY/3-Espumante-Opera-Prima-Pink.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('360ml','GRANTS','Jarabe de Goma Artisan',6.50,50,'https://i.ibb.co/0ZVTDz6/4-Jarabe-De-Goma-Artisan.png',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('375ml','JOSE CUERVO','Tequila Jose Cuervo',27.90,50,'https://i.ibb.co/rfVybgn/5-Tequila-Jose-Cuervo.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TANQUERAY','Gin Tanqueray London',82.50,50,'https://i.ibb.co/2F7V9Dh/6-Gin-Tanqueray-London.png',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','TANQUERAY','Gin Tanqueray London',206.70,50,'https://i.ibb.co/HGq620Y/7-Gin-Tanqueray-London-750ml-x-03-und.png',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('700ml','JAGERMEISTER','Jagermeister 700 ml',57.90,50,'https://i.ibb.co/QnjRmmx/8-Jagermeister.jpg',8);
INSERT INTO producto(descripcion,marca,nombre,precio,stock,url_img,subcategoria_id) VALUES ('750ml','GIAN ANTAGONIC','Gin Antagonic',34.90,50,'https://i.ibb.co/k1rsHJz/9-Gin-Antagonic.jpg',8);




