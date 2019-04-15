CREATE TABLE [dbo].[Frostings]
(
	[FrostingId] INT NOT NULL PRIMARY KEY,
	[FrostingName] nvarchar(50), 
    [CreatedDate] DATETIME NULL, 
    [ModifiedDate] DATETIME NULL, 
    [Image] NVARCHAR(255) NULL, 
    [Thumbnail] NVARCHAR(255) NULL
)
