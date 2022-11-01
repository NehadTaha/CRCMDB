CREATE Table [dbo].[Roles](
[RoleId]INT IDENTITY(1,1) NOT NULL,
[MovieId] INT NOT NULL,
[ActorId] INT NOT NULL,
PRIMARY KEY (RoleId),
FOREIGN KEY (MovieId) REFERENCES Movies(MovieId),
FOREIGN KEY (ActorId) REFERENCES Actors(ActorId)
);

 

CREATE TABLE [dbo].[MovieGenre] (
    [MovieGenre] INT IDENTITY (1, 1) NOT NULL,
    [GenreId]    INT NOT NULL,
    [MovieId]    INT NOT NULL
);

 

SET IDENTITY_INSERT [dbo].[Roles] OFF
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (1, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (2, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (3, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (4, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (5, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (6, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (7, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (8, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (9, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (10, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (11, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (12, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (13, 1)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (14, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (15, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (16, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (17, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (18, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (19, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (20, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (21, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (22, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (23, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (24, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (25, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (26, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (27, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (28, 2)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (29, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (30, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (31, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (32, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (33, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (34, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (35, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (36, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (37, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (38, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (39, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (40, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (41, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (42, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (43, 3)
INSERT INTO [dbo].[Roles] ([ActorId], [MovieId]) VALUES (44, 3)
SET IDENTITY_INSERT [dbo].[Roles] OFF