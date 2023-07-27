USE ProyectoModular;

-- Insertar datos en la tabla Paciente
INSERT INTO Paciente (CodigoPaciente, Nombre, ApellidoPaterno, ApellidoMaterno, Direccion, Poblacion, Provincia, CodigoPostal, Telefono, FechaNacimiento)
VALUES
    (1, 'Juan', 'Lopez', 'Garcia', 'Calle 123', 'Ciudad', 'Provincia 1', '12345', '123-456-7890', '1990-05-15'),
    (2, 'Maria', 'Gomez', 'Rodriguez', 'Avenida 456', 'Pueblo', 'Provincia 2', '67890', '987-654-3210', '1985-12-03'),
    (3, 'Pedro', 'Martinez', 'Sanchez', 'Plaza 789', 'Villa', 'Provincia 3', '45678', '555-123-4567', '2000-09-22');

-- Insertar datos en la tabla Medico
INSERT INTO Medico (CodigoMedico, Nombre, ApellidoPaterno, ApellidoMaterno, Telefono, Especialidad)
VALUES
    (101, 'Dr. Luis', 'Gonzalez', 'Rojas', '111-222-3333', 'Cardiología'),
    (102, 'Dra. Ana', 'Ramirez', 'Perez', '444-555-6666', 'Pediatría'),
    (103, 'Dr. Juan', 'Diaz', 'Lopez', '777-888-9999', 'Cirugía');

-- Insertar datos en la tabla Ingreso
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
    (103, 2, '2023-08-25', 3, 103);
