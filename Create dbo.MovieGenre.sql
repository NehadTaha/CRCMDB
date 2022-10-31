USE [C:\OOP2\CRCMDB\CRCMDB\LAB4.MDF]
GO

/****** Object: Table [dbo].[MovieGenre] Script Date: 10/31/2022 10:27:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[MovieGenre] (
    [MovieGenre] INT IDENTITY (1, 1) NOT NULL,
    [GenreId]    INT NOT NULL,
    [MovieId]    INT NOT NULL
);


