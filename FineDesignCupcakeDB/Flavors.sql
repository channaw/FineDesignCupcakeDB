CREATE TABLE [dbo].[Flavors]
(
	[FlavorId] INT NOT NULL PRIMARY KEY,
	[FlavorName] nvarchar(50), 
    [CreatedDate] DATETIME NULL, 
    [ModifiedDate] DATETIME NULL, 
    [Image] NVARCHAR(255) NULL, 
    [Thumbnail] NVARCHAR(255) NULL,
	
)
