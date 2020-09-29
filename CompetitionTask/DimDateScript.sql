USE [CompetionTaskDatawarehouse]
GO

/****** Object:  Table [dbo].[DimDate]    Script Date: 29/09/2020 3:34:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimDate](
	[DateKey] [int] NOT NULL,
	[FullDate] [datetime] NULL,
	[DateName] [nvarchar](255) NULL,
	[DayOfWeek] [float] NULL,
	[DayNameOfWeek] [nvarchar](255) NULL,
	[DayOfMonth] [float] NULL,
	[DayOfYear] [float] NULL,
	[WeekdayWeekend] [nvarchar](255) NULL,
	[WeekOfYear] [float] NULL,
	[MonthName] [nvarchar](255) NULL,
	[MonthOfYear] [float] NULL,
	[IsLastDayOfMonth] [nvarchar](255) NULL,
	[CalendarQuarter] [float] NULL,
	[CalendarYear] [float] NULL,
	[CalendarYearMonth] [nvarchar](255) NULL,
	[CalendarYearQtr] [nvarchar](255) NULL,
	[FiscalMonthOfYear] [float] NULL,
	[FiscalQuarter] [float] NULL,
	[FiscalYear] [float] NULL,
	[FiscalYearMonth] [nvarchar](255) NULL,
	[FiscalYearQtr] [nvarchar](255) NULL,
 CONSTRAINT [PK_DimDate] PRIMARY KEY CLUSTERED 
(
	[DateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


