CREATE TABLE [dbo].[Orders]
(
	[OrdersId] INT NOT NULL PRIMARY KEY,
	[ProductId] INT NOT NULL,
	[Notes] nvarchar(255),
	[Quantity] int,
	[OrderDate] Datetime,
	[DeliveryDate] Datetime,
	[Status] tinyint,
	[CustomerId] int,
	[Total] decimal,
	[Shipping] decimal
)

