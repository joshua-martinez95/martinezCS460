﻿CREATE TABLE [dbo].[RecordsInputs]
(
	[ID] INT IDENTITY(0,1) NOT NULL,
	[Date]		DateTime NOT NULL,
	[Input]		NVARCHAR(120) NOT NULL,
	[IP]		VARCHAR(16) NOT NULL,
	[BrowserAG]	VARCHAR(25) NOT NULL
	CONSTRAINT [PK_dbo.RecordsInputs] PRIMARY KEY CLUSTERED ([ID] ASC)
);