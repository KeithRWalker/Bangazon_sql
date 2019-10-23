IF OBJECT_ID('[dbo].[OrderProduct]', 'U') IS NOT NULL
DROP TABLE [dbo].[OrderProduct]
GO
CREATE TABLE [dbo].[OrderProduct]
(
    [OrderProductId] INT NOT NULL PRIMARY KEY, -- Primary Key column
);
GO