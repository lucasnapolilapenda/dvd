/***** Table DvdParticipants *****/
IF OBJECT_ID('production.DvdParticipants', 'U') is not NULL
DROP TABLE production.DvdParticipants
;
GO

/***** Table Orders DvdParticipants *****/
CREATE TABLE production.DvdParticipants
(
    DvdParID SMALLINT IDENTITY(1,1) NOT NULL PRIMARY KEY,
)