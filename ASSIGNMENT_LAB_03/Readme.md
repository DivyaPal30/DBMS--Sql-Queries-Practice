
# 🎓 College Database Management System (DBMS Lab – Assignment 3)

## 📌 Project Overview

This project implements a **College Database Management System** using SQL, focused on real-world academic data handling.

It is a continuation of **Lab–2 (ER Diagram & Table Creation)**, where the designed schema is now populated with authentic institutional data.

The project demonstrates practical understanding of:

* Relational database design
* SQL (DDL & DML operations)
* Table relationships and constraints
* Real-world academic data modeling
* Data insertion with integrity constraints

---

## 🎯 Objective

The objective of this lab is to understand **real-world data collection and insertion** into a relational database.

This assignment focuses on:

* Collecting authentic college data
* Writing SQL `INSERT INTO` queries
* Maintaining **Primary Key** and **Foreign Key** constraints
* Ensuring consistency and accuracy of data

---

## 🏗️ Database Schema

The system consists of the following tables:

### 1️⃣ Department

Stores information about academic departments.

**Attributes:**

* `Dept_ID` (Primary Key)
* `Dept_Name`
* `Office_Location`

---

### 2️⃣ Faculty

Stores faculty details and their associated department.

**Attributes:**

* `Faculty_ID` (Primary Key)
* `Name`
* `Designation`
* `Email`
* `Dept_ID` (Foreign Key → Department)

---

### 3️⃣ Student

Stores student personal and academic details.

**Attributes:**

* `Student_ID` (Primary Key)
* `Name`
* `DOB`
* `Gender`
* `Contact_No` *(Dummy values used as per instructions)*
* `Dept_ID` (Foreign Key → Department)

---

### 4️⃣ Course

Stores course offerings and assigned faculty.

**Attributes:**

* `Course_ID` (Primary Key)
* `Course_Name`
* `Credits`
* `Dept_ID` (Foreign Key → Department)
* `Faculty_ID` (Foreign Key → Faculty)

---

### 5️⃣ Enrollment

Stores student course registrations.

**Attributes:**

* `Student_ID` (Foreign Key → Student)
* `Course_ID` (Foreign Key → Course)
* `Semester`
* `Grade`

**Composite Primary Key:**

```
(Student_ID, Course_ID, Semester)
```

---

## 🔗 Relationships

* One Department → Many Faculty
* One Department → Many Students
* One Department → Many Courses
* One Faculty → Many Courses
* Many Students ↔ Many Courses (via Enrollment)

---

## 📊 Data Collection Details

All data used in this project has been collected from authentic sources:

* Official college website
* Department webpages
* Academic timetable
* Academic notices / prospectus

> ⚠️ Note: Student contact numbers are dummy values as per assignment guidelines.

---

## 🧾 Part A – Data Insertion

* SQL `INSERT INTO` queries written for all tables
* Minimum **10 records inserted** in:

  * Student
  * Course
  * Enrollment
* No duplication of primary keys
* All foreign key relationships properly maintained
* Data corresponds to **B.P. Mandal College of Engineering, Madhepura**

---

## ✅ Part B – Data Verification

The following queries were executed to verify successful data insertion:

```sql
SELECT * FROM Department;
SELECT * FROM Faculty;
SELECT * FROM Course;
SELECT * FROM Student;
SELECT * FROM Enrollment;
```

Screenshots of successful execution are included in the repository.

---

## 🔒 Key Constraints Followed

* Primary Key constraints enforced
* Foreign Key constraints maintained
* No random or unrealistic data used
* Authentic institutional data collected
* Minimum required records inserted successfully

---

## ⚙️ Technologies Used

* Oracle Database 21c XE
* SQL*Plus
* SQL (DDL, DML, Constraints)

---

## 🚀 How to Run the Project

1. Open **SQL*Plus**
2. Connect to Oracle database
3. Run the SQL file:

```
@path_to_file/Assignment3 sol.sql
```

**Example:**

```
@"D:\DBMS\Assignment3 sol.sql"
```

4. Verify using:

```
SELECT * FROM Department;
SELECT * FROM Faculty;
SELECT * FROM Student;
SELECT * FROM Course;
SELECT * FROM Enrollment;
```

---

## 📁 Files Included

* `Assignment3 sol.sql` – All INSERT queries
* `README.md` – Documentation

---

## 🎯 Learning Outcomes

Through this assignment, the following concepts are demonstrated:

* SQL table population using DML
* Maintaining referential integrity
* Working with primary & foreign keys
* Use of composite keys
* Real-world academic database modeling

---

## 🧑‍🎓 Author

* **Name:** Divya Pal
* **Reg No:** 23157128042
* **Course:** B.Tech
* **Branch:** CSE (AI & ML)
* **Subject:** DBMS Lab
* **College:** B.P. Mandal College of Engineering, Madhepura

---

## 📄 License

This project is for educational purposes only.
