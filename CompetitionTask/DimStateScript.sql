USE [CompetionTaskDatawarehouse]
GO

/****** Object:  Table [dbo].[DimState]    Script Date: 29/09/2020 3:42:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimState](
	[StateKey] [int] IDENTITY(1,1) NOT NULL,
	[StateId] [int] NOT NULL,
	[suburb] [varchar](50) NULL,
 CONSTRAINT [PK_DimState] PRIMARY KEY CLUSTERED 
(
	[StateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

