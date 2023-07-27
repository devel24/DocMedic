CREATE DATABASE ProyectoModular;
GO

USE ProyectoModular;
GO

CREATE TABLE Paciente (
    CodigoPaciente INT PRIMARY KEY,
    Nombre VARCHAR(50),
    ApellidoPaterno VARCHAR(50),
	ApellidoMaterno VARCHAR(50),
    Direccion VARCHAR(100),
    Poblacion VARCHAR(50),
    Provincia VARCHAR(50),
    CodigoPostal VARCHAR(10),
    Telefono VARCHAR(20),
    FechaNacimiento DATE
);
GO

CREATE TABLE Medico (
    CodigoMedico INT PRIMARY KEY,
    Nombre VARCHAR(50),
    ApellidoPaterno VARCHAR(50),
	ApellidoMaterno VARCHAR(50),
    Telefono VARCHAR(20),
    Especialidad VARCHAR(50)
);
GO

CREATE TABLE Ingreso (
    CodigoIngreso INT IDENTITY PRIMARY KEY,
    NumeroHabitacion INT,
    Cama INT,
    FechaIngreso DATE,
    CodigoPaciente INT FOREIGN KEY REFERENCES Paciente(CodigoPaciente),
    CodigoMedico INT FOREIGN KEY REFERENCES Medico(CodigoMedico)
);
GO
