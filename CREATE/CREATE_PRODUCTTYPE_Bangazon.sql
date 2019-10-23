IF OBJECT_ID('[dbo].[ProductType]', 'U') IS NOT NULL
DROP TABLE [dbo].[ProductType]
GO
CREATE TABLE [dbo].[ProductType]
(
    [ProductTypeId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [Type] NVARCHAR(50) NOT NULL,
    [SubType] NVARCHAR(50)
);
GO