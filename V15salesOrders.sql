/***** Table Orders *****/
IF OBJECT_ID('sales.Orders', 'U') is not NULL
DROP TABLE sales.Orders
;
GO

/***** Table Orders Creation *****/
CREATE TABLE sales.Orders
(
    OrID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    OrDate DATE NOT NULL,
    OrDeleted BIT NOT NULL,
)