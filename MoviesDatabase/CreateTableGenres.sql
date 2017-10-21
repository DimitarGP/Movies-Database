--Genres (Id, GenreName, Notes)
CREATE TABLE Genres
(
	Id INT NOT NULL IDENTITY, 
	GenreName VARCHAR(30), 
	Notes VARCHAR(MAX)
	CONSTRAINT PK_Geners PRIMARY KEY (Id)
)