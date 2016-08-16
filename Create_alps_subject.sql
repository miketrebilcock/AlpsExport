USE [ProSolutionReports]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[alps_subject](
	[SubjectID] [int] IDENTITY(1,1) NOT NULL,
	[Subject Type] [varchar](max) NULL,
	[Subject Name] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO