CREATE TABLE [dbo].[Movies] (
    [MovieId] INT          NOT NULL IDENTITY,
    [Title]   VARCHAR (50) NOT NULL,
    [Year]    INT          NOT NULL,
 [Genre]   VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Movies] PRIMARY KEY CLUSTERED ([MovieId] ASC)
);

INSERT INTO [dbo].[Movies] ([Title], [Year], [Genre]) VALUES ('The Matrix', 1999, 'Action, Sci-Fi')
INSERT INTO [dbo].[Movies] ([Title], [Year], [Genre]) VALUES ('Titanic', 1997, 'Drama, Romance')
INSERT INTO [dbo].[Movies] ([Title], [Year], [Genre]) VALUES ('Top Gun', 1986, 'Action, Drama')

