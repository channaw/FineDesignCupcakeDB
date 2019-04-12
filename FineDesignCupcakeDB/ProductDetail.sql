CREATE TABLE [dbo].[FlavorCombo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [ProductName] NVARCHAR(255) NULL, 
    [ProductCreator] NVARCHAR(255) NULL, 
    [CustomerId] INT NOT NULL, 
    [CreatedDate] DATETIME NOT NULL, 
    [ModifiedDate] DATETIME NOT NULL, 
    [Status] TINYINT NOT NULL
)
