CREATE TABLE personas(
id_persona          INGEGER        PRIMARY KEY       AUTOINCREMENT,
nombre              varchar(50)    NOT NULL,
primer_apellido     varchar(50)    NOT NULL,
segundo_apellido    varchar(50)    NOT NULL,
email               varchar(50)    NOT NULL,
);

INSERT INTO personas(id_persona,nombre,primer_apellido,segundo_apellido,email) values(
'12', 'Juan', 'Perez', 'Muñoz', 'sdhjsgh@gmail.com',
'12', 'Juan', 'Perez', 'Muñoz', 'sdhjsgh@gmail.com',
'12', 'Juan', 'Perez', 'Muñoz', 'sdhjsgh@gmail.com');
