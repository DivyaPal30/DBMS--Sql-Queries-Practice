## Objective
This project is developed as part of the Database Management Systems (DBMS) coursework.
The objective of this assignment is to understand:
• Entity–Relationship (ER) Modeling
• Conversion of ER diagram into Relational Tables
• Implementation using SQL (CREATE TABLE statements)
## Project Description
The system models a College Database containing information about:
• Departments
• Students
• Faculty
• Courses
• Enrollment
The database captures relationships such as:
• One department has many students, faculty, and courses
• A student can enroll in multiple courses
• A faculty member can teach multiple courses
• Enrollment represents a many-to-many relationship between Student and Course
##  Part A – ER Diagram
•  Identified all entities and attributes
•  Defined Primary Keys
•  Defined Relationships with Cardinality (1–1, 1–M, M–N)
•  ER diagram created using draw.io
* ER Diagram file/image is included in this repository.
## Part B – Relational Tables
The ER diagram is converted into the following tables:
1.Department
• Department_ID (PK)
• Department_Name
• Office_Location
2.Student
• Student_ID (PK)
• Name
• Date_of_Birth
• Gender
• Contact_Number
• Department_ID (FK)
3.Faculty
• Faculty_ID (PK)
• Name
• Designation
• Email
• Department_ID (FK)
4.Course
• Course_ID (PK)
• Course_Name
• Credits
• Department_ID (FK)
• Faculty_ID (FK)
5.Enrollment
• Student_ID (FK)
• Course_ID (FK)
• Semester
• Grade
• Composite Primary Key (Student_ID, Course_ID)
## Part C – SQL Implementation
The SQL file includes:
• CREATE TABLE statements
• Primary Key constraints
• Foreign Key constraints
• Appropriate Data Types
•  SQL file is included in this repository.
## Tools Used
• Oracle SQL / SQL Developer
• draw.io (for ER Diagram)
• GitHub (for submission)

## 🧑‍🎓 Author

- Name - Divya pal
- Reg No - 23157128042
- Course - B.tech
- Branch - Cse (AI & ML)
- Subject - Database Lab
- College - BP Mandal college of engineering, Madhepura
