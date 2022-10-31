USE [Actor]
GO

/****** Object: Table [dbo].[Actors] Script Date: 2022-10-31 2:16:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Actors] (
    [ActorID]   TINYINT       NOT NULL,
    [Name]      NVARCHAR (50) NOT NULL,
    [BirthYear] SMALLINT      NOT NULL,
    [DeathYear] NVARCHAR (50) NOT NULL,
    [column5]   NVARCHAR (1)  NULL,
    [Played_in] NVARCHAR (50) NOT NULL
);


