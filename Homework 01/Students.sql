USE [SEDCACADEMYDB]
GO

/****** Object:  Table [dbo].[Students]    Script Date: 5/19/2024 8:28:11 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Students](
	[ID] [int] NOT NULL,
	[FirstName] [nvarchar](20) NOT NULL,
	[LastName] [nvarchar](20) NOT NULL,
	[DateOfBirth] [date] NOT NULL,
	[EnrolledDate] [date] NOT NULL,
	[Gender] [nchar](1) NOT NULL,
	[NationalIDNumber] [nvarchar](10) NOT NULL,
	[StudentsCardNumber] [nvarchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

