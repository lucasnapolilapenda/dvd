/***** Table Transactions *****/
IF OBJECT_ID('sales.Transactions', 'U') is not NULL
DROP TABLE sales.Transactions
;
GO

/***** Table Transactions Creation *****/
CREATE TABLE sales.Transactions
(
    TranID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    TranDeleted BIT NOT NULL,
)