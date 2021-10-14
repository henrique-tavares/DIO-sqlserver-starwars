CREATE TABLE HistoricoViagens (
    IdPiloto int NOT NULL,
    IdNave int NOT NULL,
    DtSaida datetime NOT NULL,
    DtChegada datetime NULL,
    CONSTRAINT FK_HistoricoViagens_PilotosNaves FOREIGN KEY (IdPiloto, IdNave) REFERENCES PilotosNaves (IdPiloto, IdNave),
);