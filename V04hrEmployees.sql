/***** Table employees *****/
IF OBJECT_ID('HumanResources.Employees', 'U') is not NULL
DROP TABLE HumanResources.Employees
;
GO

/***** Table employees Creation *****/
CREATE TABLE HumanResources.Employees
(
    EmpID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    EmpFN NVARCHAR(20) NOT NULL,
    EmpLN NVARCHAR(20) NOT NULL,
    EmpStartDate DATE NOT NULL,
    EmpEndDate DATE NOT NULL,
    EmpBirthDate DATE NOT NULL,
    EmpPoasition NVARCHAR(20) NOT NULL,
    EmpAddress NVARCHAR(50) NOT NULL,
    EmptCity NVARCHAR(20) NOT NULL,
    EmpState NVARCHAR(10) NOT NULL,
    EmpPC NVARCHAR(6) NOT NULL,
    EmpPFixed NVARCHAR(10) NOT NULL,
    EmpPCell NVARCHAR(10) NOT NULL,
    EmpSIN INTEGER NOT NULL,
    EmpStatus NVARCHAR(6) NOT NULL,
    EmptDeleted BIT NOT NULL,
)