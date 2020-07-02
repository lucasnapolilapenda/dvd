
/***** Adding FK to DVDParticipants *****/

ALTER TABLE production.DvdParticipants
   ADD DvdParRolesID SMALLINT NOT NULL,
   DvdParParticipantID SMALLINT NOT NULL 
;
GO

ALTER TABLE production.DvdParticipants
   ADD CONSTRAINT FK_Roles FOREIGN KEY (DvdParRolesID)
   REFERENCES person.Roles(RolID)
;
GO

ALTER TABLE production.DvdParticipants
   ADD CONSTRAINT FK_Participants FOREIGN KEY (DvdParRolesID)
   REFERENCES person.Participant(PaID)
;
GO

/***** Adding FK to DVDAbs *****/

ALTER TABLE production.Dvdabs
   ADD DvdaParticipants SMALLINT NOT NULL,
   DvdaMovieType SMALLINT NOT NULL,
   DvdaStudio SMALLINT NOT NULL,
   DvdaRating SMALLINT NOT NULL,
   DvdaFormat SMALLINT NOT NULL,
   DvdaStatus SMALLINT NOT NULL
;
GO

ALTER TABLE production.Dvdabs
   ADD CONSTRAINT FK_DvdParticipants FOREIGN KEY (DvdaParticipants)
   REFERENCES production.DvdParticipants(DvdParID)
;
GO

ALTER TABLE production.Dvdabs
   ADD CONSTRAINT FK_MovieType FOREIGN KEY (DvdaMovieType)
   REFERENCES production.MovieType(MtID)
;
GO

ALTER TABLE production.Dvdabs
   ADD CONSTRAINT FK_Studio FOREIGN KEY (DvdaStudio)
   REFERENCES production.Studios(StID)
;
GO

ALTER TABLE production.Dvdabs
   ADD CONSTRAINT FK_Rating FOREIGN KEY (DvdaRating)
   REFERENCES production.Rating(RaID)
;
GO

ALTER TABLE production.Dvdabs
   ADD CONSTRAINT FK_Format FOREIGN KEY (DvdaFormat)
   REFERENCES production.Formats(FoID)
;
GO

ALTER TABLE production.Dvdabs
   ADD CONSTRAINT FK_Status FOREIGN KEY (DvdaStatus)
   REFERENCES production.Status(StID)
;
GO

/***** Adding FK to DVD *****/

ALTER TABLE production.Dvd
   ADD DvdAbsID SMALLINT NOT NULL
;
GO

ALTER TABLE production.Dvd
   ADD CONSTRAINT FK_DvdAbs FOREIGN KEY (DvdAbsID)
   REFERENCES production.Dvdabs(DvdaID)
;
GO

/***** Adding FK to Transactions *****/

ALTER TABLE sales.Transactions
   ADD DvdID SMALLINT NOT NULL,
   OrderID SMALLINT NOT NULL
;
GO

ALTER TABLE sales.Transactions
   ADD CONSTRAINT FK_Dvd FOREIGN KEY (DvdID)
   REFERENCES production.Dvd(DvdID)
;
GO

ALTER TABLE sales.Transactions
   ADD CONSTRAINT FK_Order FOREIGN KEY (OrderID)
   REFERENCES sales.Orders(OrID)
;
GO

/***** Adding FK to Order *****/

ALTER TABLE sales.Orders
   ADD CusID SMALLINT NOT NULL,
   EmpID SMALLINT NOT NULL,
   TraID SMALLINT NOT NULL
;
GO

ALTER TABLE sales.Orders
   ADD CONSTRAINT FK_Customer FOREIGN KEY (CusID)
   REFERENCES Sales.Customers(CustID)
;
GO

ALTER TABLE sales.Orders
   ADD CONSTRAINT FK_Employees FOREIGN KEY (EmpID)
   REFERENCES HumanResources.Employees(EmpID)
;
GO


ALTER TABLE sales.Orders
   ADD CONSTRAINT FK_Transactions FOREIGN KEY (TraID)
   REFERENCES sales.Transactions(TranID)
;
GO


