CREATE TABLE PilotosNaves (
    IdPiloto int FOREIGN KEY REFERENCES Pilotos (IdPiloto) NOT NULL,
    IdNave int FOREIGN KEY REFERENCES Naves (IdNave) NOT NULL,
    FlagAutorizado bit DEFAULT (1) NOT NULL,
    CONSTRAINT PK_PilotosNaves PRIMARY KEY (IdPiloto, IdNave),
);