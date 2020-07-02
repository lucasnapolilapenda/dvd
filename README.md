# In-Class Activity 2: DVD Rentals

![N|](https://www.mcgill.ca/research-jobs/sites/all/themes/moriarty/images/logo-red.svg)

CCCS 330-784 Data Bases |
Professor: Khattar Daou Student: Development: MovinOn
Student: Lucas Napoli / Phillip Spencer-Boucher 
Development: DVD rentals database

# Deliverables:
1) Steps described in the message body
2) ER diagram embedded in the assignment body
3) SQL scripts (Entire project can be opened in Visual Studio Code)
Attached .zip / or you can download the project in: 
   

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

### ER diagram: to see the relation between entities and attributes

![](https://raw.githubusercontent.com/lucasnapolilapenda/Pics/master/Mobile/DVDDiagram2.png)

## Additional Comments
1) To manage the DVDs two tables were created: DVD and DVDabs. Basically, these tables are two manage the DVD abstraction (catalog - Production.DVDAbs-) and real physical DVD (Production.DVD). 
2) All Scripts where organized in the following way:
a) Database Creation (In our case we test all the scripts in a pre-created Azure Database )
b) Schema Creation based on the scripts presented in class
c) Tables creation
d) Foreign Key creation: i) Additional columns creation, ii) Constraints generation. We separated this phase to create the tables before all the FK and columns/fields related to the FK  


License
----

MIT
**Free Software**

