CREATE TABLE [dbo].[Courses]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Course_name] NVARCHAR(50) NULL, 
    [Duration] DATETIME NULL, 
    [Syllabus] NVARCHAR(MAX) NULL
)
