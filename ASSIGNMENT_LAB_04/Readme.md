# 📊 SQL Data Retrieval Lab — Read-Only Queries (Oracle)

## 📘 Overview
This repository contains a collection of SQL queries developed as part of the **Database Management Systems (DBMS) Lab** coursework.  

The purpose of this lab is to demonstrate **data retrieval, filtering, and analysis techniques** using an existing relational database system.

All queries in this project are strictly **read-only**, meaning:
- No changes are made to database structure
- No data is inserted, updated, or deleted

This ensures safe and efficient querying practices, similar to real-world reporting and analytics systems.

---

## 🎯 Objectives

- Understand and implement SQL `SELECT` statements  
- Retrieve specific data using conditions (`WHERE`)  
- Sort and organize output using `ORDER BY`  
- Apply column aliasing for better readability  
- Generate computed/derived columns  
- Work with date and string functions  

These concepts are essential for:
- Database Developers  
- Data Analysts  
- Backend Engineers  

---

## 🗂️ Database Schema

The queries are performed on a **College Database System** consisting of the following tables:

| Table | Description |
|------|-------------|
| **Department** | Contains department details |
| **Faculty** | Stores faculty information and department mapping |
| **Student** | Stores student personal and academic data |
| **Course** | Contains course details and assigned faculty |
| **Enrollment** | Represents student-course relationships and grades |

---

## 🧠 Concepts Implemented

### 🔹 Data Retrieval
Using SQL `SELECT` queries to fetch data from one or more tables.

### 🔹 Column Aliasing
Using `AS` keyword to improve readability of output columns.

### 🔹 Conditional Queries
Applying filters using `WHERE` clause to retrieve specific records.

### 🔹 Sorting Results
Using `ORDER BY` to arrange data in ascending or descending order.

### 🔹 Row Limiting
Displaying limited rows using Oracle-specific row limiting techniques.

### 🔹 Derived / Computed Columns
Creating calculated outputs such as:
- Age calculation from Date of Birth  
- Modified credit values  
- Extracting year from date fields  
- Extracting domain from email addresses  

---

## ▶️ How to Execute

1. Open **Oracle SQL\*Plus** or **SQL Developer**  
2. Connect to your database  
3. Run the SQL file:

```sql
@lab_queries.sql
