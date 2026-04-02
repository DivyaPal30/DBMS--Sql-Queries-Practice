# 🎓 College Database System – ER Model & SQL Implementation

This project is developed as part of the **Database Management Systems (DBMS)** coursework.  
It demonstrates the complete design of a **College Database System**, starting from conceptual modeling using the **Entity–Relationship (ER) model** to implementation using SQL.

---

## 📌 Project Objective

The objective of this assignment is to:

- Understand **Entity–Relationship (ER) Modeling**
- Convert ER diagrams into **Relational Tables**
- Implement database schema using **SQL (CREATE TABLE statements)**
- Apply **Primary Key & Foreign Key constraints**
- Model real-world college data efficiently

---

## 🧩 Project Overview

The system models a **College Database** that manages:

- **Departments**
- **Students**
- **Faculty**
- **Courses**
- **Enrollment**

---

## 🔗 Relationships Modeled

The database captures the following relationships:

- One department has many students, faculty, and courses  
- A student can enroll in multiple courses  
- A faculty member can teach multiple courses  
- **Enrollment** resolves the many-to-many relationship between Student and Course  

---

## 📐 Part A – ER Diagram

- Identified all **entities and attributes**
- Defined **Primary Keys**
- Established **relationships with cardinality (1–1, 1–M, M–N)**
- Designed using **draw.io (diagrams.net)**  

📂 Included in repository:

```
assignment2Er.pdf
```

---

## 🧱 Part B – Relational Schema

The ER diagram is converted into the following tables:

### 1. Department
- Department_ID (PK)  
- Department_Name  
- Office_Location  

### 2. Student
- Student_ID (PK)  
- Name  
- Date_of_Birth  
- Gender  
- Contact_Number  
- Department_ID (FK)  

### 3. Faculty
- Faculty_ID (PK)  
- Name  
- Designation  
- Email  
- Department_ID (FK)  

### 4. Course
- Course_ID (PK)  
- Course_Name  
- Credits  
- Department_ID (FK)  
- Faculty_ID (FK)  

### 5. Enrollment
- Student_ID (FK)  
- Course_ID (FK)  
- Semester  
- Grade  
- **Composite Primary Key (Student_ID, Course_ID)**  

---

## 💾 Part C – SQL Implementation

The database schema is implemented using SQL.

📂 Included file:

```
college_database.sql
```

This file contains:

- `CREATE TABLE` statements  
- Primary Key constraints  
- Foreign Key constraints  
- Appropriate data types  

---

## 🚀 How to Use

1. Clone this repository  
2. Open your SQL environment (**Oracle SQL / MySQL / PostgreSQL**)  
3. Run the SQL file  
4. All tables will be created automatically  

---

## 🛠 Tools Used

- Oracle SQL / SQL Developer  
- draw.io (ER Diagram)  
- GitHub  

---

## 📚 Learning Outcomes

Through this project, we learned:

- How ER diagrams represent real-world systems  
- Conversion of ER model to relational schema  
- Importance of **Primary & Foreign Keys**  
- Implementation of database structure using SQL  

---

## 🧑‍🎓 Author

- **Name:** Divya Pal  
- **Reg No:** 23157128042  
- **Course:** B.Tech  
- **Branch:** CSE (AI & ML)  
- **Subject:** Database Lab  
- **College:** BP Mandal College of Engineering, Madhepura  
