/***** Table Customers *****/
IF OBJECT_ID('Sales.Customers', 'U') is not NULL
DROP TABLE Sales.Customers
;
GO

/***** Table customers Creation *****/
CREATE TABLE Sales.Customers
(
    CustID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    CustFN NVARCHAR(20) NOT NULL,
    CustLN NVARCHAR(20) NOT NULL,
    CustStartDate DATE NOT NULL,
    CustEndDate DATE NOT NULL,
    CustBirthDate DATE NOT NULL,
    CustAddress NVARCHAR(50) NOT NULL,
    CustCity NVARCHAR(20) NOT NULL,
    CustState NVARCHAR(10) NOT NULL,
    CustPC NVARCHAR(6) NOT NULL,
    CustPFixed NVARCHAR(10) NOT NULL,
    CustPCell NVARCHAR(10) NOT NULL,
    CustSIN INTEGER NOT NULL,
    CustStatus NVARCHAR(6) NOT NULL,
    CustDeleted BIT NOT NULL,
)


