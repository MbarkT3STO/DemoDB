CREATE TABLE [dbo].[Customers] (
  [ID] [int] IDENTITY,
  [FullName] [varchar](50) NOT NULL,
  [Country] [varchar](50) NOT NULL,
  [City] [varchar](50) NOT NULL,
  [Age] [tinyint] NOT NULL,
  [Job] [varchar](50) NOT NULL
)
ON [PRIMARY]
GO