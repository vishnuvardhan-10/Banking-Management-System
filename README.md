🏦 Banking Management System (DBMS Project)

📌 Project Overview
The Banking Management System is a SQL-based database project designed to manage core banking operations, including customer details, account handling, transactions, and loan management.
This project demonstrates database design, normalization, SQL query writing, and implementation of relational integrity using a relational database management system.

📂 Features Implemented
👤 Customer Management
Add, update, and delete customer records
Store personal details, contact info data

🏦 Account Management

Create and manage different account types (Savings, Current, Fixed Deposit)

Maintain account balance

Link accounts with customers

💸 Transaction Management

Record deposits, withdrawals, and fund transfers

Store transaction history with timestamps

🎯 Beneficiary Module

Issue Benefits to customers

Maintain Bank Details, Name of the benefits, and Customer details

Record Beneficiary transactions

🛠️ Database Design
📌 ER Diagram Includes Entities:

Customer

Account

Transaction

Beneficiary

📌 Design Highlights

Fully normalized database (up to 3NF)

Proper Primary Keys, Foreign Keys, UNIQUE constraints

Referential integrity maintained across all tables

🧪 SQL Concepts Used

DDL (Data Definition Language)

CREATE, ALTER, DROP

Table creation with constraints

DML (Data Manipulation Language)

INSERT, UPDATE, DELETE

DQL (Data Query Language)

SELECT with JOIN

Advanced SQL

Stored Procedures for deposit, withdrawal, and balance check

🧱 Database Schema (Overview)

Here is a high-level schema structure (you can add your table definitions below):

Table Name	Description
customer	Stores customer personal details
account	Stores account information linked to customer
transaction	Logs deposits, withdrawals, and transfers
Beneficiary	Stores all beneficiary info such as benefit names,account number, CustomerID


🚀 How to Run the Project

1. Clone the Repository
git clone https://github.com/vishnuvardhan-10/Banking-Management-System.git

2. Import SQL File

Open MySQL Workbench / SQL Server / PostgreSQL

Create a new database

Import the provided name.sql script

3. Execute Queries

Run table creation queries

Insert sample data

Execute stored procedures, triggers, and views

📊 Sample SQL Queries
View all customers
SELECT * FROM customer;

Check account balance
SELECT customer_id, account_id, balance FROM account;

View transaction history
SELECT * FROM transaction ORDER BY transaction_date DESC;

🧩 Future Enhancements

Integrate with a front-end UI (Python/Java/HTML+JS)

Add interest calculation functions

Create dashboards in Power BI or Tableau

📘 Learning Outcomes

Strong understanding of Relational Database Design

Hands-on experience with SQL queries

Improved skills in data modeling and normalization

Ability to simulate real-world banking operations in a DBMS
