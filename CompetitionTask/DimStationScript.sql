USE [CompetionTaskDatawarehouse]
GO

/****** Object:  Table [dbo].[DimStation]    Script Date: 29/09/2020 3:43:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimStation](
	[StationKey] [int] IDENTITY(1,1) NOT NULL,
	[StationId] [int] NOT NULL,
	[StationLatitude] [float] NULL,
	[StationLongitude] [float] NULL,
	[StationName] [varchar](50) NULL,
 CONSTRAINT [PK_DimStation_1] PRIMARY KEY CLUSTERED 
(
	[StationKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

