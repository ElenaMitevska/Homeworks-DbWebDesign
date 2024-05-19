USE [SEDCACADEMYDB]
GO

/****** Object:  Table [dbo].[Course]    Script Date: 5/19/2024 8:02:13 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Course](
	[ID] [int] NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
	[Credit] [nchar](100) NULL,
	[AcademicYear] [smallint] NOT NULL,
	[Semester] [nchar](5) NOT NULL
) ON [PRIMARY]
GO

