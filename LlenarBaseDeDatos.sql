USE ProyectoModular;

INSERT INTO Paciente (CodigoPaciente, Nombre, ApellidoPaterno, ApellidoMaterno, Direccion, Poblacion, Provincia, CodigoPostal, Telefono, FechaNacimiento)
VALUES
    (1, 'Juan', 'Lopez', 'Garcia', 'Calle 123', 'Ciudad', 'Provincia 1', '12345', '123-456-7890', '1990-05-15'),
    (2, 'Maria', 'Gomez', 'Rodriguez', 'Avenida 456', 'Pueblo', 'Provincia 2', '67890', '987-654-3210', '1985-12-03'),
    (3, 'Pedro', 'Martinez', 'Sanchez', 'Plaza 789', 'Villa', 'Provincia 3', '45678', '555-123-4567', '2000-09-22'),
	(4,'Ana', 'Hernandez', 'Gonzalez', 'Avenida X', 'Ciudad', 'Provincia 1', '54321', '111-222-3333', '1992-08-12'),
    (5,'Carlos', 'Perez', 'Fernandez', 'Calle Y', 'Pueblo', 'Provincia 2', '87654', '444-555-6666', '1988-03-27'),
    (6,'Laura', 'Ramirez', 'Diaz', 'Plaza Z', 'Villa', 'Provincia 3', '98765', '777-888-9999', '1995-11-10'),
    (7,'Luis', 'Gutierrez', 'Silva', 'Avenida W', 'Ciudad', 'Provincia 1', '13579', '888-999-0000', '1999-04-01'),
    (8,'Sofia', 'Rojas', 'Lopez', 'Calle V', 'Pueblo', 'Provincia 2', '23456', '111-000-9999', '1987-07-18'),
    (9,'Ricardo', 'Fernandez', 'Gomez', 'Plaza U', 'Villa', 'Provincia 3', '11111', '222-333-4444', '1997-02-14');

INSERT INTO Medico (CodigoMedico, Nombre, ApellidoPaterno, ApellidoMaterno, Telefono, Especialidad)
VALUES
    (101, 'Dr. Luis', 'Gonzalez', 'Rojas', '111-222-3333', 'Cardiología'),
    (102, 'Dra. Ana', 'Ramirez', 'Perez', '444-555-6666', 'Pediatría'),
    (103, 'Dr. Juan', 'Diaz', 'Lopez', '777-888-9999', 'Cirugía'),
	(104, 'Dr. Carmen', 'Martinez', 'Gomez', '555-444-3333', 'Dermatología'),
    (105, 'Dra. Oscar', 'Hernandez', 'Silva', '888-999-2222', 'Oftalmología'),
    (106, 'Dr. Sandra', 'Perez', 'Fernandez', '333-222-1111', 'Gastroenterología'),
    (107, 'Dra. Ricardo', 'Gutierrez', 'Rojas', '777-666-5555', 'Endocrinología'),
    (108, 'Dr. Laura', 'Silva', 'Diaz', '222-333-4444', 'Neurología'),
    (109, 'Dra. Carlos', 'Rojas', 'Lopez', '999-888-7777', 'Ginecología');

INSERT INTO Ingreso (NumeroHabitacion, Cama, FechaIngreso, CodigoPaciente, CodigoMedico)
VALUES
    (101, 1, '2023-07-15', 1, 101),
    (102, 3, '2023-07-20', 2, 102),
    (103, 2, '2023-07-25', 3, 103),
	(101, 1, '2023-07-30', 1, 101),
    (102, 3, '2023-08-05', 2, 102),
    (103, 2, '2023-08-10', 3, 103),
	(101, 1, '2023-08-15', 1, 101),
    (102, 3, '2023-08-20', 2, 102),
    (103, 2, '2023-08-25', 3, 103),
	(104, 2, '2023-07-18', 4, 104),
    (105, 1, '2023-07-22', 5, 105),
    (106, 3, '2023-07-28', 6, 106),
    (107, 4, '2023-07-30', 7, 107),
    (108, 1, '2023-08-02', 8, 108),
    (109, 2, '2023-08-05', 9, 109);
