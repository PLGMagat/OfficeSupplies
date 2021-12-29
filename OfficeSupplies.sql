USE [AssignmentThirdWeek]

ALTER TABLE [dbo].OfficeSupplies
ADD TotalSales FLOAT

GO

ALTER TABLE [dbo].OfficeSupplies
ADD [Year] INT

GO

ALTER TABLE [dbo].OfficeSupplies
ADD [Month] INT

GO

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OfficeSupplies_Binder](
	[OrderDate] [datetime] NULL,
	[Region] [varchar](50) NULL,
	[Rep] [varchar](50) NULL,
	[Item] [varchar](50) NULL,
	[Units] [float] NULL,
	[UnitPrice] [money] NULL,
	[TotalSales] [float] NULL,
	[Year] [int] NULL,
	[Month] [int] NULL
) ON [PRIMARY]
GO

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OfficeSupplies_Desk](
	[OrderDate] [datetime] NULL,
	[Region] [varchar](50) NULL,
	[Rep] [varchar](50) NULL,
	[Item] [varchar](50) NULL,
	[Units] [float] NULL,
	[UnitPrice] [money] NULL,
	[TotalSales] [float] NULL,
	[Year] [int] NULL,
	[Month] [int] NULL
) ON [PRIMARY]
GO

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OfficeSupplies_Pen](
	[OrderDate] [datetime] NULL,
	[Region] [varchar](50) NULL,
	[Rep] [varchar](50) NULL,
	[Item] [varchar](50) NULL,
	[Units] [float] NULL,
	[UnitPrice] [money] NULL,
	[TotalSales] [float] NULL,
	[Year] [int] NULL,
	[Month] [int] NULL
) ON [PRIMARY]
GO

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OfficeSupplies_PenSet](
	[OrderDate] [datetime] NULL,
	[Region] [varchar](50) NULL,
	[Rep] [varchar](50) NULL,
	[Item] [varchar](50) NULL,
	[Units] [float] NULL,
	[UnitPrice] [money] NULL,
	[TotalSales] [float] NULL,
	[Year] [int] NULL,
	[Month] [int] NULL
) ON [PRIMARY]
GO

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[OfficeSupplies_Pencil](
	[OrderDate] [datetime] NULL,
	[Region] [varchar](50) NULL,
	[Rep] [varchar](50) NULL,
	[Item] [varchar](50) NULL,
	[Units] [float] NULL,
	[UnitPrice] [money] NULL,
	[TotalSales] [float] NULL,
	[Year] [int] NULL,
	[Month] [int] NULL
) ON [PRIMARY]
GO

