USE [SEDCACADEMYDB]
GO

/****** Object:  Table [dbo].[Grade]    Script Date: 5/19/2024 7:59:18 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Grade](
	[ID] [int] NOT NULL,
	[StudentID] [int] NOT NULL,
	[CourseID] [int] NOT NULL,
	[TeacherId] [int] NOT NULL,
	[Grade] [smallint] NOT NULL,
	[Comment] [nvarchar](1000) NULL,
	[CreatedDate] [date] NOT NULL
) ON [PRIMARY]
GO

