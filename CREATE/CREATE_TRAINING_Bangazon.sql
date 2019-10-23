IF OBJECT_ID('[dbo].[Training]', 'U') IS NOT NULL
DROP TABLE [dbo].[Training]
GO
CREATE TABLE [dbo].[Training]
(
    [TrainingId] INT NOT NULL PRIMARY KEY,
    [Name] NVARCHAR(75),
    [Description] NVARCHAR(500),
    [MaxStudents] INT,
    [StudentsEnrolled] INT,
    [StartDate] DATE,
    [EndDate] DATE,
);
GO