IF OBJECT_ID('[dbo].[Product]', 'U') IS NOT NULL
DROP TABLE [dbo].[Product]
GO
CREATE TABLE [dbo].[Product]
(
    [ProductId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Price] INT NOT NULL,
    [Quantity] INT NOT NULL,
    [Title] NVARCHAR(50) NOT NULL,
    [Description] NVARCHAR(500)
);
GO