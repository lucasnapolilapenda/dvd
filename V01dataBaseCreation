/*
Purpose: Create the Flix Database
Script Date: June 18, 2020
Developed by: Your name
*/

/* add a statement that specifies that the script runs in the 
context of the master database */

-- switch to the master database
-- SYNTAX: use database_name
use master
;
go -- includes end of batch markers (go statement)

/* SYNTAX to create a database
CREATE object_type object_name
where object_type: database, table, schema, function, index, ...
*/

create database KDFlix2020
on primary
(
	-- rows data logical file name
	name = 'KDFlix2020',
	-- rows data initial file size
	size = 12MB,
	-- rows data auto growth
	filegrowth = 64MB,
	-- rows data maximum file size
	maxsize = 512MB, -- unlimited
	-- rows data path and physical file name
	filename = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\\KDFlix2020.mdf'
)
log on
(
	-- log logical file name
	name = 'KDFlix2020_log',
	-- log initial file size
	size = 3MB,
	-- rows data auto growth
	filegrowth = 10%,
	-- rows data maximum file size
	maxsize = 25MB, -- unlimited
	-- rows data path and physical file name
	filename = 'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\KDFlix2020_log.ldf'
)
;
go

/* increase the maximum size of the log file */
-- SYNTAX: ALTER object_type object_name
alter database KDFlix2020
	modify file
	(
		name = 'KDFlix2020_log',
		maxsize = 100MB
	)
;
go

/* return information about the KDFlix2020 database */
execute sp_helpdb 'KDFlix2020'
;
go