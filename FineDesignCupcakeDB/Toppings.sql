﻿CREATE TABLE [dbo].[Toppings]
(
	[ToppingId] INT NOT NULL PRIMARY KEY,
	[ToppingName] nvarchar(50), 
    [CreatedDate] DATETIME NULL, 
    [ModifiedDate] DATETIME NULL, 
    [Image] NVARCHAR(255) NULL, 
    [Thumbnail] NVARCHAR(255) NULL
	
)
