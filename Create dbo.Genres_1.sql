USE [CRCMDB]
GO

/****** Object: Table [dbo].[Genres] Script Date: 10/28/2022 1:04:12 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Genres] (
    [GenreID] TINYINT       IDENTITY (1, 1) NOT NULL,
    [Genres]  NVARCHAR (50) NOT NULL
);


