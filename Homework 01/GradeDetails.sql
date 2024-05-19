USE [SEDCACADEMYDB]
GO

/****** Object:  Table [dbo].[GradeDetails]    Script Date: 5/19/2024 8:05:27 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GradeDetails](
	[ID] [int] NOT NULL,
	[GradeID] [int] NULL,
	[AchievementTypeID] [nvarchar](30) NOT NULL,
	[AchievemenPoints] [nvarchar](100) NULL,
	[AchievementMaxPoints] [nvarchar](1000) NULL,
	[AchievementDate] [date] NOT NULL
) ON [PRIMARY]
GO

