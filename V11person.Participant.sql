/***** Table Participant *****/
IF OBJECT_ID('person.Participant', 'U') is not NULL
DROP TABLE person.Participant 
;
GO

/***** Table Participant *****/
CREATE TABLE person.Participant
(
    PaID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    PaFN NVARCHAR(20) NOT NULL,
    PaLN NVARCHAR(20) NOT NULL,
)