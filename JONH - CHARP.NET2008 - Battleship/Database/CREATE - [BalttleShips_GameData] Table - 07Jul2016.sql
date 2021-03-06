USE [BattleShips]
GO
/****** Object:  Table [dbo].[BattleShips]    Script Date: 03/18/2011 11:35:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BattleShips_GameData](
	[GameId]          [INT]						NOT NULL,
	[PlayerID]				[NVARCHAR](10)	NOT NULL,
	[GridCoOrdinate]  [NVARCHAR](3)		NOT NULL,
	[HitStatus]				[BIT]						NOT NULL
) ON [PRIMARY]
