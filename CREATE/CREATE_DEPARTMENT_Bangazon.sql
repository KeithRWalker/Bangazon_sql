IF OBJECT_ID('[dbo].[Department]', 'U') IS NOT NULL
DROP TABLE [dbo].[Department]
GO
CREATE TABLE [dbo].[Department]
(
    [DepartmentId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [DepartmentName] NVARCHAR(50) NOT NULL,
    [Budget] INT
);
GO