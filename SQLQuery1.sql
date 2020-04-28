CREATE TABLE Property (
PropertyId int NOT NULL PRIMARY KEY IDENTITY(1,1),
CONSTRAINT FK_Property_Rent FOREIGN KEY (RentId) REFERENCES Rent(Id),
PropertyName varchar(55),
);

CREATE TABLE Players (
PlayerId int NOT NULL PRIMARY KEY IDENTITY(1,1),
PlayerName varchar(55),
PieceId int FOREIGN KEY REFERENCES Piece(Id),
Bank decimal(9,2),
);

/*CREATE TABLE Pieces (
PieceId int NOT NULL PRIMARY KEY IDENTITY(1,1),
);*/

/*CREATE TABLE Rent (
RentId int NOT NULL PRIMARY KEY IDENTITY(1,1),
);*/

CREATE TABLE Game (
GameId int NOT NULL PRIMARY KEY IDENTITY(1,1),
PlayerId int FOREIGN KEY REFERENCES Piece(Id),
);

CREATE TABLE PlayerProperties (
PlayerPropertyId int NOT NULL PRIMARY KEY IDENTITY(1,1),
PlayerId int FOREIGN KEY REFERENCES Player(Id),
PropertyId int FOREIGN KEY REFERENCES Property(Id),
HouseCount int,
hasHotel bool DEFAULT FALSE,
);