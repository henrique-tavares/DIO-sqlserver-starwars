CREATE TABLE Naves (
    IdNave int PRIMARY KEY NOT NULL,
    Nome varchar(100) NOT NULL,
    Modelo varchar(150) NOT NULL,
    Passageiros int NOT NULL,
    Carga float NOT NULL,
    Clase varchar(100) NOT NULL,
);