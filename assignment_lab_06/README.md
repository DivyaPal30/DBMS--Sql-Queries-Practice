# 📊 SQL Aggregation Lab — GROUP BY & HAVING

A comprehensive demonstration of **SQL aggregation techniques** using a relational **College Database System**.

This project focuses on transforming raw data into meaningful insights using **Aggregate Functions, GROUP BY, HAVING, and JOIN operations** — essential tools for data analysis.

---

## 📌 Objective

The objective of this lab is to understand how data can be **summarized, analyzed, and interpreted** without modifying the database.

Using SQL aggregation, we can:

- Count records  
- Calculate totals and averages  
- Identify maximum and minimum values  
- Analyze grouped data  
- Filter grouped results for deeper insights  

---

## 🗂 Database Schema

This database represents a simplified **College Management System**.

### 📋 Tables Included

| Table      | Description                                      |
|------------|--------------------------------------------------|
| Department | Contains department details                      |
| Faculty    | Stores faculty information                       |
| Student    | Maintains student records                        |
| Course     | Stores course-related data                       |
| Enrollment | Maps students to courses                         |

---

## 🧩 Table Relationships

The tables are connected using **Primary Keys (PK)** and **Foreign Keys (FK)**.
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


These relationships allow aggregation across multiple tables using JOIN operations.

---

## ⚙️ Technologies Used

- **Oracle Database 21c Express Edition**
- **SQL (Structured Query Language)**

---

## 🔎 Key SQL Concepts Covered

### 1️⃣ Aggregate Functions

Aggregate functions perform calculations on multiple rows and return a single result.

**Common Functions:**

- `COUNT()` → Number of records  
- `SUM()` → Total value  
- `AVG()` → Average value  
- `MAX()` → Highest value  
- `MIN()` → Lowest value  

```sql
SELECT COUNT(*) AS Total_Students
FROM Student;

This query returns the total number of students.

---

### 2️⃣ GROUP BY Clause

Used to organize data into groups based on column values.

```sql
SELECT Dept_ID, COUNT(*) AS Total_Students
FROM Student
GROUP BY Dept_ID;
```

Groups students by department.

---

### 3️⃣ GROUP BY with Multiple Columns

Grouping can be applied to multiple attributes.

```sql
SELECT Semester, Grade, COUNT(*) AS Total_Students
FROM Enrollment
GROUP BY Semester, Grade;
```

Groups data by semester and grade.

---

### 4️⃣ HAVING Clause

Filters grouped results after aggregation.

```sql
SELECT Dept_ID, COUNT(*) AS Total_Students
FROM Student
GROUP BY Dept_ID
HAVING COUNT(*) > 3;
```

This displays only departments having more than 3 students.

---

### 5️⃣ GROUP BY with JOIN

Combining aggregation with JOIN enables multi-table analysis.
```sql
SELECT c.Course_Name, COUNT(e.Student_ID) AS Enrolled_Students
FROM Course c
INNER JOIN Enrollment e
ON c.Course_ID = e.Course_ID
GROUP BY c.Course_Name;
```

Shows student count per course.
---

### 6️⃣ WHERE vs HAVING

| Clause | Purpose                        |
| ------ | ------------------------------ |
| WHERE  | Filters rows before grouping   |
| HAVING | Filters results after grouping |

---

## 📊 Lab Tasks Covered

The lab includes structured aggregation queries divided into sections:
### Part A — Basic Aggregation

- Total students, faculty, and courses
- Maximum and minimum values

### Part B — GROUP BY

- Students per department
- Faculty per department
- Courses per department
- Enrollments per semester
- Students per grade

### Part C — HAVING

- Departments with high student count
- Semesters with high enrollment
- Frequently assigned grades
- Departments offering multiple courses

### Part D — Aggregation with JOIN

- Students per course
- Course-wise enrollment count
- Department-wise student count
- Faculty-wise course count
- Faculty-wise course count

### Part E — Analytical Queries

- Maximum grade per course
- Total courses per department
- Students per semester
- High enrollment courses
---

## 🧠Key Learning Outcomes

After completing this lab, you will understand:

- How aggregate functions summarize large datasets
- How GROUP BY structures data into logical groups
- How HAVING filters aggregated data
- Difference between WHERE and HAVING
- Real-world data analysis using JOIN + GROUP BY
---

## 📂 Project Structure

```
SQL-AGGREGATION-Lab

├── DB-Lab-6.pdf
├── sql_assignment6soln.sql
└── README.md
```

---

## 🚀 How to Run

Open Oracle SQL*Plus or Oracle SQL Developer

Navigate to the respective lab folder and execute the SQL file.


```sql
@assignment6soln.sql
```

## 🎯 Conclusion

Aggregation plays a crucial role in database systems because raw data alone is not sufficient for decision-making.

Using GROUP BY and HAVING, we can transform raw datasets into meaningful insights, summaries, and analytical reports.

These concepts are fundamental for real-world applications like reporting, dashboards, and data analytics.
---

## 🧑‍🎓 Author

- Name - Divya Pal
- Reg No - 23157128042
- Course - B.tech
- Branch - Cse (AI & ML)
- Subject - Database Lab
- College - BP Mandal college of engineering, Madhepura


---

