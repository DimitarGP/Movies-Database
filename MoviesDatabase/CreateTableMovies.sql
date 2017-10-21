--Movies (Id, Title, DirectorId, CopyrightYear, Length, GenreId, CategoryId, Rating, Notes)

CREATE TABLE Movies
(
	Id INT NOT NULL IDENTITY, 
	Title VARCHAR(50), 
	DirectorId INT, 
	CopyrightYear SMALLINT, 
	[Length] SMALLINT, 
	GenreId INT, 
	CategoryId INT, 
	Rating VARCHAR, 
	Notes VARCHAR(50)

	CONSTRAINT PK_Movies PRIMARY KEY(Id),

	CONSTRAINT FK_Direcrors_Movies FOREIGN KEY(DirectorId)
	REFERENCES [dbo].[Directors](Id),

	CONSTRAINT FK_Categories_Movies FOREIGN KEY(CategoryId)
	REFERENCES [dbo].[Categories] (Id)
)