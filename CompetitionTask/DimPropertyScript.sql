USE [CompetionTaskDatawarehouse]
GO

/****** Object:  Table [dbo].[DimProperty]    Script Date: 29/09/2020 3:41:12 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimProperty](
	[PropertyKey] [int] IDENTITY(1,1) NOT NULL,
	[PropertyId] [int] NOT NULL,
	[UpdatedYear] [int] NULL,
	[UpdatedMonth] [int] NULL,
 CONSTRAINT [PK_DimProperty] PRIMARY KEY CLUSTERED 
(
	[PropertyKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


