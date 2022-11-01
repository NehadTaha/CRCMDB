﻿CREATE TABLE [dbo].[Genres] (
    [GenreID] INT           IDENTITY (1, 1) NOT NULL,
    [Genres]  NVARCHAR (50) NOT NULL
);

SET IDENTITY_INSERT [dbo].[Genres] ON
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (1, N'Action')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (2, N'Adventure')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (3, N'Animation')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (4, N'Biography')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (5, N'Comedy')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (6, N'Crime')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (7, N'Documentary')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (8, N'Drama')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (9, N'Family')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (10, N'Fantasy')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (11, N'History')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (12, N'Horror')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (13, N'Music')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (14, N'Musical')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (15, N'Mystery')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (16, N'News')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (17, N'Romance')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (18, N'Sci-Fi')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (19, N'Short')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (20, N'Sport')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (21, N'Thriller')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (22, N'War')
INSERT INTO [dbo].[Genres] ([GenreID], [Genres]) VALUES (23, N'Western')
SET IDENTITY_INSERT [dbo].[Genres] OFF