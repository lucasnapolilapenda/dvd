/***** Table status *****/
IF OBJECT_ID('production.Status', 'U') is not NULL
DROP TABLE production.Status
;
GO

/***** Table status Creation *****/
CREATE TABLE production.Status
(
    StID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    StValue NVARCHAR(20) NOT NULL,

)