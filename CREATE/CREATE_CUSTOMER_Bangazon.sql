IF OBJECT_ID('[dbo].[Customer]', 'U') IS NOT NULL
DROP TABLE [dbo].[Customer]
GO
CREATE TABLE [dbo].[Customer]
(
    [CustomerId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [FirstName] NVARCHAR(50) NOT NULL,
    [LastName] NVARCHAR(50) NOT NULL,
    [DateCreated] DATE NOT NULL,
    [IsDeleted] BIT,
);
GO