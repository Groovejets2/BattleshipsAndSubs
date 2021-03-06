USE [BattleShips]
GO
/****** Object:  Table [dbo].[BattleShips]    Script Date: 03/18/2011 11:35:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BattleShips](
	[PlayerID]		[nchar](10)	NULL,
	[PlayerOrder]	[int]		NULL,
	[PlayerGridNo]	[int]		NOT NULL,
	[X]				[int]		NOT NULL,
	[Y]				[nchar](1)	NOT NULL,
	[Value]			[nchar](10) NOT NULL,
	[HitStatus]		[bit]		NOT NULL
) ON [PRIMARY]
