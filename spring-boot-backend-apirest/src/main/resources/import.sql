
INSERT INTO regiones(id, nombre) VALUES(1, 'SudAm�rica');
INSERT INTO regiones(id, nombre) VALUES(2, 'CentroAm�rica');
INSERT INTO regiones(id, nombre) VALUES(3, 'NorteAm�rica');
INSERT INTO regiones(id, nombre) VALUES(4, 'Europa');
INSERT INTO regiones(id, nombre) VALUES(5, 'Asia');
INSERT INTO regiones(id, nombre) VALUES(6, 'Africa');
INSERT INTO regiones(id, nombre) VALUES(7, 'Ocean�a');
INSERT INTO regiones(id, nombre) VALUES(8, 'Ant�rtida');
INSERT INTO regiones(id, nombre) VALUES(9, 'Otros');
 

INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(1, 'Andr�s',    'Guzm�n',    'profesor@bolsadeideas.com',    '2017-12-11', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(2, 'Mr. John',  'Doe',       'john.doe@gmail.com',           '2017-12-11', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(4, 'Linus',     'Torvalds',  'linus.torvalds@gmail.com.com', '2017-12-12', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(4, 'Rasmus',    'Lerdorf',   'rasmus.lerdorf@gmail.com',     '2017-12-13', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(4, 'Erich',     'Gamma',     'erich.gamma@gmail.com',        '2017-12-14', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(3, 'Richard',   'Helm',      'richard.helm@gmail.com',       '2017-12-15', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(3, 'Ralph',     'Jonhson',   'ralph.jonhson@gmail.com',      '2017-12-16', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(3, 'Bombasto',  'Vlissides', 'bombasto.vlissides@gmail.com', '2017-12-17', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(3, 'Dr. James', 'Gosling',   'james.gosling@gmail.com',      '2017-12-18', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(5, 'Magma',     'Lee',       'magma.lee@gmail.com',          '2017-12-19', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(6, 'Tornado',   'Roe',       'tornado.roe@gmail.com',        '2017-12-20', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(7, 'Jade',      'Doe',       'jade.doe@gmail.com',           '2017-12-20', '');
INSERT INTO clientes(region_id, nombre, apellido, email, create_at, foto) VALUES(3, 'Israell',   'Cid',       'israellcid@gmail.com',         '2019-06-12', '');

INSERT INTO usuarios(username, password, enabled, nombre, apellido, email) VALUES('andres','$2a$10$hSyThTfXn2nxK3tGjUdUiOKUH.iFI.xd0vL9U6UBK4ZnNimpoYJTC',1,'Andres','Guzman','profesor@balsadeideas.com');
INSERT INTO usuarios(username, password, enabled, nombre, apellido, email) VALUES('admin','$2a$10$jr86mLM7mhAM5aWXwz0DDuXs.L6YsP2pgI9YnjqgVjTjgLuABJxI6',1,'John','Doe','john.doe@balsadeideas.com');

INSERT INTO roles(nombre) VALUES('ROLE_USER');
INSERT INTO roles(nombre) VALUES('ROLE_ADMIN');

INSERT INTO usuarios_roles(usuario_id, role_id) VALUES(1,1);
INSERT INTO usuarios_roles(usuario_id, role_id) VALUES(2,2);
INSERT INTO usuarios_roles(usuario_id, role_id) VALUES(2,1);


INSERT INTO productos(nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Sony Camara Digital DSC-W320B', 123490, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Apple iPod shuffle', 1499990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Sony NoteBook Z110', 37990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Hewlett Packard Multifuncional', 69990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 299990, NOW());

INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura Equipos de Oficina', null, 1, NOW());

INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1); 
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 7);

INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura Bicicleta', 'Alguna Nota Importante!', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6); 
