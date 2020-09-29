USE [CompetionTaskDatawarehouse]
GO

/****** Object:  Table [dbo].[FactTable]    Script Date: 29/09/2020 3:43:46 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactTable](
	[FactId] [int] IDENTITY(1,1) NOT NULL,
	[PropertyKey] [int] NULL,
	[SchoolKey] [int] NULL,
	[StateKey] [int] NULL,
	[DateKey] [int] NULL,
	[StationKey] [int] NULL,
 CONSTRAINT [PK_FactTable] PRIMARY KEY CLUSTERED 
(
	[FactId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_DimDate] FOREIGN KEY([DateKey])
REFERENCES [dbo].[DimDate] ([DateKey])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_DimDate]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_DimProperty] FOREIGN KEY([PropertyKey])
REFERENCES [dbo].[DimProperty] ([PropertyKey])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_DimProperty]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_DimSchool] FOREIGN KEY([SchoolKey])
REFERENCES [dbo].[DimSchool] ([SchoolKey])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_DimSchool]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_DimState] FOREIGN KEY([StateKey])
REFERENCES [dbo].[DimState] ([StateKey])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_DimState]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_DimStation] FOREIGN KEY([StationKey])
REFERENCES [dbo].[DimStation] ([StationKey])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_DimStation]
GO

