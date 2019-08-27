CREATE DATABASE DefaultValueTest


USE [DefaultValueTest]
GO
/****** Object:  Table [dbo].[Table_1]    Script Date: 8/27/2019 12:58:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Table_1](
	[ID] [int] NOT NULL,
	[Age] [float] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (1, 0.166667)
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (2, 0.125)
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (3, 13)
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (4, 19)
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (5, 45)
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (6, 59)
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (7, 60)
GO
INSERT [dbo].[Table_1] ([ID], [Age]) VALUES (8, 64)
GO
