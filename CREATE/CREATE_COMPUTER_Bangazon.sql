-- Create a new table called '[Computer]' in schema '[dbo]'
-- Drop the table if it already exists
IF OBJECT_ID('[dbo].[Computer]', 'U') IS NOT NULL
DROP TABLE [dbo].[Computer]
GO
-- Create the table in the specified schema
CREATE TABLE [dbo].[Computer]
(
    [ComputerId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [PurchaseDate] DATE NOT NULL,
    [DecomissionDate] DATE,
    [ThreeMonthRule] BIT NOT NULL,
);
GO