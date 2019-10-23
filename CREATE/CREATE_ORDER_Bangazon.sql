IF OBJECT_ID('[dbo].[Order]', 'U') IS NOT NULL
DROP TABLE [dbo].[Order]
GO
CREATE TABLE [dbo].[Order]
(
    [OrderId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Quantity] INT NOT NULL,
    [TotalCost] INT NOT NULL,
    [IsPaid] BIT NOT NULL,
    [OrderDate] DATE NOT NULL
);
GO