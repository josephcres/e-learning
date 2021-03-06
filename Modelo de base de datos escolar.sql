CREATE DATABASE colegio_pf4

--TABLA 1--
CREATE TABLE colegio (
id_colegio INT PRIMARY KEY NOT NULL,
cant_aulas TINYINT NOT NULL,
cant_estudiantes TINYINT NOT NULL,
cant_grados TINYINT NOT NULL,
cant_empleados TINYINT NOT NULL,
cant_mateialdidactico TINYINT NOT NULL,
cant_departamentos TINYINT NOT NULL,
)

INSERT colegio (id_colegio, cant_aulas, cant_estudiantes, cant_grados, cant_empleados, cant_mateialdidactico, cant_departamentos)
VALUES (1, 13, 21, 1, 30, 20, 2)

--TABLA 2--
CREATE TABLE aulas (
id_aula INT PRIMARY KEY NOT NULL,
cant_estudiantes TINYINT NOT NULL,
prof_encargado INT NOT NULL,
)

INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (1, 21, 1)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (2, 21, 2)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (3, 21, 3)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (4, 21, 4)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (5, 21, 5)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (6, 21, 6)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (7, 21, 7)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (8, 21, 8)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (9, 21, 9)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (10, 21, 10)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (11, 21, 1)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (12, 21, 2)
INSERT aulas (id_aula, cant_estudiantes, prof_encargado)
VALUES (13, 21, 3)


--TABLA 3--
CREATE TABLE estudiantes (
matricula INT PRIMARY KEY NOT NULL,
nombre_est VARCHAR (50) NOT NULL,
apellido_est VARCHAR (50) NOT NULL,
grado_est INT NOT NULL,
fecha_nacimiento DATE NOT NULL,
sexo CHAR (1) NOT NULL,
telefono DECIMAL NOT NULL,
correo VARCHAR (100) NOT NULL,
direccion VARCHAR (100) NOT NULL,
tutor INT NOT NULL,
factura INT NOT NULL,
)

INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (1, 'Juan', 'Perez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 1, 1)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (2, 'Juana', 'Gonzales', '1', '12-01-2006', 'F', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 2, 2)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (3, 'Jose', 'Ramirez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 3, 3)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (4, 'Marta', 'Gonzales', '1', '12-01-2006', 'F', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 4, 4)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (5, 'Natalia', 'Guzman', '1', '12-01-2006', 'F', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 5, 5)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (6, 'Mirta', 'Perez', '1', '12-01-2006', 'F', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 6, 6)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (7, 'Michael', 'Guzman', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 7, 7)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (8, 'Miguel', 'Acosta', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 8, 8)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (9, 'Alberto', 'Felix', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 9, 9)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (10, 'Juan', 'Felix', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 10, 10)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (11, 'Sebastian', 'De La Rosa', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 11, 11)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (12, 'Daniela', 'Santos', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 12, 12)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (13, 'Juan', 'Perez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 13, 13)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (14, 'Juan', 'Jimenez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 14, 14)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (15, 'Juan', 'Jimenez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 15, 15)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (16, 'Juan', 'Perez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 16, 16)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (17, 'Miguel', 'Perez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 17, 17)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (18, 'Juan', 'Jimenez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 18, 18)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (19, 'Guillermo', 'Perez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 19, 19)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (20, 'Mateo', 'Jimenez', '1', '12-01-2006', 'M', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 20, 20)
INSERT estudiantes (matricula, nombre_est, apellido_est, grado_est, fecha_nacimiento, sexo, telefono, correo, direccion, tutor, factura)
VALUES (21, 'Alissa', 'Perez', '1', '12-01-2006', 'F', 8091234321, '123@gmail.com', 'Santo Dpmingo, D.N', 21, 21)


--TABLA 4--
CREATE TABLE tutores (
id_tutor INT PRIMARY KEY NOT NULL,
cedula DECIMAL (13) NOT NULL,
nombre_tutor VARCHAR (50) NOT NULL,
apellido_tutor VARCHAR (50) NOT NULL,
telefono DECIMAL NOT NULL,
correo VARCHAR (100) NOT NULL,
matricula_hijo INT NOT NULL,
)

INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (1, 1234567890123, 'Alexander', 'Perez', 8098887775, '321@gmail.com', 1)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (2, 1234567890123, 'Julia', 'Perez', 8098887775, '321@gmail.com', 2)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (3, 1234567890123, 'Maria', 'Gonzales', 8098887775, '321@gmail.com', 3)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (4, 1234567890123, 'Jupa', 'Guzman', 8098887775, '321@gmail.com', 4)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (5, 1234567890123, 'Gabriela', 'Ramos', 8098887775, '321@gmail.com', 5)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (6, 1234567890123, 'Jean', 'Franco', 8098887775, '321@gmail.com', 6)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (7, 1234567890123, 'Alberto', 'Santana', 8098887775, '321@gmail.com', 7)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (8, 1234567890123, 'Miguel', 'Gomez', 8098887775, '321@gmail.com', 8)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (9, 1234567890123, 'Angel', 'Reyes', 8098887775, '321@gmail.com', 9)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (10, 1234567890123, 'Cruz', 'Reyes', 8098887775, '321@gmail.com', 10)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (11, 1234567890123, 'Amanda', 'Ramirez', 8098887775, '321@gmail.com', 11)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (12, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 12)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (13, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 13)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (14, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 14)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (15, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 15)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (16, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 16)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (17, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 17)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (18, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 18)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (19, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 19)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (20, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 20)
INSERT tutores (id_tutor, cedula, nombre_tutor, apellido_tutor, telefono, correo, matricula_hijo)
VALUES (21, 1234567890123, 'Estela', 'Guzman', 8098887775, '321@gmail.com', 21)

--TABLA 5--
CREATE TABLE factura (
no_facura INT PRIMARY KEY NOT NULL,
matricula_est INT NOT NULL,
fecha_pago DATE NOT NULL,
detalle_factura INT NOT NULL,
)

INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (1, 1, '12-07-2022', 1)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (2, 2, '12-07-2022', 2)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (3, 3, '12-07-2022', 3)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (4, 4, '12-07-2022', 4)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (5, 5, '12-07-2022', 5)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (6, 6, '12-07-2022', 6)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (7, 7, '12-07-2022', 7)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (8, 8, '12-07-2022', 8)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (9, 9, '12-07-2022', 9)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (10, 10, '12-07-2022', 10)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (11, 11, '12-07-2022', 11)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (12, 12, '12-07-2022', 12)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (13, 13, '12-07-2022', 13)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (14, 14, '12-07-2022', 14)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (15, 15, '12-07-2022', 15)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (16, 16, '12-07-2022', 16)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (17, 17, '12-07-2022', 17)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (18, 18, '12-07-2022', 18)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (19, 19, '12-07-2022', 19)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (20, 20, '12-07-2022', 20)
INSERT factura (no_facura, matricula_est, fecha_pago, detalle_factura)
VALUES (21, 21, '12-07-2022', 21)

--TABLA 6--
CREATE TABLE detalle_factura (
no_detalle INT PRIMARY KEY NOT NULL,
no_factura INT NOT NULL,
mensualidad MONEY NOT NULL,
cant TINYINT NOT NULL,
total MONEY NOT NULL,
tipo_pago CHAR NOT NULL,
)

INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (1, 1, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (2, 2, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (3, 3, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (4, 4, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (5, 5, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (6, 6, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (7, 7, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (8, 8, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (9, 9, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (10, 10, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (11, 11, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (12, 12, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (13, 13, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (14, 14, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (15, 15, $10000, 2, $20000, 'e')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (16, 16, $10000, 2, $20000, 'c')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (17, 17, $10000, 14, $140000, 'c')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (18, 18, $10000, 2, $20000, 't')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (19, 19, $10000, 1, $10000, 't')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (20, 20, $10000, 2, $20000, 'c')
INSERT detalle_factura (no_detalle, no_factura, mensualidad, cant, total, tipo_pago)
VALUES (21, 21, $10000, 6, $60000, 't')

--TABLA 7--
CREATE TABLE emplados (
id_empleado1 INT PRIMARY KEY NOT NULL,
id_departamento INT NOT NULL,
nombre_empleado VARCHAR (50) NOT NULL,
apellidos_emplados VARCHAR (50) NOT NULL,
fecha_nacimiento DATE NOT NULL,
sexo CHAR (1) NOT NULL,
telefono DECIMAL NOT NULL,
correo VARCHAR (100) NOT NULL,
direccion VARCHAR (100) NOT NULL,
cedula DECIMAL (13) NOT NULL,
salario MONEY NOT NULL,
)

INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (1, 1, 'Jose', 'Perez', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (2, 1, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (3, 1, 'Miguel', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (4, 1, 'Miguel', 'Peralta', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (5, 1, 'Angel', 'Perez', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (6, 1, 'Jose', 'Reyes', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (7, 1, 'Jose', 'Lopez', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (8, 1, 'Maria', 'Silverio', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (9, 1, 'Maria', 'ANtolnella', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (10, 1, 'Rosa', 'MElano', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)

INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (11, 2, 'MAria', 'MEndez', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (12, 2, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (13, 2, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (14, 2, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (15, 2, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (16, 2, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (17, 2, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (18, 2, 'Jose', 'castro', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (19, 2, 'ANgel', 'Ramirez', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)
INSERT emplados (id_empleado1, id_departamento, nombre_empleado, apellidos_emplados, fecha_nacimiento, sexo, telefono, correo, direccion, cedula, salario)
VALUES (20, 2, 'ANgel', 'Ramirez', '02-02-1999', 'M', 8091234321, '456@gmail.com', 'Santo Domingo D.N', 1234567891234, $13000)


--TABLA 8--
CREATE TABLE departamentos (
id_departamento INT PRIMARY KEY NOT NULL,
nombre_departamento VARCHAR (50) NOT NULL,
jefe_departamento INT NOT NULL,
)

INSERT departamentos (id_departamento, nombre_departamento, jefe_departamento)
VALUES (1, 'departamento de profesores', 1)
INSERT departamentos (id_departamento, nombre_departamento, jefe_departamento)
VALUES (2, 'departamento de administracion', 11)

--TABLA 9--
CREATE TABLE departamento_profesores (
id_empleado INT PRIMARY KEY NOT NULL,
cargo CHAR NOT NULL,
sueldo MONEY NOT NULL,
)

INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (1, 'L', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (2, 'M', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (3, 'C', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (4, 'C', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (5, 'R', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (6, 'A', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (7, 'P', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (8, 'I', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (9, 'O', $13000)
INSERT departamento_profesores (id_empleado, cargo, sueldo)
VALUES (10, 'T', $13000)

--TABLA 9.1--
CREATE TABLE departamento_administracion (
id_empleado INT PRIMARY KEY NOT NULL,
cargo CHAR NOT NULL,
sueldo MONEY NOT NULL,
)

INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (11, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (12, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (13, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (14, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (15, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (16, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (17, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (18, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (19, 'A', $13000)
INSERT departamento_administracion (id_empleado, cargo, sueldo)
VALUES (20, 'A', $13000)

--TABLA 10--
CREATE TABLE grados (
id_grado INT PRIMARY KEY NOT NULL,
nombre_grado CHAR NOT NULL,
cant_asignaturas TINYINT NOT NULL,
cant_estudiantes TINYINT NOT NULL,
)

INSERT grados (id_grado, nombre_grado, cant_asignaturas, cant_estudiantes)
VALUES (1, 'I', 13, 21)

--TABLA 11--
CREATE TABLE asignaturas (
id_asignatura INT PRIMARY KEY NOT NULL,
nombre_asignatura VARCHAR (50) NOT NULL,
prof_imparte INT NOT NULL,
aula_correspondiente INT NOT NULL,
)

INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (1, 'Lengua Espanola', 1, 1)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (2, 'Matematicas', 2, 2)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (3, 'Ciencias Sociales', 3, 3)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (4, 'Ciencias Naturales', 4, 4)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (5, 'Religion', 5, 5)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (6, 'Artes', 6, 6)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (7, 'Pe', 7, 7)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (8, 'Ingles', 8, 8)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (9, 'Ofimatica', 9, 9)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (10, 'ADS', 10, 10)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (11, 'BS', 1, 11)
INSERT asignaturas (id_asignatura, nombre_asignatura, prof_imparte, aula_correspondiente)
VALUES (12, 'Portales Web', 2, 12)

--TABLA 12--
CREATE TABLE materiales_didacticos (
cod_material INT PRIMARY KEY NOT NULL,
nombre_material VARCHAR (50) NOT NULL,
stock TINYINT NOT NULL,
id_proovedor1 INT NOT NULL,
)

INSERT materiales_didacticos (cod_material, nombre_material, stock, id_proovedor1)
VALUES (1, 'libros virtuales', 10, 1)

--TABLA 13--
CREATE TABLE proovedores (
id_proovedor INT PRIMARY KEY NOT NULL,
nombre_proovedor VARCHAR (50) NOT NULL,
org_correspondiente VARCHAR (50) NOT NULL,
telefono DECIMAL NOT NULL,
correo VARCHAR (100) NOT NULL,
)

INSERT proovedores (id_proovedor, nombre_proovedor, org_correspondiente, telefono, correo)
VALUES (1, 'Juan Jose', 'Blinklearning', 8098873210, '123@gmail.com')

--RELACIONES JOIN CON EN COLEGIO--
SELECT cant_aulas
FROM colegio
FULL OUTER JOIN aulas
ON cant_aulas=id_aula

SELECT cant_estudiantes
FROM colegio
FULL OUTER JOIN estudiantes
ON cant_estudiantes=matricula

SELECT cant_grados
FROM colegio
FULL OUTER JOIN grados
ON cant_grados=id_grado

SELECT cant_empleados
FROM colegio
FULL OUTER JOIN emplados
ON cant_empleados=id_empleado1

SELECT cant_mateialdidactico
FROM colegio
FULL OUTER JOIN materiales_didacticos
ON cant_mateialdidactico=cod_material

SELECT cant_departamentos
FROM colegio
FULL OUTER JOIN departamentos
ON cant_departamentos=id_departamento

--RELACIONES JOIN CON LAS AULAS--
SELECT id_aula
FROM aulas
FULL OUTER JOIN asignaturas
ON id_aula=aula_correspondiente

--RELACIONES JOIN CON LOS ESTUDIANTES--
SELECT matricula
FROM estudiantes
FULL OUTER JOIN aulas
ON matricula=cant_estudiantes

SELECT matricula
FROM estudiantes
FULL OUTER JOIN tutores
ON matricula=matricula_hijo

SELECT matricula
FROM estudiantes
FULL OUTER JOIN factura
ON matricula=matricula_est

SELECT matricula
FROM estudiantes
FULL OUTER JOIN grados
ON matricula=cant_estudiantes

--RELACIONES JOIN CON LOS TUTORES--
SELECT id_tutor
FROM tutores
FULL OUTER JOIN estudiantes
ON id_tutor=tutor

--RELACIONES JOIN CON LAS FACTURAS--
SELECT no_facura
FROM factura
FULL OUTER JOIN estudiantes
ON no_facura=factura

SELECT no_facura
FROM factura
FULL OUTER JOIN detalle_factura
ON no_facura=no_factura

--RELACIONES JOIN CON LOS DETALLES DE LA FACTURA--
SELECT no_detalle
FROM detalle_factura
FULL OUTER JOIN factura
ON no_detalle=detalle_factura

--RELACIONES JOIN CON LOS EMPLEADOS--
SELECT id_empleado1
FROM emplados
FULL OUTER JOIN aulas
ON id_empleado1=prof_encargado

SELECT id_empleado1
FROM emplados
FULL OUTER JOIN asignaturas
ON id_empleado1=prof_imparte

SELECT id_empleado1
FROM emplados
FULL OUTER JOIN departamentos
ON id_empleado1=jefe_departamento

SELECT id_empleado1
FROM emplados
FULL OUTER JOIN departamento_profesores
ON id_empleado1=id_empleado

--RELACIONES JOIN CON EL DEPARTAMENTO DE GRADOS--
SELECT id_grado
FROM grados
FULL OUTER JOIN estudiantes
ON id_grado=grado_est

--RELACIONES JOIN CON EL DEPARTAMENTO DE ASIGNATURAS--
SELECT id_asignatura
FROM asignaturas
FULL OUTER JOIN grados
ON id_asignatura=cant_asignaturas

SELECT id_asignatura
FROM asignaturas
RIGHT JOIN departamento_profesores
ON id_asignatura=cargo

--RELACIONES JOIN CON LOS PROOVEDORES--
SELECT id_proovedor
FROM proovedores
FULL OUTER JOIN materiales_didacticos
ON id_proovedor=id_proovedor1

--CONSULTAS--

SELECT cant_aulas, cant_estudiantes, cant_empleados
FROM colegio

SELECT cant_estudiantes, prof_encargado
FROM aulas

SELECT prof_encargado, cant_estudiantes
FROM aulas
WHERE prof_encargado=1

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes
WHERE apellido_est='Perez'

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes
WHERE sexo='M'

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes
WHERE fecha_nacimiento<='12-01-2006'

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes
WHERE matricula BETWEEN 1 AND 11

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes
WHERE apellido_est IN ('Perez', 'Guzman')

SELECT matricula, nombre_est, apellido_est, grado_est, sexo, tutor
FROM estudiantes
WHERE apellido_est ='Perez' AND sexo='M' OR tutor BETWEEN 1 AND 21 AND NOT matricula=20 

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes
ORDER BY apellido_est ASC

SELECT matricula, nombre_est, apellido_est, grado_est, sexo
FROM estudiantes
ORDER BY nombre_est DESC

SELECT matricula, nombre_est, apellido_est, grado_est, sexo, nombre_tutor, apellido_tutor, cedula, factura
FROM estudiantes, tutores
WHERE matricula=matricula_hijo

SELECT nombre_tutor, matricula_hijo
FROM tutores

SELECT nombre_tutor, apellido_tutor, matricula_hijo
FROM tutores
WHERE apellido_tutor='Perez'

SELECT no_facura, tipo_pago, cant, total
FROM factura, detalle_factura

SELECT id_empleado, id_departamento, nombre_empleado, cargo, salario
FROM emplados, departamento_profesores

SELECT id_empleado, id_departamento, cargo, salario, nombre_empleado, apellidos_emplados
FROM emplados, departamento_administracion

SELECT cod_material, nombre_material, id_proovedor, nombre_proovedor
FROM materiales_didacticos, proovedores

SELECT id_asignatura, nombre_asignatura, id_empleado1, cargo
FROM asignaturas, departamento_profesores, emplados
