USE [Test];
GO

IF OBJECT_ID(N'TableDataDictionary') IS NULL 
    CREATE TABLE [dbo].[TableDataDictionary]
    (
        [TableID]            INT IDENTITY(1,1)  NOT NULL,
        [IpAddress]          NVARCHAR(15)       NOT NULL,
        [DataBaseName]       NVARCHAR(35)       NOT NULL,
        [TableName]          NVARCHAR(35)       NOT NULL,
        [Description]        NVARCHAR(150)      NULL,
        CONSTRAINT [PK_TableDataDictionary] PRIMARY KEY([Tableid])
    );
ELSE
    PRINT 'This table have been exist in database';
GO