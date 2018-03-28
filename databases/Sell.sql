USE [Conference]
GO

/****** Object:  Table [dbo].[Sell]    Script Date: 3/28/2018 12:35:14 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sell](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Day] [varchar](50) NOT NULL,
	[Price] [int] NOT NULL,
	[Client_FN] [varchar](50) NULL,
	[Client_LN] [varchar](50) NULL,
	[Cashier] [varchar](50) NOT NULL,
	[Added_Date] [datetime] NOT NULL,
	[Capacity] [int] NULL,
 CONSTRAINT [PK_Sell] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

