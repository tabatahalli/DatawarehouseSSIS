USE [CompetionTaskDatawarehouse]
GO

/****** Object:  Table [dbo].[DimSchool]    Script Date: 29/09/2020 3:42:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimSchool](
	[SchoolKey] [int] IDENTITY(1,1) NOT NULL,
	[SchoolId] [int] NOT NULL,
	[school_address] [nvarchar](255) NULL,
	[school_name] [varchar](50) NULL,
	[student_number] [float] NULL,
	[ICSEA_Value] [int] NULL,
	[selective_school] [nvarchar](255) NULL,
	[Level_of_schooling] [nvarchar](225) NULL,
	[school_specialty_type] [nvarchar](225) NULL,
	[school_subtype] [nvarchar](225) NULL,
	[school_gender] [nvarchar](225) NULL,
	[school_code] [int] NULL,
 CONSTRAINT [PK_DimSchool] PRIMARY KEY CLUSTERED 
(
	[SchoolKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

