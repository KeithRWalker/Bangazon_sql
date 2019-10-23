IF OBJECT_ID('[dbo].[TrainingEmployee]', 'U') IS NOT NULL
DROP TABLE [dbo].[TrainingEmployee]
GO
CREATE TABLE [dbo].[TrainingEmployee]
(
    [TrainingEmployeeId] INT NOT NULL PRIMARY KEY, -- Primary Key column
);
GO