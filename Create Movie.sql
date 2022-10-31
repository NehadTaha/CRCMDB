USE [C:\OOP2\CRCMDB\CRCMDB\LAB4.MDF]
GO

/****** Object: Table [dbo].[Movies] Script Date: 10/31/2022 5:45:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Movies] (
    [MovieId] INT          IDENTITY (1, 1) NOT NULL,
    [Title]   VARCHAR (50) NOT NULL,
    [Year]    INT          NOT NULL,
    [Genre]   VARCHAR (50) NOT NULL
);


