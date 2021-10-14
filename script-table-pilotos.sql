CREATE TABLE Pilotos (
    IdPiloto int PRIMARY KEY NOT NULL,
    Nome varchar(200) NOT NULL,
    AnoNascimento varchar(10) NOT NULL,
    IdPlaneta int FOREIGN KEY REFERENCES Planetas (IdPlaneta) NOT NULL,
);