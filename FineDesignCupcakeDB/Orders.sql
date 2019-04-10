CREATE TABLE [dbo].[Orders]
(
	[OrdersId] INT NOT NULL PRIMARY KEY,
	[Notes] nvarchar(255),
	[Quantity] int,
	[OrderDate] Datetime,
	[DeliveryDate] Datetime,
	[Status] tinyint
)

