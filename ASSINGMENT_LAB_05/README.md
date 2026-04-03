# 🔗 SQL JOIN Lab — Data Retrieval from Multiple Tables

A well-structured demonstration of **SQL INNER JOIN operations** using a relational **college database system**.

This project highlights how meaningful and connected data can be retrieved efficiently by combining multiple tables using **primary–foreign key relationships**.

---

## 📌 Objective

The objective of this lab is to understand how relational databases organize data across multiple tables and how **JOIN operations** help in retrieving combined information without altering the original data.

Using SQL `INNER JOIN`, data is merged from the following tables:

- **Student**
- **Course**
- **Faculty**
- **Enrollment**
- **Department**

---

## 🗂 Database Schema

This database represents a simplified **College Management System**.

### 📋 Tables Included

| Table | Description |
|------|-------------|
| Department | Contains department details |
| Faculty | Stores faculty information |
| Student | Holds student records |
| Course | Contains course details |
| Enrollment | Maps students to courses |

---

## 🧩 Table Relationships

The database tables are connected using **Primary Keys (PK)** and **Foreign Keys (FK)**.


Student (Student_ID)
│
▼
Enrollment (Student_ID, Course_ID)
│
▼
Course (Course_ID, Faculty_ID)
│
▼
Faculty (Faculty_ID, Dept_ID)
│
▼
Department (Dept_ID)                                                                                                        



These relationships allow efficient data retrieval using JOIN operations.

---

## ⚙️ Technologies Used

- **Oracle Database 21c Express Edition**
- **SQL (Structured Query Language)**

---

## 🔎 Key SQL Concepts Covered

### 1️⃣ INNER JOIN

`INNER JOIN` retrieves only matching records from related tables.

```sql
SELECT S.Name, C.Course_Name
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID = E.Student_ID
INNER JOIN Course C
ON E.Course_ID = C.Course_ID;
This query retrieves the student names and the courses they are enrolled in.

---

### 2️⃣ JOIN Conditions
JOIN conditions define how two tables are related.

Example:

```sql
Student.Student_ID = Enrollment.Student_ID
```
---

### 3️⃣ Table Aliases

Aliases simplify queries and improve readability.

Example:

-Student → S
-Enrollment → E
-Course → C
Using aliases:

```sql
SELECT S.Name, C.Course_Name
FROM Student S
INNER JOIN Enrollment E
ON S.Student_ID = E.Student_ID
INNER JOIN Course C
ON E.Course_ID = C.Course_ID;
```

---

### 4️⃣ Multi-Table JOIN
SQL allows joining multiple tables in a single query.

Example relationship chain:
```sql
Student → Enrollment → Course
```
This enables retrieval of combined information such as:
```sql
Student Name + Course Name + Semester + Grade
```

---

### 📊 Lab Tasks Covered

The lab consists of 20 SQL queries, divided into sections:

## Part A — Student & Enrollment

- Student names with courses
- Student semester details
- Grades per course
  
## Part B — Course & Faculty

- Courses with faculty names
- Courses taught by specific faculty
- Faculty designation with courses
  
## Part C — Student–Course–Enrollment
Students with course details
Semester-based data
Courses of a particular student

## Part D — Department Queries

- Students with department info
- Department-wise course list
- Faculty with department names
  
## Part E — Filtering & Sorting

- Students from a specific department
- Sorted student-course lists
- Courses sorted by credits
  
## Part F — Analytical Queries

- Student count per course
- Courses per faculty
- Department-wise student count
- Maximum grade per course

---

### 🧠 Key Learning Outcomes

After completing this lab, you will understand:

- Structure of relational databases
- Importance of data normalization
- Working of INNER JOIN operations
- Role of Primary & Foreign Keys
- Writing efficient multi-table SQL queries
- Using filtering, sorting, and aggregation
---

### 📂 Project Structure

SQL-JOIN-Lab                                                                                  
│                                                                                                                           
├── schema.sql                                                                                  
├── join_lab.sql                                                                                  
└── README.md    

---

### 🚀 How to Run

1. Open Oracle SQL*Plus or Oracle SQL Developer

2. Run the schema file
```sql
@schema.sql
```
3. Execute the JOIN queries
```sql
@assignment5sol.sql
```

---

🎯 Conclusion

JOIN operations are essential in relational databases because real-world data is distributed across multiple related tables.

Understanding INNER JOIN and relational mapping helps in reconstructing meaningful information from structured data efficiently.

## 🧑‍🎓 Author

- Name - Divya Pal
- Reg No - 23157128042
- Course - B.tech
- Branch - Cse (AI & ML)
- College - BP Mandal college of engineering, Madhepura


---


