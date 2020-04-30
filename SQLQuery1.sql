--CREATE TABLE Property (
--PropertyId int NOT NULL PRIMARY KEY IDENTITY(1,1),
--RentId int FOREIGN KEY REFERENCES Rent(RentId),
--PropertyName varchar(55),
--);


--CREATE TABLE Players (
--PlayerId int NOT NULL PRIMARY KEY IDENTITY(1,1),
--PlayerName varchar(55),
--PieceId int FOREIGN KEY REFERENCES Pieces(PieceId),
--Bank decimal(9,2),
--);


--CREATE TABLE Game (
--GameId int NOT NULL PRIMARY KEY IDENTITY(1,1),
--PlayerId int FOREIGN KEY REFERENCES Pieces(PieceId),
--);

--CREATE TABLE PlayerProperties (
--PlayerPropertyId int NOT NULL PRIMARY KEY IDENTITY(1,1),
--PlayerId int FOREIGN KEY REFERENCES Players(PlayerId),
--PropertyId int FOREIGN KEY REFERENCES Property(PropertyId),
--HouseCount int,
--hasHotel bit NOT NULL,
--);


--CREATE TABLE Pieces (
--PieceId int NOT NULL PRIMARY KEY IDENTITY(1,1),
--);

--CREATE TABLE Rent (
--RentId int NOT NULL PRIMARY KEY IDENTITY(1,1),
--);


--Property Table

--INSERT INTO Property (PropertyName)
--VALUES ('Electric Company');

--INSERT INTO Property (PropertyName)
--Values('Water Works');

--INSERT INTO Property (PropertyName)
--Values('B. & O. Railroad');

--INSERT INTO Property (PropertyName)
--Values('Short Line R.R.');

--INSERT INTO Property (PropertyName)
--Values('Pennsylvania R.R');

--INSERT INTO Property (PropertyName)
--Values('Reading Railroad');

--INSERT INTO Property (PropertyName)
--Values('State Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('ST. Charles Place');

--INSERT INTO Property (PropertyName)
--VALUES ('Virginia Ave');

--INSERT INTO Property (PropertyName)
--VALUES ('Vermont Ave');

--INSERT INTO Property (PropertyName)
--VALUES ('Connecticut Ave');

--INSERT INTO Property (PropertyName)
--VALUES ('Oriental Ave');

--INSERT INTO Property (PropertyName)
--VALUES ('Baltic Ave');

--INSERT INTO Property (PropertyName)
--VALUES ('Mediterranean Ave');

--INSERT INTO Property (PropertyName)
--VALUES ('Park Place');

--INSERT INTO Property (PropertyName)
--VALUES ('Boardwalk');

--INSERT INTO Property (PropertyName)
--VALUES ('ST. James Place');

--INSERT INTO Property (PropertyName)
--VALUES ('New York Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Tennessee Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Pacific Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('North Carolina Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Pennsylvania Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Ventnor Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Atlantic Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Marvin Gardens');

--INSERT INTO Property (PropertyName)
--VALUES ('Kentucky Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Indiana Ave.');

--INSERT INTO Property (PropertyName)
--VALUES ('Illinois Ave.');

--Players

--INSERT INTO Players (PlayerName)
--VALUES ('Dylan');

--INSERT INTO Players (PlayerName)
--VALUES ('Heidi');

--INSERT INTO Players (PlayerName)
--VALUES ('Frank');

--INSERT INTO Players (PlayerName)
--VALUES ('Edward');

--INSERT INTO Players (PlayerName)
--VALUES ('Jerry');

