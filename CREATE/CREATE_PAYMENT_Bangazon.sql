IF OBJECT_ID('[dbo].[Payment]', 'U') IS NOT NULL
DROP TABLE [dbo].[Payment]
GO
CREATE TABLE [dbo].[Payment]
(
    [PaymentId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [AccountNumber] INT,
    [PaymentTitle] NVARCHAR(50)
);
GO