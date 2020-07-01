# In-Class Activity 2: DVD Rentals

![N|](https://www.mcgill.ca/research-jobs/sites/all/themes/moriarty/images/logo-red.svg)

CCCS 330-784 Data Bases |
Professor: Khattar Daou Student: Development: MovinOn
Student: Lucas Napoli / Phillip Spencer-Boucher 
Development: DVD rentals database

# Steps:
## Purpose of the database

Create a functional database for a fictional store that rents DVDs. The main objective of the database is to track all the transactions considering the following points:
1) DVD information
2) Employee who make the transaction
3) Detail of transaction - customer, date, dvd, etc -
4) Detail of the customers 

## Entities
### Schemas
1) Sales: tables related to the customers and transactions information
2) HumanResources: tables related to employees
3) Production: tables related DVD information
4) Person: information related to people involves in the movies


### Tables
1) Sales.Customers
2) HumanResources.Employees
3) Production.MovieTypes
4) Production.Status
5) Production.Studios
6) Production.Formats
7) Production.Ratings
8) Person.Roles
9) Person.Participants
10) Production.DVD
11) Production.DVDAbs
12) Production.DVDParticipants
13) Sales.Orders
14) Sales.Transactions

### ER diagram: to see the relation between entities and attributes, additional document with detail is attached: datadictionary.xls

![](https://raw.githubusercontent.com/lucasnapolilapenda/Pics/master/Mobile/DVDDiagram.png)

## Additional Comments
1) To manage the DVDs two tables were created: DVD and DVDabs. Basically, these tables are two manage the DVD abstraction (catalog - Production.DVDAbs-) and real physical DVD (Production.DVD). 


License
----

MIT
**Free Software**

