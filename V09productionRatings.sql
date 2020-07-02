/***** Table Rating *****/
IF OBJECT_ID('production.Rating', 'U') is not NULL
DROP TABLE production.Rating 
;
GO

/***** Table Rating Creation *****/
CREATE TABLE production.Rating
(
    RaID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    RaValue NVARCHAR(20) NOT NULL,
)