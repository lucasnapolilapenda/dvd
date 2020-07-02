/***** Table movieType *****/
IF OBJECT_ID('production.MovieType', 'U') is not NULL
DROP TABLE production.MovieType
;
GO

/***** Table movieType Creation *****/
CREATE TABLE production.MovieType
(
    MtID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    MtValue NVARCHAR(20) NOT NULL,

)