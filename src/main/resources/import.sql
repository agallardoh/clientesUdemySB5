INSERT INTO regiones(nombre) VALUES ('Sudamerica');
INSERT INTO regiones(nombre) VALUES ('Centroamerica');
INSERT INTO regiones(nombre) VALUES ('Norteamerica');
INSERT INTO regiones(nombre) VALUES ('Europa');
INSERT INTO regiones(nombre) VALUES ('Asia');
INSERT INTO regiones(nombre) VALUES ('Africa');
INSERT INTO regiones(nombre) VALUES ('Oceania');
INSERT INTO regiones(nombre) VALUES ('Antartida');


INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(1,'Andres', 'Guzman', 'profesor@bolsadeideas.com', '2017-08-01');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4,'John', 'Doe', 'john.doe@gmail.com', '2017-08-02');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(7,'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2017-08-03');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(8,'Jane', 'Doe', 'jane.doe@gmail.com', '2017-08-04');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(2,'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2017-08-05');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(4,'Erich', 'Gamma', 'erich.gamma@gmail.com', '2017-08-06');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(5,'Richard', 'Helm', 'richard.helm@gmail.com', '2017-08-07');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3,'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2017-08-08');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(6,'John', 'Vlissides', 'john.vlissides@gmail.com', '2017-08-09');
INSERT INTO clientes (region_id, nombre, apellido, email, create_at) VALUES(3,'James', 'Gosling', 'james.gosling@gmail.com', '2017-08-010');


INSERT INTO usuarios (username,password,enabled,nombre,apellido,email) VALUES ('agustin','$2a$10$lM8.PcFsBfoNl9swMsgP4.M8xkdl/9UoighzgERuUE/iAf/PHPFs2',1,'Agustin','Gallardo','agustingh1583@gmail.com');
INSERT INTO usuarios (username,password,enabled,nombre,apellido,email) VALUES ('aurora','$2a$10$bO8MC3TDQfs4HxtuNZeUyOw8soD8b3j0zm8kkXnB1eIUSMfJbawb2',1,'Aurora','Huamani','clenia_1308@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, roles_id) VALUES (2,1);