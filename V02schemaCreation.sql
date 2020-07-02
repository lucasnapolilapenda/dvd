/*
Purpose: Create the Schema objects for Flix Database
Script Date: June 18, 2020
Developed by: Your name
*/

/* add a statement that specifies that the script runs in the 
context of the master database */

-- switch to the master database
-- SYNTAX: use database_name
use LucasDBTS
;
go -- includes end of batch markers (go statement)


/* a schema is a distinct namespace to facilitate the separation, organization, management, security, and ownership of database objects
*/

/* 
SYNTAX: 
	create schema schema_name authorization owner_name 
*/ 

-- create Sales, HumanResources, Person, and Production

-- Sales Schema
create schema Sales authorization dbo
;
go
-- HumanResources Schema
create schema HumanResources authorization dbo
;
go

-- Production Schema
create schema Production authorization dbo
;
go

-- Person Schema
create schema Person authorization dbo
;
go