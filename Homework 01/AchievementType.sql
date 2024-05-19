USE [SEDCACADEMYDB]
GO

/****** Object:  Table [dbo].[AchievementType]    Script Date: 5/19/2024 8:07:30 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[AchievementType](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
	[Description] [nvarchar](100) NULL,
	[ParticipationRate] [nvarchar](100) NULL
) ON [PRIMARY]
GO

