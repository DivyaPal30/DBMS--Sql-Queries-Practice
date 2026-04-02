/* 1. Display all columns from Student with aliases */

SELECT 
    Student_ID AS Roll_No,
    Name AS Student_Name,
    DOB AS Date_of_Birth,
    Gender,
    Contact_No AS Contact_Number,
    Dept_ID AS Department
FROM Student;

/*
+---------+----------------------+---------------+--------+----------------+------------+
| Roll_No | Student_Name         | Date_of_Birth | Gender | Contact_Number | Department |
+---------+----------------------+---------------+--------+----------------+------------+
| S111    | Arjun Mehta          | 01-JAN-2004   | Male   | 9011111111     | D001       |
| S112    | Kritika Sharma       | 02-FEB-2004   | Female | 9022222222     | D001       |
| S113    | Rohit Jain           | 03-MAR-2004   | Male   | 9033333333     | D001       |
| S114    | Pooja Verma          | 04-APR-2004   | Female | 9044444444     | D001       |
| S115    | Amit Das             | 05-MAY-2004   | Male   | 9055555555     | D001       |
| S116    | Neha Singh           | 06-JUN-2004   | Female | 9066666666     | D001       |
| S117    | Vikas Roy            | 07-JUL-2004   | Male   | 9077777777     | D001       |
| S118    | Anjali Gupta         | 08-AUG-2004   | Female | 9088888888     | D001       |
| S119    | Deepak Yadav         | 09-SEP-2004   | Male   | 9099999999     | D001       |
| S120    | Sneha Das            | 10-OCT-2004   | Female | 9000000001     | D001       |

| S211    | Aditya Singh         | 01-FEB-2004   | Male   | 9111111111     | D002       |
| S212    | Simran Kaur          | 02-MAR-2004   | Female | 9222222222     | D002       |
| S213    | Kunal Mehta          | 03-APR-2004   | Male   | 9333333333     | D002       |
| S214    | Riya Gupta           | 04-MAY-2004   | Female | 9444444444     | D002       |
| S215    | Harsh Jain           | 05-JUN-2004   | Male   | 9555555555     | D002       |
| S216    | Komal Roy            | 06-JUL-2004   | Female | 9666666666     | D002       |
| S217    | Nitesh Kumar         | 07-AUG-2004   | Male   | 9777777777     | D002       |
| S218    | Shivani Das          | 08-SEP-2004   | Female | 9888888888     | D002       |
| S219    | Abhishek Raj         | 09-OCT-2004   | Male   | 9999999999     | D002       |
| S220    | Muskan Kumari        | 10-NOV-2004   | Female | 9000000002     | D002       |

| S311    | Anil Kumar           | 01-JAN-2004   | Male   | 9111111112     | D003       |
| S312    | Pooja Kumari         | 02-FEB-2004   | Female | 9222222223     | D003       |
| S313    | Rakesh Singh         | 03-MAR-2004   | Male   | 9333333334     | D003       |
| S314    | Neha Sharma          | 04-APR-2004   | Female | 9444444445     | D003       |
| S315    | Vijay Kumar          | 05-MAY-2004   | Male   | 9555555556     | D003       |
| S316    | Suman Kumari         | 06-JUN-2004   | Female | 9666666667     | D003       |
| S317    | Deepak Raj           | 07-JUL-2004   | Male   | 9777777778     | D003       |
| S318    | Ritu Singh           | 08-AUG-2004   | Female | 9888888889     | D003       |
| S319    | Manoj Kumar          | 09-SEP-2004   | Male   | 9999999991     | D003       |
| S320    | Kavita Kumari        | 10-OCT-2004   | Female | 9000000003     | D003       |

| S411    | Rahul Raj            | 01-JAN-2004   | Male   | 9111111113     | D004       |
| S412    | Anita Kumari         | 02-FEB-2004   | Female | 9222222224     | D004       |
| S413    | Sunil Kumar          | 03-MAR-2004   | Male   | 9333333335     | D004       |
| S414    | Kiran Devi           | 04-APR-2004   | Female | 9444444446     | D004       |
| S415    | Mukesh Kumar         | 05-MAY-2004   | Male   | 9555555557     | D004       |
| S416    | Pinki Kumari         | 06-JUN-2004   | Female | 9666666668     | D004       |
| S417    | Aman Singh           | 07-JUL-2004   | Male   | 9777777779     | D004       |
| S418    | Riya Sharma          | 08-AUG-2004   | Female | 9888888890     | D004       |
| S419    | Sanjay Kumar         | 09-SEP-2004   | Male   | 9999999992     | D004       |
| S420    | Neelam Kumari        | 10-OCT-2004   | Female | 9000000004     | D004       |

| S611    | Rohit Kumar          | 01-JAN-2004   | Male   | 9111111114     | D005       |
| S612    | Meena Kumari         | 02-FEB-2004   | Female | 9222222225     | D005       |
| S613    | Ajay Singh           | 03-MAR-2004   | Male   | 9333333336     | D005       |
| S614    | Sunita Devi          | 04-APR-2004   | Female | 9444444447     | D005       |
| S615    | Vikas Kumar          | 05-MAY-2004   | Male   | 9555555558     | D005       |
| S616    | Rekha Kumari         | 06-JUN-2004   | Female | 9666666669     | D005       |
| S617    | Deepak Singh         | 07-JUL-2004   | Male   | 9777777780     | D005       |
| S618    | Anjali Kumari        | 08-AUG-2004   | Female | 9888888891     | D005       |
| S619    | Suresh Kumar         | 09-SEP-2004   | Male   | 9999999993     | D005       |
| S620    | Pooja Devi           | 10-OCT-2004   | Female | 9000000005     | D005       |

| S511    | Nikhil Kumar         | 01-JAN-2004   | Male   | 9111111115     | D006       |
| S512    | Rashmi Kumari        | 02-FEB-2004   | Female | 9222222226     | D006       |
| S513    | Aakash Singh         | 03-MAR-2004   | Male   | 9333333337     | D006       |
| S514    | Pallavi Devi         | 04-APR-2004   | Female | 9444444448     | D006       |
| S515    | Gaurav Kumar         | 05-MAY-2004   | Male   | 9555555559     | D006       |
| S516    | Jyoti Kumari         | 06-JUN-2004   | Female | 9666666670     | D006       |
| S517    | Ankur Singh          | 07-JUL-2004   | Male   | 9777777781     | D006       |
| S518    | Shalini Devi         | 08-AUG-2004   | Female | 9888888892     | D006       |
| S519    | Prakash Kumar        | 09-SEP-2004   | Male   | 9999999994     | D006       |
| S520    | Komal Kumari         | 10-OCT-2004   | Female | 9000000006     | D006       |

| S911    | Vivek Kumar          | 01-JAN-2004   | Male   | 9111111116     | D009       |
| S912    | Neha Sharma          | 02-FEB-2004   | Female | 9222222227     | D009       |
| S913    | Arvind Singh         | 03-MAR-2004   | Male   | 9333333338     | D009       |
| S914    | Pooja Kumari         | 04-APR-2004   | Female | 9444444449     | D009       |
| S915    | Vikas Raj            | 05-MAY-2004   | Male   | 9555555560     | D009       |
| S916    | Suman Devi           | 06-JUN-2004   | Female | 9666666671     | D009       |
| S917    | Rajesh Kumar         | 07-JUL-2004   | Male   | 9777777782     | D009       |
| S918    | Anjali Singh         | 08-AUG-2004   | Female | 9888888893     | D009       |
| S919    | Kundan Kumar         | 09-SEP-2004   | Male   | 9999999995     | D009       |
| S920    | Ritu Kumari          | 10-OCT-2004   | Female | 9000000007     | D009       |
+---------+----------------------+---------------+--------+----------------+------------+
*/

/* 2. StudentID, Name, Dept */

SELECT 
    Student_ID AS Roll_No,
    Name AS Student_Name,
    Dept_ID
FROM Student;

/*
+---------+----------------------+---------+
| Roll_No | Student_Name         | Dept_ID |
+---------+----------------------+---------+
| S111    | Arjun Mehta          | D001    |
| S112    | Kritika Sharma       | D001    |
| S113    | Rohit Jain           | D001    |
| S114    | Pooja Verma          | D001    |
| S115    | Amit Das             | D001    |
| S116    | Neha Singh           | D001    |
| S117    | Vikas Roy            | D001    |
| S118    | Anjali Gupta         | D001    |
| S119    | Deepak Yadav         | D001    |
| S120    | Sneha Das            | D001    |

| S211    | Aditya Singh         | D002    |
| S212    | Simran Kaur          | D002    |
| S213    | Kunal Mehta          | D002    |
| S214    | Riya Gupta           | D002    |
| S215    | Harsh Jain           | D002    |
| S216    | Komal Roy            | D002    |
| S217    | Nitesh Kumar         | D002    |
| S218    | Shivani Das          | D002    |
| S219    | Abhishek Raj         | D002    |
| S220    | Muskan Kumari        | D002    |

| S311    | Anil Kumar           | D003    |
| S312    | Pooja Kumari         | D003    |
| S313    | Rakesh Singh         | D003    |
| S314    | Neha Sharma          | D003    |
| S315    | Vijay Kumar          | D003    |
| S316    | Suman Kumari         | D003    |
| S317    | Deepak Raj           | D003    |
| S318    | Ritu Singh           | D003    |
| S319    | Manoj Kumar          | D003    |
| S320    | Kavita Kumari        | D003    |

| S411    | Rahul Raj            | D004    |
| S412    | Anita Kumari         | D004    |
| S413    | Sunil Kumar          | D004    |
| S414    | Kiran Devi           | D004    |
| S415    | Mukesh Kumar         | D004    |
| S416    | Pinki Kumari         | D004    |
| S417    | Aman Singh           | D004    |
| S418    | Riya Sharma          | D004    |
| S419    | Sanjay Kumar         | D004    |
| S420    | Neelam Kumari        | D004    |

| S611    | Rohit Kumar          | D005    |
| S612    | Meena Kumari         | D005    |
| S613    | Ajay Singh           | D005    |
| S614    | Sunita Devi          | D005    |
| S615    | Vikas Kumar          | D005    |
| S616    | Rekha Kumari         | D005    |
| S617    | Deepak Singh         | D005    |
| S618    | Anjali Kumari        | D005    |
| S619    | Suresh Kumar         | D005    |
| S620    | Pooja Devi           | D005    |

| S511    | Nikhil Kumar         | D006    |
| S512    | Rashmi Kumari        | D006    |
| S513    | Aakash Singh         | D006    |
| S514    | Pallavi Devi         | D006    |
| S515    | Gaurav Kumar         | D006    |
| S516    | Jyoti Kumari         | D006    |
| S517    | Ankur Singh          | D006    |
| S518    | Shalini Devi         | D006    |
| S519    | Prakash Kumar        | D006    |
| S520    | Komal Kumari         | D006    |

| S911    | Vivek Kumar          | D009    |
| S912    | Neha Sharma          | D009    |
| S913    | Arvind Singh         | D009    |
| S914    | Pooja Kumari         | D009    |
| S915    | Vikas Raj            | D009    |
| S916    | Suman Devi           | D009    |
| S917    | Rajesh Kumar         | D009    |
| S918    | Anjali Singh         | D009    |
| S919    | Kundan Kumar         | D009    |
| S920    | Ritu Kumari          | D009    |
+---------+----------------------+---------+
*/

/* 3. Faculty details */

SELECT 
    Faculty_ID,
    Name AS Faculty_Name,
    Designation,
    Email
FROM Faculty;

/*
+------------+------------------------------+--------------+-------------------------------+
| Faculty_ID | Faculty_Name                 | Designation  | Email                         |
+------------+------------------------------+--------------+-------------------------------+
| F101       | Murlidhar Prasad Singh       | AsstPro HoD  | singhmurlidhar@gmail.com     |
| F102       | Md Ehtashamoul Haque         | Asst Pro     | ehtasham47@gmail.com         |
| F103       | Amit Kumar                   | Asst Pro     | amitbcebhagalpur@gmail.com   |
| F104       | Md Izhar                     | Asst Pro     | mdizhar1996@gmail.com        |
| F105       | Manisha Kumari Singh         | Asst Pro     | manisha.ks241@gmail.com      |

| F201       | Md Ehteshamoul Hoque         | AsstPro HoD  | ehtasham47@gmail.com         |
| F202       | Sujeet Kumar                 | Asst Pro     | ksujeet.cs@gmail.com         |
| F203       | Praveen Kumar                | Asst Pro     | praveenkumaryadav782@gmail.com |
| F204       | Manisha Kumari Singh         | Asst Pro     | manisha.ks241@gmail.com      |
| F205       | Md Izhar                     | Asst Pro     | mdizhar1996@gmail.com        |

| F301       | Hare Krishna Mishra          | Asst Pro     | hare.dbit@gmail.com          |
| F302       | Ashish Kumar Suman           | Asst Pro     | sumanashish.rkt@gmail.com    |
| F303       | Mitesh Kumar                 | Asst Pro     | mitesh.sva@gmail.com         |
| F304       | Nitish Kumar                 | Asst Pro     | nitianj@gmail.com            |
| F305       | Mithlesh Kumar               | AsstPro HoD  | bpmceeee110@gmail.com        |

| F401       | Akhilesh Kumar               | Asst Pro     | akhileshkumar3804@gmail.com  |
| F402       | Kunal Kumar                  | AsstPro HoD  | kunal1989kumar@gmail.com     |
| F403       | Nishikant Kumar              | Asst Pro     | nishikantbpmce32@gmail.com   |
| F404       | Raushan Anand                | Asst Pro     | raushanbpmc@gmail.com        |
| F405       | Vicky Anand                  | Asst Pro     | Vickya.pg18.ce@Nitp.ac.in    |

| F601       | Arbind Kumar Amar            | PrincipalIC  | ak_amar73@yahoo.com          |
| F602       | Ajay Giri                    | AsstPro HoD  | ajay_giri05@rediffmail.com   |
| F603       | Uttam Kumar                  | Asst Pro     | uttamiitp1@gmail.com         |
| F604       | Firoz Akhtar                 | Asst Pro     | firozakhtar1581@gmail.com    |
| F605       | Rahul Ranjan Bharti          | Asst Pro     | 15rahulbharti@gmail.com      |

| F501       | Akhilesh Kumar               | AsstPro HoD  | akhileshkumar3804@gmail.com  |
| F502       | Kunal Kumar                  | Asst Pro     | kunal1989kumar@gmail.com     |
| F503       | Nishikant Kumar              | Asst Pro     | nishikantbpmce32@gmail.com   |
| F504       | Vicky Anand                  | Asst Pro     | Vickya.pg18@Nitp.ac.in       |
| F505       | Pankaj Kumar                 | Asst Pro     | pankajkumarpk8888@gmail.com  |

| F901       | Murlidhar Prasad Singh       | AsstPro HoD  | singhmurlidhar@gmail.com     |
| F902       | Md Ehteshamoul Hoque         | Asst Pro     | ehtasham47@gmail.com         |
| F903       | Sujeet Kumar                 | Asst Pro     | ksujeet.cs@gmail.com         |
| F904       | Praveen Kumar                | Asst Pro     | praveenkumaryadav782@gmail.com |
| F905       | Manisha Kumari Singh         | Asst Pro     | manisha.ks241@gmail.com      |
+------------+------------------------------+--------------+-------------------------------+
*/

/* 4. Course details */

SELECT 
    Course_ID,
    Course_Name,
    Credits,
    Dept_ID,
    Faculty_ID
FROM Course;

/*
+-----------+--------------+---------+---------+------------+
| Course_ID | Course_Name  | Credits | Dept_ID | Faculty_ID |
+-----------+--------------+---------+---------+------------+

| C111      | AI Basics    | 4       | D001    | F101       |
| C112      | CloudComp    | 4       | D001    | F102       |
| C113      | CyberSec     | 4       | D001    | F103       |
| C114      | SoftEng      | 3       | D001    | F104       |
| C115      | Algo         | 4       | D001    | F105       |

| C211      | ML Ops       | 4       | D002    | F201       |
| C212      | DeepLearn    | 4       | D002    | F202       |
| C213      | BigData      | 4       | D002    | F203       |
| C214      | PythonAI     | 3       | D002    | F204       |
| C215      | NLP          | 3       | D002    | F205       |

| C306      | Signals      | 4       | D003    | F301       |
| C307      | Networks     | 4       | D003    | F302       |
| C308      | DigitalElec  | 4       | D003    | F303       |
| C309      | MicroCtrl    | 3       | D003    | F304       |
| C310      | Embedded     | 3       | D003    | F305       |

| C406      | GeoTech      | 4       | D004    | F401       |
| C407      | EnvEng       | 4       | D004    | F402       |
| C408      | Transport    | 4       | D004    | F403       |
| C409      | Irrigation   | 3       | D004    | F404       |
| C410      | Bridge       | 3       | D004    | F405       |

| C606      | Dynamics     | 4       | D005    | F601       |
| C607      | Kinematics   | 4       | D005    | F602       |
| C608      | HeatTrans    | 4       | D005    | F603       |
| C609      | Robotics     | 3       | D005    | F604       |
| C610      | ToolDesign   | 3       | D005    | F605       |

| C506      | AI           | 4       | D006    | F501       |
| C507      | Cloud        | 4       | D006    | F502       |
| C508      | CyberSec     | 4       | D006    | F503       |
| C509      | IoT          | 3       | D006    | F504       |
| C510      | BigData      | 3       | D006    | F505       |

| C906      | GameDesign   | 4       | D009    | F901       |
| C907      | UIUX         | 3       | D009    | F902       |
| C908      | ARVR         | 4       | D009    | F903       |
| C909      | MotionGfx    | 3       | D009    | F904       |
| C910      | Lighting     | 3       | D009    | F905       |

+-----------+--------------+---------+---------+------------+
*/

/* 5. Enrollment with aliases */

SELECT 
    Student_ID AS Student,
    Course_ID AS Course,
    Semester AS Sem,
    Grade AS Final_Grade
FROM Enrollment;

/*
+---------+--------+-----+-------------+
| Student | Course | Sem | Final_Grade |
+---------+--------+-----+-------------+

| S101    | C101   | S1  | A           |
| S102    | C102   | S2  | B           |
| S103    | C103   | S3  | A           |
| S104    | C104   | S4  | B           |
| S105    | C105   | S5  | A           |
| S106    | C101   | S6  | B           |
| S107    | C102   | S7  | A           |
| S108    | C103   | S8  | B           |
| S109    | C104   | S2  | A           |
| S110    | C105   | S4  | B           |

| S201    | C201   | S1  | A           |
| S202    | C202   | S2  | B           |
| S203    | C203   | S3  | A           |
| S204    | C204   | S4  | B           |
| S205    | C205   | S5  | A           |
| S206    | C201   | S6  | B           |
| S207    | C202   | S7  | A           |
| S208    | C203   | S8  | B           |
| S209    | C204   | S2  | A           |
| S210    | C205   | S5  | B           |

| S311    | C306   | S1  | A           |
| S312    | C307   | S2  | B           |
| S313    | C308   | S3  | A           |
| S314    | C309   | S4  | B           |
| S315    | C310   | S5  | A           |
| S316    | C306   | S6  | B           |
| S317    | C307   | S7  | A           |
| S318    | C308   | S8  | B           |
| S319    | C309   | S2  | A           |
| S320    | C310   | S4  | B           |

| S411    | C406   | S1  | A           |
| S412    | C407   | S2  | B           |
| S413    | C408   | S3  | A           |
| S414    | C409   | S4  | B           |
| S415    | C410   | S5  | A           |
| S416    | C406   | S6  | B           |
| S417    | C407   | S7  | A           |
| S418    | C408   | S8  | B           |
| S419    | C409   | S3  | A           |
| S420    | C410   | S6  | B           |

| S611    | C606   | S1  | A           |
| S612    | C607   | S2  | B           |
| S613    | C608   | S3  | A           |
| S614    | C609   | S4  | B           |
| S615    | C610   | S5  | A           |
| S616    | C606   | S6  | B           |
| S617    | C607   | S7  | A           |
| S618    | C608   | S8  | B           |
| S619    | C609   | S2  | A           |
| S620    | C610   | S5  | B           |

| S511    | C506   | S1  | A           |
| S512    | C507   | S2  | B           |
| S513    | C508   | S3  | A           |
| S514    | C509   | S4  | B           |
| S515    | C510   | S5  | A           |
| S516    | C506   | S6  | B           |
| S517    | C507   | S7  | A           |
| S518    | C508   | S8  | B           |
| S519    | C509   | S4  | A           |
| S520    | C510   | S6  | B           |

| S911    | C906   | S1  | A           |
| S912    | C907   | S2  | B           |
| S913    | C908   | S3  | A           |
| S914    | C909   | S4  | B           |
| S915    | C910   | S5  | A           |
| S916    | C906   | S6  | B           |
| S917    | C907   | S7  | A           |
| S918    | C908   | S8  | B           |
| S919    | C909   | S3  | A           |
| S920    | C910   | S2  | B           |

+---------+--------+-----+-------------+
*/

/* 6. Students from department D001 */

SELECT * FROM Student
WHERE Dept_ID = 'D001';

/*
+-----------+------------------+---------------+--------+-------------+---------+
| Student_ID| Name             | DOB           | Gender | Contact_No  | Dept_ID |
+-----------+------------------+---------------+--------+-------------+---------+
| S111      | Arjun Mehta      | 01-JAN-2004   | Male   | 9011111111  | D001    |
| S112      | Kritika Sharma   | 02-FEB-2004   | Female | 9022222222  | D001    |
| S113      | Rohit Jain       | 03-MAR-2004   | Male   | 9033333333  | D001    |
| S114      | Pooja Verma      | 04-APR-2004   | Female | 9044444444  | D001    |
| S115      | Amit Das         | 05-MAY-2004   | Male   | 9055555555  | D001    |
| S116      | Neha Singh       | 06-JUN-2004   | Female | 9066666666  | D001    |
| S117      | Vikas Roy        | 07-JUL-2004   | Male   | 9077777777  | D001    |
| S118      | Anjali Gupta     | 08-AUG-2004   | Female | 9088888888  | D001    |
| S119      | Deepak Yadav     | 09-SEP-2004   | Male   | 9099999999  | D001    |
| S120      | Sneha Das        | 10-OCT-2004   | Female | 9000000001  | D001    |
+-----------+------------------+---------------+--------+-------------+---------+
*/

/* 7. Female students */

SELECT * FROM Student
WHERE Gender = 'Female';

/*
+-----------+----------------------+---------------+--------+-------------+---------+
| Student_ID| Name                 | DOB           | Gender | Contact_No  | Dept_ID |
+-----------+----------------------+---------------+--------+-------------+---------+
| S112      | Kritika Sharma       | 02-FEB-2004   | Female | 9022222222  | D001    |
| S114      | Pooja Verma          | 04-APR-2004   | Female | 9044444444  | D001    |
| S116      | Neha Singh           | 06-JUN-2004   | Female | 9066666666  | D001    |
| S118      | Anjali Gupta         | 08-AUG-2004   | Female | 9088888888  | D001    |
| S120      | Sneha Das            | 10-OCT-2004   | Female | 9000000001  | D001    |
| S212      | Simran Kaur          | 02-MAR-2004   | Female | 9222222222  | D002    |
| S214      | Riya Gupta           | 04-MAY-2004   | Female | 9444444444  | D002    |
| S216      | Komal Roy            | 06-JUL-2004   | Female | 9666666666  | D002    |
| S218      | Shivani Das          | 08-SEP-2004   | Female | 9888888888  | D002    |
| S220      | Muskan Kumari        | 10-NOV-2004   | Female | 9000000002  | D002    |
| S312      | Pooja Kumari         | 02-FEB-2004   | Female | 9222222223  | D003    |
| S314      | Neha Sharma          | 04-APR-2004   | Female | 9444444445  | D003    |
| S316      | Suman Kumari         | 06-JUN-2004   | Female | 9666666667  | D003    |
| S318      | Ritu Singh           | 08-AUG-2004   | Female | 9888888889  | D003    |
| S320      | Kavita Kumari        | 10-OCT-2004   | Female | 9000000003  | D003    |
| S412      | Anita Kumari         | 02-FEB-2004   | Female | 9222222224  | D004    |
| S414      | Kiran Devi           | 04-APR-2004   | Female | 9444444446  | D004    |
| S416      | Pinki Kumari         | 06-JUN-2004   | Female | 9666666668  | D004    |
| S418      | Riya Sharma          | 08-AUG-2004   | Female | 9888888890  | D004    |
| S420      | Neelam Kumari        | 10-OCT-2004   | Female | 9000000004  | D004    |
| S612      | Meena Kumari         | 02-FEB-2004   | Female | 9222222225  | D005    |
| S614      | Sunita Devi          | 04-APR-2004   | Female | 9444444447  | D005    |
| S616      | Rekha Kumari         | 06-JUN-2004   | Female | 9666666669  | D005    |
| S618      | Anjali Kumari        | 08-AUG-2004   | Female | 9888888891  | D005    |
| S620      | Pooja Devi           | 10-OCT-2004   | Female | 9000000005  | D005    |
| S512      | Rashmi Kumari        | 02-FEB-2004   | Female | 9222222226  | D006    |
| S514      | Pallavi Devi         | 04-APR-2004   | Female | 9444444448  | D006    |
| S516      | Jyoti Kumari         | 06-JUN-2004   | Female | 9666666670  | D006    |
| S518      | Shalini Devi         | 08-AUG-2004   | Female | 9888888892  | D006    |
| S520      | Komal Kumari         | 10-OCT-2004   | Female | 9000000006  | D006    |
| S912      | Neha Sharma          | 02-FEB-2004   | Female | 9222222227  | D009    |
| S914      | Pooja Kumari         | 04-APR-2004   | Female | 9444444449  | D009    |
| S916      | Suman Devi           | 06-JUN-2004   | Female | 9666666671  | D009    |
| S918      | Anjali Singh         | 08-AUG-2004   | Female | 9888888893  | D009    |
| S920      | Ritu Kumari          | 10-OCT-2004   | Female | 9000000007  | D009    |
+-----------+----------------------+---------------+--------+-------------+---------+
*/


/* 8. Faculty with designation Asst Pro */

SELECT * FROM Faculty
WHERE Designation = 'Asst Pro';

/*
+------------+------------------------------+------------+-------------------------------+---------+
| Faculty_ID | Name                         | Designation| Email                         | Dept_ID |
+------------+------------------------------+------------+-------------------------------+---------+
| F102       | Md Ehtashamoul Haque         | Asst Pro   | ehtasham47@gmail.com          | D001    |
| F103       | Amit Kumar                   | Asst Pro   | amitbcebhagalpur@gmail.com    | D001    |
| F104       | Md Izhar                     | Asst Pro   | mdizhar1996@gmail.com         | D001    |
| F105       | Manisha Kumari Singh         | Asst Pro   | manisha.ks241@gmail.com       | D001    |
| F202       | Sujeet Kumar                 | Asst Pro   | ksujeet.cs@gmail.com          | D002    |
| F203       | Praveen Kumar                | Asst Pro   | praveenkumaryadav782@gmail.com| D002   |
| F204       | Manisha Kumari Singh         | Asst Pro   | manisha.ks241@gmail.com       | D002    |
| F205       | Md Izhar                     | Asst Pro   | mdizhar1996@gmail.com         | D002    |
| F301       | Hare Krishna Mishra          | Asst Pro   | hare.dbit@gmail.com           | D003    |
| F302       | Ashish Kumar Suman           | Asst Pro   | sumanashish.rkt@gmail.com     | D003    |
| F303       | Mitesh Kumar                 | Asst Pro   | mitesh.sva@gmail.com          | D003    |
| F304       | Nitish Kumar                 | Asst Pro   | nitianj@gmail.com             | D003    |
| F401       | Akhilesh Kumar               | Asst Pro   | akhileshkumar3804@gmail.com   | D004    |
| F403       | Nishikant Kumar              | Asst Pro   | nishikantbpmce32@gmail.com    | D004    |
| F404       | Raushan Anand                | Asst Pro   | raushanbpmc@gmail.com         | D004    |
| F405       | Vicky Anand                  | Asst Pro   | Vickya.pg18.ce@Nitp.ac.in     | D004    |
| F603       | Uttam Kumar                  | Asst Pro   | uttamiitp1@gmail.com          | D005    |
| F604       | Firoz Akhtar                 | Asst Pro   | firozakhtar1581@gmail.com     | D005    |
| F605       | Rahul Ranjan Bharti          | Asst Pro   | 15rahulbharti@gmail.com       | D005    |
| F502       | Kunal Kumar                  | Asst Pro   | kunal1989kumar@gmail.com      | D006    |
| F503       | Nishikant Kumar              | Asst Pro   | nishikantbpmce32@gmail.com    | D006    |
| F504       | Vicky Anand                  | Asst Pro   | Vickya.pg18@Nitp.ac.in        | D006    |
| F505       | Pankaj Kumar                 | Asst Pro   | pankajkumarpk8888@gmail.com   | D006    |
| F902       | Md Ehteshamoul Hoque         | Asst Pro   | ehtasham47@gmail.com          | D009    |
| F903       | Sujeet Kumar                 | Asst Pro   | ksujeet.cs@gmail.com          | D009    |
| F904       | Praveen Kumar                | Asst Pro   | praveenkumaryadav782@gmail.com| D009   |
| F905       | Manisha Kumari Singh         | Asst Pro   | manisha.ks241@gmail.com       | D009    |
+------------+------------------------------+------------+-------------------------------+---------+
*/

/* 9. Faculty from department D002 */

SELECT * FROM Faculty
WHERE Dept_ID = 'D002';

/*
+------------+------------------------------+--------------+-------------------------------+---------+
| Faculty_ID | Name                         | Designation  | Email                         | Dept_ID |
+------------+------------------------------+--------------+-------------------------------+---------+
| F201       | Md Ehteshamoul Hoque         | AsstPro HoD  | ehtasham47@gmail.com          | D002    |
| F202       | Sujeet Kumar                 | Asst Pro     | ksujeet.cs@gmail.com          | D002    |
| F203       | Praveen Kumar                | Asst Pro     | praveenkumaryadav782@gmail.com| D002    |
| F204       | Manisha Kumari Singh         | Asst Pro     | manisha.ks241@gmail.com       | D002    |
| F205       | Md Izhar                     | Asst Pro     | mdizhar1996@gmail.com         | D002    |
+------------+------------------------------+--------------+-------------------------------+---------+
*/


/* 10. Courses with credits >= 4 */

SELECT * FROM Course
WHERE Credits >= 4;

/*
+-----------+--------------+---------+---------+------------+
| Course_ID | Course_Name  | Credits | Dept_ID | Faculty_ID |
+-----------+--------------+---------+---------+------------+
| C111      | AI Basics    | 4       | D001    | F101       |
| C112      | CloudComp    | 4       | D001    | F102       |
| C113      | CyberSec     | 4       | D001    | F103       |
| C115      | Algo         | 4       | D001    | F105       |
| C211      | ML Ops       | 4       | D002    | F201       |
| C212      | DeepLearn    | 4       | D002    | F202       |
| C213      | BigData      | 4       | D002    | F203       |
| C306      | Signals      | 4       | D003    | F301       |
| C307      | Networks     | 4       | D003    | F302       |
| C308      | DigitalElec  | 4       | D003    | F303       |
| C406      | GeoTech      | 4       | D004    | F401       |
| C407      | EnvEng       | 4       | D004    | F402       |
| C408      | Transport    | 4       | D004    | F403       |
| C606      | Dynamics     | 4       | D005    | F601       |
| C607      | Kinematics   | 4       | D005    | F602       |
| C608      | HeatTrans    | 4       | D005    | F603       |
| C506      | AI           | 4       | D006    | F501       |
| C507      | Cloud        | 4       | D006    | F502       |
| C508      | CyberSec     | 4       | D006    | F503       |
| C906      | GameDesign   | 4       | D009    | F901       |
| C908      | ARVR         | 4       | D009    | F903       |
+-----------+--------------+---------+---------+------------+
*/

/* 11. Students born after 1 Jan 2003 */

SELECT * FROM Student
WHERE DOB > DATE '2003-01-01';

/*
+-----------+----------------------+---------------+--------+-------------+---------+
| Student_ID| Name                 | DOB           | Gender | Contact_No  | Dept_ID |
+-----------+----------------------+---------------+--------+-------------+---------+
| S111      | Arjun Mehta          | 01-JAN-2004   | Male   | 9011111111  | D001    |
| S112      | Kritika Sharma       | 02-FEB-2004   | Female | 9022222222  | D001    |
| S113      | Rohit Jain           | 03-MAR-2004   | Male   | 9033333333  | D001    |
| S114      | Pooja Verma          | 04-APR-2004   | Female | 9044444444  | D001    |
| S115      | Amit Das             | 05-MAY-2004   | Male   | 9055555555  | D001    |
| S116      | Neha Singh           | 06-JUN-2004   | Female | 9066666666  | D001    |
| S117      | Vikas Roy            | 07-JUL-2004   | Male   | 9077777777  | D001    |
| S118      | Anjali Gupta         | 08-AUG-2004   | Female | 9088888888  | D001    |
| S119      | Deepak Yadav         | 09-SEP-2004   | Male   | 9099999999  | D001    |
| S120      | Sneha Das            | 10-OCT-2004   | Female | 9000000001  | D001    |
| S211      | Aditya Singh         | 01-FEB-2004   | Male   | 9111111111  | D002    |
| S212      | Simran Kaur          | 02-MAR-2004   | Female | 9222222222  | D002    |
| S213      | Kunal Mehta          | 03-APR-2004   | Male   | 9333333333  | D002    |
| S214      | Riya Gupta           | 04-MAY-2004   | Female | 9444444444  | D002    |
| S215      | Harsh Jain           | 05-JUN-2004   | Male   | 9555555555  | D002    |
| S216      | Komal Roy            | 06-JUL-2004   | Female | 9666666666  | D002    |
| S217      | Nitesh Kumar         | 07-AUG-2004   | Male   | 9777777777  | D002    |
| S218      | Shivani Das          | 08-SEP-2004   | Female | 9888888888  | D002    |
| S219      | Abhishek Raj         | 09-OCT-2004   | Male   | 9999999999  | D002    |
| S220      | Muskan Kumari        | 10-NOV-2004   | Female | 9000000002  | D002    |
| S311      | Anil Kumar           | 01-JAN-2004   | Male   | 9111111112  | D003    |
| S312      | Pooja Kumari         | 02-FEB-2004   | Female | 9222222223  | D003    |
| S313      | Rakesh Singh         | 03-MAR-2004   | Male   | 9333333334  | D003    |
| S314      | Neha Sharma          | 04-APR-2004   | Female | 9444444445  | D003    |
| S315      | Vijay Kumar          | 05-MAY-2004   | Male   | 9555555556  | D003    |
| S316      | Suman Kumari         | 06-JUN-2004   | Female | 9666666667  | D003    |
| S317      | Deepak Raj           | 07-JUL-2004   | Male   | 9777777778  | D003    |
| S318      | Ritu Singh           | 08-AUG-2004   | Female | 9888888889  | D003    |
| S319      | Manoj Kumar          | 09-SEP-2004   | Male   | 9999999991  | D003    |
| S320      | Kavita Kumari        | 10-OCT-2004   | Female | 9000000003  | D003    |
| S411      | Rahul Raj            | 01-JAN-2004   | Male   | 9111111113  | D004    |
| S412      | Anita Kumari         | 02-FEB-2004   | Female | 9222222224  | D004    |
| S413      | Sunil Kumar          | 03-MAR-2004   | Male   | 9333333335  | D004    |
| S414      | Kiran Devi           | 04-APR-2004   | Female | 9444444446  | D004    |
| S415      | Mukesh Kumar         | 05-MAY-2004   | Male   | 9555555557  | D004    |
| S416      | Pinki Kumari         | 06-JUN-2004   | Female | 9666666668  | D004    |
| S417      | Aman Singh           | 07-JUL-2004   | Male   | 9777777779  | D004    |
| S418      | Riya Sharma          | 08-AUG-2004   | Female | 9888888890  | D004    |
| S419      | Sanjay Kumar         | 09-SEP-2004   | Male   | 9999999992  | D004    |
| S420      | Neelam Kumari        | 10-OCT-2004   | Female | 9000000004  | D004    |
| S611      | Rohit Kumar          | 01-JAN-2004   | Male   | 9111111114  | D005    |
| S612      | Meena Kumari         | 02-FEB-2004   | Female | 9222222225  | D005    |
| S613      | Ajay Singh           | 03-MAR-2004   | Male   | 9333333336  | D005    |
| S614      | Sunita Devi          | 04-APR-2004   | Female | 9444444447  | D005    |
| S615      | Vikas Kumar          | 05-MAY-2004   | Male   | 9555555558  | D005    |
| S616      | Rekha Kumari         | 06-JUN-2004   | Female | 9666666669  | D005    |
| S617      | Deepak Singh         | 07-JUL-2004   | Male   | 9777777780  | D005    |
| S618      | Anjali Kumari        | 08-AUG-2004   | Female | 9888888891  | D005    |
| S619      | Suresh Kumar         | 09-SEP-2004   | Male   | 9999999993  | D005    |
| S620      | Pooja Devi           | 10-OCT-2004   | Female | 9000000005  | D005    |
| S511      | Nikhil Kumar         | 01-JAN-2004   | Male   | 9111111115  | D006    |
| S512      | Rashmi Kumari        | 02-FEB-2004   | Female | 9222222226  | D006    |
| S513      | Aakash Singh         | 03-MAR-2004   | Male   | 9333333337  | D006    |
| S514      | Pallavi Devi         | 04-APR-2004   | Female | 9444444448  | D006    |
| S515      | Gaurav Kumar         | 05-MAY-2004   | Male   | 9555555559  | D006    |
| S516      | Jyoti Kumari         | 06-JUN-2004   | Female | 9666666670  | D006    |
| S517      | Ankur Singh          | 07-JUL-2004   | Male   | 9777777781  | D006    |
| S518      | Shalini Devi         | 08-AUG-2004   | Female | 9888888892  | D006    |
| S519      | Prakash Kumar        | 09-SEP-2004   | Male   | 9999999994  | D006    |
| S520      | Komal Kumari         | 10-OCT-2004   | Female | 9000000006  | D006    |
| S911      | Vivek Kumar          | 01-JAN-2004   | Male   | 9111111116  | D009    |
| S912      | Neha Sharma          | 02-FEB-2004   | Female | 9222222227  | D009    |
| S913      | Arvind Singh         | 03-MAR-2004   | Male   | 9333333338  | D009    |
| S914      | Pooja Kumari         | 04-APR-2004   | Female | 9444444449  | D009    |
| S915      | Vikas Raj            | 05-MAY-2004   | Male   | 9555555560  | D009    |
| S916      | Suman Devi           | 06-JUN-2004   | Female | 9666666671  | D009    |
| S917      | Rajesh Kumar         | 07-JUL-2004   | Male   | 9777777782  | D009    |
| S918      | Anjali Singh         | 08-AUG-2004   | Female | 9888888893  | D009    |
| S919      | Kundan Kumar         | 09-SEP-2004   | Male   | 9999999995  | D009    |
| S920      | Ritu Kumari          | 10-OCT-2004   | Female | 9000000007  | D009    |
+-----------+----------------------+---------------+--------+-------------+---------+
*/

/* 12. Enrollment records for semester S3 */

SELECT * FROM Enrollment
WHERE Semester = 'S3';

/*
+---------+--------+----------+-------+
| Student | Course | Semester | Grade |
+---------+--------+----------+-------+
| S103    | C103   | S3       | A     |
| S203    | C203   | S3       | A     |
| S313    | C308   | S3       | A     |
| S413    | C408   | S3       | A     |
| S419    | C409   | S3       | A     |
| S613    | C608   | S3       | A     |
| S513    | C508   | S3       | A     |
| S913    | C908   | S3       | A     |
| S919    | C909   | S3       | A     |
+---------+--------+----------+-------+
*/

/* 13. Students sorted by name ascending */

SELECT * FROM Student
ORDER BY Name ASC;

/*
+-----------+----------------------+---------------+--------+-------------+---------+
| Student_ID| Name                 | DOB           | Gender | Contact_No  | Dept_ID |
+-----------+----------------------+---------------+--------+-------------+---------+
| S211      | Aditya Singh         | 01-FEB-2004   | Male   | 9111111111  | D002    |
| S513      | Aakash Singh         | 03-MAR-2004   | Male   | 9333333337  | D006    |
| S613      | Ajay Singh           | 03-MAR-2004   | Male   | 9333333336  | D005    |
| S401      | Akhilesh Kumar       | 01-JAN-2004   | Male   | 9111111113  | D004    |
| S417      | Aman Singh           | 07-JUL-2004   | Male   | 9777777779  | D004    |
| S412      | Anita Kumari         | 02-FEB-2004   | Female | 9222222224  | D004    |
| S118      | Anjali Gupta         | 08-AUG-2004   | Female | 9088888888  | D001    |
| S618      | Anjali Kumari        | 08-AUG-2004   | Female | 9888888891  | D005    |
| S918      | Anjali Singh         | 08-AUG-2004   | Female | 9888888893  | D009    |
| S311      | Anil Kumar           | 01-JAN-2004   | Male   | 9111111112  | D003    |
| S513      | Aakash Singh         | 03-MAR-2004   | Male   | 9333333337  | D006    |
| S111      | Arjun Mehta          | 01-JAN-2004   | Male   | 9011111111  | D001    |
| S913      | Arvind Singh         | 03-MAR-2004   | Male   | 9333333338  | D009    |
| S115      | Amit Das             | 05-MAY-2004   | Male   | 9055555555  | D001    |
| S219      | Abhishek Raj         | 09-OCT-2004   | Male   | 9999999999  | D002    |
| S317      | Deepak Raj           | 07-JUL-2004   | Male   | 9777777778  | D003    |
| S119      | Deepak Yadav         | 09-SEP-2004   | Male   | 9099999999  | D001    |
| S617      | Deepak Singh         | 07-JUL-2004   | Male   | 9777777780  | D005    |
| S515      | Gaurav Kumar         | 05-MAY-2004   | Male   | 9555555559  | D006    |
| S215      | Harsh Jain           | 05-JUN-2004   | Male   | 9555555555  | D002    |
| S314      | Neha Sharma          | 04-APR-2004   | Female | 9444444445  | D003    |
| S912      | Neha Sharma          | 02-FEB-2004   | Female | 9222222227  | D009    |
| S116      | Neha Singh           | 06-JUN-2004   | Female | 9066666666  | D001    |
| S511      | Nikhil Kumar         | 01-JAN-2004   | Male   | 9111111115  | D006    |
| S217      | Nitesh Kumar         | 07-AUG-2004   | Male   | 9777777777  | D002    |
| S114      | Pooja Verma          | 04-APR-2004   | Female | 9044444444  | D001    |
| S312      | Pooja Kumari         | 02-FEB-2004   | Female | 9222222223  | D003    |
| S914      | Pooja Kumari         | 04-APR-2004   | Female | 9444444449  | D009    |
| S620      | Pooja Devi           | 10-OCT-2004   | Female | 9000000005  | D005    |
| S516      | Jyoti Kumari         | 06-JUN-2004   | Female | 9666666670  | D006    |
| S212      | Simran Kaur          | 02-MAR-2004   | Female | 9222222222  | D002    |
| S320      | Kavita Kumari        | 10-OCT-2004   | Female | 9000000003  | D003    |
| S315      | Vijay Kumar          | 05-MAY-2004   | Male   | 9555555556  | D003    |
| S915      | Vikas Raj            | 05-MAY-2004   | Male   | 9555555560  | D009    |
| S117      | Vikas Roy            | 07-JUL-2004   | Male   | 9077777777  | D001    |
| S615      | Vikas Kumar          | 05-MAY-2004   | Male   | 9555555558  | D005    |
| S411      | Rahul Raj            | 01-JAN-2004   | Male   | 9111111113  | D004    |
| S619      | Suresh Kumar         | 09-SEP-2004   | Male   | 9999999993  | D005    |
| S419      | Sanjay Kumar         | 09-SEP-2004   | Male   | 9999999992  | D004    |
| S519      | Prakash Kumar        | 09-SEP-2004   | Male   | 9999999994  | D006    |
| S313      | Rakesh Singh         | 03-MAR-2004   | Male   | 9333333334  | D003    |
| S413      | Sunil Kumar          | 03-MAR-2004   | Male   | 9333333335  | D004    |
| S214      | Riya Gupta           | 04-MAY-2004   | Female | 9444444444  | D002    |
| S418      | Riya Sharma          | 08-AUG-2004   | Female | 9888888890  | D004    |
| S318      | Ritu Singh           | 08-AUG-2004   | Female | 9888888889  | D003    |
| S920      | Ritu Kumari          | 10-OCT-2004   | Female | 9000000007  | D009    |
| S611      | Rohit Kumar          | 01-JAN-2004   | Male   | 9111111114  | D005    |
| S113      | Rohit Jain           | 03-MAR-2004   | Male   | 9033333333  | D001    |
| S512      | Rashmi Kumari        | 02-FEB-2004   | Female | 9222222226  | D006    |
| S514      | Pallavi Devi         | 04-APR-2004   | Female | 9444444448  | D006    |
| S612      | Meena Kumari         | 02-FEB-2004   | Female | 9222222225  | D005    |
| S319      | Manoj Kumar          | 09-SEP-2004   | Male   | 9999999991  | D003    |
| S120      | Sneha Das            | 10-OCT-2004   | Female | 9000000001  | D001    |
| S216      | Komal Roy            | 06-JUL-2004   | Female | 9666666666  | D002    |
| S520      | Komal Kumari         | 10-OCT-2004   | Female | 9000000006  | D006    |
| S213      | Kunal Mehta          | 03-APR-2004   | Male   | 9333333333  | D002    |
| S420      | Neelam Kumari        | 10-OCT-2004   | Female | 9000000004  | D004    |
| S616      | Rekha Kumari         | 06-JUN-2004   | Female | 9666666669  | D005    |
| S317      | Deepak Raj           | 07-JUL-2004   | Male   | 9777777778  | D003    |
| S917      | Rajesh Kumar         | 07-JUL-2004   | Male   | 9777777782  | D009    |
| S316      | Suman Kumari         | 06-JUN-2004   | Female | 9666666667  | D003    |
| S916      | Suman Devi           | 06-JUN-2004   | Female | 9666666671  | D009    |
| S410      | Kiran Devi           | 04-APR-2004   | Female | 9444444446  | D004    |
+-----------+----------------------+---------------+--------+-------------+---------+
*/

/* 14. Students sorted by DOB descending */

SELECT * FROM Student
ORDER BY DOB DESC;

/*
+-----------+----------------------+---------------+--------+-------------+---------+
| Student_ID| Name                 | DOB           | Gender | Contact_No  | Dept_ID |
+-----------+----------------------+---------------+--------+-------------+---------+
| S220      | Muskan Kumari        | 10-NOV-2004   | Female | 9000000002  | D002    |
| S120      | Sneha Das            | 10-OCT-2004   | Female | 9000000001  | D001    |
| S320      | Kavita Kumari        | 10-OCT-2004   | Female | 9000000003  | D003    |
| S420      | Neelam Kumari        | 10-OCT-2004   | Female | 9000000004  | D004    |
| S620      | Pooja Devi           | 10-OCT-2004   | Female | 9000000005  | D005    |
| S520      | Komal Kumari         | 10-OCT-2004   | Female | 9000000006  | D006    |
| S920      | Ritu Kumari          | 10-OCT-2004   | Female | 9000000007  | D009    |
| S219      | Abhishek Raj         | 09-OCT-2004   | Male   | 9999999999  | D002    |
| S119      | Deepak Yadav         | 09-SEP-2004   | Male   | 9099999999  | D001    |
| S319      | Manoj Kumar          | 09-SEP-2004   | Male   | 9999999991  | D003    |
| S419      | Sanjay Kumar         | 09-SEP-2004   | Male   | 9999999992  | D004    |
| S619      | Suresh Kumar         | 09-SEP-2004   | Male   | 9999999993  | D005    |
| S519      | Prakash Kumar        | 09-SEP-2004   | Male   | 9999999994  | D006    |
| S919      | Kundan Kumar         | 09-SEP-2004   | Male   | 9999999995  | D009    |
| S118      | Anjali Gupta         | 08-AUG-2004   | Female | 9088888888  | D001    |
| S318      | Ritu Singh           | 08-AUG-2004   | Female | 9888888889  | D003    |
| S418      | Riya Sharma          | 08-AUG-2004   | Female | 9888888890  | D004    |
| S618      | Anjali Kumari        | 08-AUG-2004   | Female | 9888888891  | D005    |
| S518      | Shalini Devi         | 08-AUG-2004   | Female | 9888888892  | D006    |
| S918      | Anjali Singh         | 08-AUG-2004   | Female | 9888888893  | D009    |
| S217      | Nitesh Kumar         | 07-AUG-2004   | Male   | 9777777777  | D002    |
| S117      | Vikas Roy            | 07-JUL-2004   | Male   | 9077777777  | D001    |
| S317      | Deepak Raj           | 07-JUL-2004   | Male   | 9777777778  | D003    |
| S417      | Aman Singh           | 07-JUL-2004   | Male   | 9777777779  | D004    |
| S617      | Deepak Singh         | 07-JUL-2004   | Male   | 9777777780  | D005    |
| S517      | Ankur Singh          | 07-JUL-2004   | Male   | 9777777781  | D006    |
| S917      | Rajesh Kumar         | 07-JUL-2004   | Male   | 9777777782  | D009    |
| S116      | Neha Singh           | 06-JUN-2004   | Female | 9066666666  | D001    |
| S316      | Suman Kumari         | 06-JUN-2004   | Female | 9666666667  | D003    |
| S416      | Pinki Kumari         | 06-JUN-2004   | Female | 9666666668  | D004    |
| S616      | Rekha Kumari         | 06-JUN-2004   | Female | 9666666669  | D005    |
| S516      | Jyoti Kumari         | 06-JUN-2004   | Female | 9666666670  | D006    |
| S916      | Suman Devi           | 06-JUN-2004   | Female | 9666666671  | D009    |
| S215      | Harsh Jain           | 05-JUN-2004   | Male   | 9555555555  | D002    |
| S115      | Amit Das             | 05-MAY-2004   | Male   | 9055555555  | D001    |
| S315      | Vijay Kumar          | 05-MAY-2004   | Male   | 9555555556  | D003    |
| S415      | Mukesh Kumar         | 05-MAY-2004   | Male   | 9555555557  | D004    |
| S615      | Vikas Kumar          | 05-MAY-2004   | Male   | 9555555558  | D005    |
| S515      | Gaurav Kumar         | 05-MAY-2004   | Male   | 9555555559  | D006    |
| S915      | Vikas Raj            | 05-MAY-2004   | Male   | 9555555560  | D009    |
| S214      | Riya Gupta           | 04-MAY-2004   | Female | 9444444444  | D002    |
| S114      | Pooja Verma          | 04-APR-2004   | Female | 9044444444  | D001    |
| S314      | Neha Sharma          | 04-APR-2004   | Female | 9444444445  | D003    |
| S414      | Kiran Devi           | 04-APR-2004   | Female | 9444444446  | D004    |
| S614      | Sunita Devi          | 04-APR-2004   | Female | 9444444447  | D005    |
| S514      | Pallavi Devi         | 04-APR-2004   | Female | 9444444448  | D006    |
| S914      | Pooja Kumari         | 04-APR-2004   | Female | 9444444449  | D009    |
| S213      | Kunal Mehta          | 03-APR-2004   | Male   | 9333333333  | D002    |
| S113      | Rohit Jain           | 03-MAR-2004   | Male   | 9033333333  | D001    |
| S313      | Rakesh Singh         | 03-MAR-2004   | Male   | 9333333334  | D003    |
| S413      | Sunil Kumar          | 03-MAR-2004   | Male   | 9333333335  | D004    |
| S613      | Ajay Singh           | 03-MAR-2004   | Male   | 9333333336  | D005    |
| S513      | Aakash Singh         | 03-MAR-2004   | Male   | 9333333337  | D006    |
| S913      | Arvind Singh         | 03-MAR-2004   | Male   | 9333333338  | D009    |
| S212      | Simran Kaur          | 02-MAR-2004   | Female | 9222222222  | D002    |
| S112      | Kritika Sharma       | 02-FEB-2004   | Female | 9022222222  | D001    |
| S312      | Pooja Kumari         | 02-FEB-2004   | Female | 9222222223  | D003    |
| S412      | Anita Kumari         | 02-FEB-2004   | Female | 9222222224  | D004    |
| S612      | Meena Kumari         | 02-FEB-2004   | Female | 9222222225  | D005    |
| S512      | Rashmi Kumari        | 02-FEB-2004   | Female | 9222222226  | D006    |
| S912      | Neha Sharma          | 02-FEB-2004   | Female | 9222222227  | D009    |
| S211      | Aditya Singh         | 01-FEB-2004   | Male   | 9111111111  | D002    |
| S111      | Arjun Mehta          | 01-JAN-2004   | Male   | 9011111111  | D001    |
| S311      | Anil Kumar           | 01-JAN-2004   | Male   | 9111111112  | D003    |
| S411      | Rahul Raj            | 01-JAN-2004   | Male   | 9111111113  | D004    |
| S611      | Rohit Kumar          | 01-JAN-2004   | Male   | 9111111114  | D005    |
| S511      | Nikhil Kumar         | 01-JAN-2004   | Male   | 9111111115  | D006    |
| S911      | Vivek Kumar          | 01-JAN-2004   | Male   | 9111111116  | D009    |
+-----------+----------------------+---------------+--------+-------------+---------+
*/

/* 15. Faculty sorted by designation */

SELECT * FROM Faculty
ORDER BY Designation ASC;

/*
+------------+------------------------------+--------------+-------------------------------+---------+
| Faculty_ID | Name                         | Designation  | Email                         | Dept_ID |
+------------+------------------------------+--------------+-------------------------------+---------+
| F102       | Md Ehtashamoul Haque         | Asst Pro     | ehtasham47@gmail.com          | D001    |
| F103       | Amit Kumar                   | Asst Pro     | amitbcebhagalpur@gmail.com    | D001    |
| F104       | Md Izhar                     | Asst Pro     | mdizhar1996@gmail.com         | D001    |
| F105       | Manisha Kumari Singh         | Asst Pro     | manisha.ks241@gmail.com       | D001    |
| F202       | Sujeet Kumar                 | Asst Pro     | ksujeet.cs@gmail.com          | D002    |
| F203       | Praveen Kumar                | Asst Pro     | praveenkumaryadav782@gmail.com| D002    |
| F204       | Manisha Kumari Singh         | Asst Pro     | manisha.ks241@gmail.com       | D002    |
| F205       | Md Izhar                     | Asst Pro     | mdizhar1996@gmail.com         | D002    |
| F301       | Hare Krishna Mishra          | Asst Pro     | hare.dbit@gmail.com           | D003    |
| F302       | Ashish Kumar Suman           | Asst Pro     | sumanashish.rkt@gmail.com     | D003    |
| F303       | Mitesh Kumar                 | Asst Pro     | mitesh.sva@gmail.com          | D003    |
| F304       | Nitish Kumar                 | Asst Pro     | nitianj@gmail.com             | D003    |
| F401       | Akhilesh Kumar               | Asst Pro     | akhileshkumar3804@gmail.com   | D004    |
| F403       | Nishikant Kumar              | Asst Pro     | nishikantbpmce32@gmail.com    | D004    |
| F404       | Raushan Anand                | Asst Pro     | raushanbpmc@gmail.com         | D004    |
| F405       | Vicky Anand                  | Asst Pro     | Vickya.pg18.ce@Nitp.ac.in     | D004    |
| F603       | Uttam Kumar                  | Asst Pro     | uttamiitp1@gmail.com          | D005    |
| F604       | Firoz Akhtar                 | Asst Pro     | firozakhtar1581@gmail.com     | D005    |
| F605       | Rahul Ranjan Bharti          | Asst Pro     | 15rahulbharti@gmail.com       | D005    |
| F502       | Kunal Kumar                  | Asst Pro     | kunal1989kumar@gmail.com      | D006    |
| F503       | Nishikant Kumar              | Asst Pro     | nishikantbpmce32@gmail.com    | D006    |
| F504       | Vicky Anand                  | Asst Pro     | Vickya.pg18@Nitp.ac.in        | D006    |
| F505       | Pankaj Kumar                 | Asst Pro     | pankajkumarpk8888@gmail.com   | D006    |
| F902       | Md Ehteshamoul Hoque         | Asst Pro     | ehtasham47@gmail.com          | D009    |
| F903       | Sujeet Kumar                 | Asst Pro     | ksujeet.cs@gmail.com          | D009    |
| F904       | Praveen Kumar                | Asst Pro     | praveenkumaryadav782@gmail.com| D009    |
| F905       | Manisha Kumari Singh         | Asst Pro     | manisha.ks241@gmail.com       | D009    |
| F101       | Murlidhar Prasad Singh       | AsstPro HoD  | singhmurlidhar@gmail.com      | D001    |
| F201       | Md Ehteshamoul Hoque         | AsstPro HoD  | ehtasham47@gmail.com          | D002    |
| F305       | Mithlesh Kumar               | AsstPro HoD  | bpmceeee110@gmail.com         | D003    |
| F402       | Kunal Kumar                  | AsstPro HoD  | kunal1989kumar@gmail.com      | D004    |
| F602       | Ajay Giri                    | AsstPro HoD  | ajay_giri05@rediffmail.com    | D005    |
| F501       | Akhilesh Kumar               | AsstPro HoD  | akhileshkumar3804@gmail.com   | D006    |
| F901       | Murlidhar Prasad Singh       | AsstPro HoD  | singhmurlidhar@gmail.com      | D009    |
| F601       | Arbind Kumar Amar            | PrincipalIC  | ak_amar73@yahoo.com           | D005    |
+------------+------------------------------+--------------+-------------------------------+---------+
*/

/* 16. Courses sorted by credits descending */

SELECT * FROM Course
ORDER BY Credits DESC;

/*
+-----------+--------------+---------+---------+------------+
| Course_ID | Course_Name  | Credits | Dept_ID | Faculty_ID |
+-----------+--------------+---------+---------+------------+
| C111      | AI Basics    | 4       | D001    | F101       |
| C112      | CloudComp    | 4       | D001    | F102       |
| C113      | CyberSec     | 4       | D001    | F103       |
| C115      | Algo         | 4       | D001    | F105       |
| C211      | ML Ops       | 4       | D002    | F201       |
| C212      | DeepLearn    | 4       | D002    | F202       |
| C213      | BigData      | 4       | D002    | F203       |
| C306      | Signals      | 4       | D003    | F301       |
| C307      | Networks     | 4       | D003    | F302       |
| C308      | DigitalElec  | 4       | D003    | F303       |
| C406      | GeoTech      | 4       | D004    | F401       |
| C407      | EnvEng       | 4       | D004    | F402       |
| C408      | Transport    | 4       | D004    | F403       |
| C606      | Dynamics     | 4       | D005    | F601       |
| C607      | Kinematics   | 4       | D005    | F602       |
| C608      | HeatTrans    | 4       | D005    | F603       |
| C506      | AI           | 4       | D006    | F501       |
| C507      | Cloud        | 4       | D006    | F502       |
| C508      | CyberSec     | 4       | D006    | F503       |
| C906      | GameDesign   | 4       | D009    | F901       |
| C908      | ARVR         | 4       | D009    | F903       |
| C114      | SoftEng      | 3       | D001    | F104       |
| C214      | PythonAI     | 3       | D002    | F204       |
| C215      | NLP          | 3       | D002    | F205       |
| C309      | MicroCtrl    | 3       | D003    | F304       |
| C310      | Embedded     | 3       | D003    | F305       |
| C409      | Irrigation   | 3       | D004    | F404       |
| C410      | Bridge       | 3       | D004    | F405       |
| C609      | Robotics     | 3       | D005    | F604       |
| C610      | ToolDesign   | 3       | D005    | F605       |
| C509      | IoT          | 3       | D006    | F504       |
| C510      | BigData      | 3       | D006    | F505       |
| C907      | UIUX         | 3       | D009    | F902       |
| C909      | MotionGfx    | 3       | D009    | F904       |
| C910      | Lighting     | 3       | D009    | F905       |
+-----------+--------------+---------+---------+------------+
*/

/* 17. First 3 students */

SELECT * FROM Student
FETCH FIRST 3 ROWS ONLY;

/*
+-----------+----------------------+---------------+--------+-------------+---------+
| Student_ID| Name                 | DOB           | Gender | Contact_No  | Dept_ID |
+-----------+----------------------+---------------+--------+-------------+---------+
| S111      | Arjun Mehta          | 01-JAN-2004   | Male   | 9011111111  | D001    |
| S112      | Kritika Sharma       | 02-FEB-2004   | Female | 9022222222  | D001    |
| S113      | Rohit Jain           | 03-MAR-2004   | Male   | 9033333333  | D001    |
+-----------+----------------------+---------------+--------+-------------+---------+
*/

/* 18. First 5 courses */

SELECT * FROM Course
FETCH FIRST 5 ROWS ONLY;

/*
+-----------+--------------+---------+---------+------------+
| Course_ID | Course_Name  | Credits | Dept_ID | Faculty_ID |
+-----------+--------------+---------+---------+------------+
| C111      | AI Basics    | 4       | D001    | F101       |
| C112      | CloudComp    | 4       | D001    | F102       |
| C113      | CyberSec     | 4       | D001    | F103       |
| C114      | SoftEng      | 3       | D001    | F104       |
| C115      | Algo         | 4       | D001    | F105       |
+-----------+--------------+---------+---------+------------+
*/

/* 19. Student name with calculated age */

SELECT
    Name,
    FLOOR(MONTHS_BETWEEN(SYSDATE, DOB)/12) AS Age
FROM Student;

/*
+----------------------+-----+
| Name                 | Age |
+----------------------+-----+
| Arjun Mehta          | 22  |
| Kritika Sharma       | 22  |
| Rohit Jain           | 22  |
| Pooja Verma          | 22  |
| Amit Das             | 21  |
| Neha Singh           | 21  |
| Vikas Roy            | 21  |
| Anjali Gupta         | 21  |
| Deepak Yadav         | 21  |
| Sneha Das            | 21  |
| Aditya Singh         | 22  |
| Simran Kaur          | 22  |
| Kunal Mehta          | 21  |
| Riya Gupta           | 21  |
| Harsh Jain           | 21  |
| Komal Roy            | 21  |
| Nitesh Kumar         | 21  |
| Shivani Das          | 21  |
| Abhishek Raj         | 21  |
| Muskan Kumari        | 21  |
| Anil Kumar           | 22  |
| Pooja Kumari         | 22  |
| Rakesh Singh         | 22  |
| Neha Sharma          | 22  |
| Vijay Kumar          | 21  |
| Suman Kumari         | 21  |
| Deepak Raj           | 21  |
| Ritu Singh           | 21  |
| Manoj Kumar          | 21  |
| Kavita Kumari        | 21  |
| Rahul Raj            | 22  |
| Anita Kumari         | 22  |
| Sunil Kumar          | 22  |
| Kiran Devi           | 22  |
| Mukesh Kumar         | 21  |
| Pinki Kumari         | 21  |
| Aman Singh           | 21  |
| Riya Sharma          | 21  |
| Sanjay Kumar         | 21  |
| Neelam Kumari        | 21  |
| Rohit Kumar          | 22  |
| Meena Kumari         | 22  |
| Ajay Singh           | 22  |
| Sunita Devi          | 22  |
| Vikas Kumar          | 21  |
| Rekha Kumari         | 21  |
| Deepak Singh         | 21  |
| Anjali Kumari        | 21  |
| Suresh Kumar         | 21  |
| Pooja Devi           | 21  |
| Nikhil Kumar         | 22  |
| Rashmi Kumari        | 22  |
| Aakash Singh         | 22  |
| Pallavi Devi         | 22  |
| Gaurav Kumar         | 21  |
| Jyoti Kumari         | 21  |
| Ankur Singh          | 21  |
| Shalini Devi         | 21  |
| Prakash Kumar        | 21  |
| Komal Kumari         | 21  |
| Vivek Kumar          | 22  |
| Neha Sharma          | 22  |
| Arvind Singh         | 22  |
| Pooja Kumari         | 22  |
| Vikas Raj            | 21  |
| Suman Devi           | 21  |
| Rajesh Kumar         | 21  |
| Anjali Singh         | 21  |
| Kundan Kumar         | 21  |
| Ritu Kumari          | 21  |
+----------------------+-----+
*/

/* 20. Course name with updated credits */

SELECT 
    Course_Name,
    Credits + 1 AS Updated_Credits
FROM Course;

/*
+--------------+-----------------+
| Course_Name  | Updated_Credits |
+--------------+-----------------+
| AI Basics    | 5               |
| CloudComp    | 5               |
| CyberSec     | 5               |
| SoftEng      | 4               |
| Algo         | 5               |
| ML Ops       | 5               |
| DeepLearn    | 5               |
| BigData      | 5               |
| PythonAI     | 4               |
| NLP          | 4               |
| Signals      | 5               |
| Networks     | 5               |
| DigitalElec  | 5               |
| MicroCtrl    | 4               |
| Embedded     | 4               |
| GeoTech      | 5               |
| EnvEng       | 5               |
| Transport    | 5               |
| Irrigation   | 4               |
| Bridge       | 4               |
| Dynamics     | 5               |
| Kinematics   | 5               |
| HeatTrans    | 5               |
| Robotics     | 4               |
| ToolDesign   | 4               |
| AI           | 5               |
| Cloud        | 5               |
| CyberSec     | 5               |
| IoT          | 4               |
| BigData      | 4               |
| GameDesign   | 5               |
| UIUX         | 4               |
| ARVR         | 5               |
| MotionGfx    | 4               |
| Lighting     | 4               |
+--------------+-----------------+
*/

/* 21. Enrollment with grade renamed */

SELECT 
    Student_ID,
    Course_ID,
    Semester,
    Grade AS Final_Grade
FROM Enrollment;

/*
+------------+-----------+----------+-------------+
| Student_ID | Course_ID | Semester | Final_Grade |
+------------+-----------+----------+-------------+
| S101       | C101      | S1       | A           |
| S102       | C102      | S2       | B           |
| S103       | C103      | S3       | A           |
| S104       | C104      | S4       | B           |
| S105       | C105      | S5       | A           |
| S106       | C101      | S6       | B           |
| S107       | C102      | S7       | A           |
| S108       | C103      | S8       | B           |
| S109       | C104      | S2       | A           |
| S110       | C105      | S4       | B           |
| S201       | C201      | S1       | A           |
| S202       | C202      | S2       | B           |
| S203       | C203      | S3       | A           |
| S204       | C204      | S4       | B           |
| S205       | C205      | S5       | A           |
| S206       | C201      | S6       | B           |
| S207       | C202      | S7       | A           |
| S208       | C203      | S8       | B           |
| S209       | C204      | S2       | A           |
| S210       | C205      | S5       | B           |
| S311       | C306      | S1       | A           |
| S312       | C307      | S2       | B           |
| S313       | C308      | S3       | A           |
| S314       | C309      | S4       | B           |
| S315       | C310      | S5       | A           |
| S316       | C306      | S6       | B           |
| S317       | C307      | S7       | A           |
| S318       | C308      | S8       | B           |
| S319       | C309      | S2       | A           |
| S320       | C310      | S4       | B           |
| S411       | C406      | S1       | A           |
| S412       | C407      | S2       | B           |
| S413       | C408      | S3       | A           |
| S414       | C409      | S4       | B           |
| S415       | C410      | S5       | A           |
| S416       | C406      | S6       | B           |
| S417       | C407      | S7       | A           |
| S418       | C408      | S8       | B           |
| S419       | C409      | S3       | A           |
| S420       | C410      | S6       | B           |
| S611       | C606      | S1       | A           |
| S612       | C607      | S2       | B           |
| S613       | C608      | S3       | A           |
| S614       | C609      | S4       | B           |
| S615       | C610      | S5       | A           |
| S616       | C606      | S6       | B           |
| S617       | C607      | S7       | A           |
| S618       | C608      | S8       | B           |
| S619       | C609      | S2       | A           |
| S620       | C610      | S5       | B           |
| S511       | C506      | S1       | A           |
| S512       | C507      | S2       | B           |
| S513       | C508      | S3       | A           |
| S514       | C509      | S4       | B           |
| S515       | C510      | S5       | A           |
| S516       | C506      | S6       | B           |
| S517       | C507      | S7       | A           |
| S518       | C508      | S8       | B           |
| S519       | C509      | S4       | A           |
| S520       | C510      | S6       | B           |
| S911       | C906      | S1       | A           |
| S912       | C907      | S2       | B           |
| S913       | C908      | S3       | A           |
| S914       | C909      | S4       | B           |
| S915       | C910      | S5       | A           |
| S916       | C906      | S6       | B           |
| S917       | C907      | S7       | A           |
| S918       | C908      | S8       | B           |
| S919       | C909      | S3       | A           |
| S920       | C910      | S2       | B           |
+------------+-----------+----------+-------------+
*/

/* 22. Student name with birth year */

SELECT 
    Name,
    EXTRACT(YEAR FROM DOB) AS Birth_Year
FROM Student;

/*
+----------------------+------------+
| Name                 | Birth_Year |
+----------------------+------------+
| Arjun Mehta          | 2004       |
| Kritika Sharma       | 2004       |
| Rohit Jain           | 2004       |
| Pooja Verma          | 2004       |
| Amit Das             | 2004       |
| Neha Singh           | 2004       |
| Vikas Roy            | 2004       |
| Anjali Gupta         | 2004       |
| Deepak Yadav         | 2004       |
| Sneha Das            | 2004       |
| Aditya Singh         | 2004       |
| Simran Kaur          | 2004       |
| Kunal Mehta          | 2004       |
| Riya Gupta           | 2004       |
| Harsh Jain           | 2004       |
| Komal Roy            | 2004       |
| Nitesh Kumar         | 2004       |
| Shivani Das          | 2004       |
| Abhishek Raj         | 2004       |
| Muskan Kumari        | 2004       |
| Anil Kumar           | 2004       |
| Pooja Kumari         | 2004       |
| Rakesh Singh         | 2004       |
| Neha Sharma          | 2004       |
| Vijay Kumar          | 2004       |
| Suman Kumari         | 2004       |
| Deepak Raj           | 2004       |
| Ritu Singh           | 2004       |
| Manoj Kumar          | 2004       |
| Kavita Kumari        | 2004       |
| Rahul Raj            | 2004       |
| Anita Kumari         | 2004       |
| Sunil Kumar          | 2004       |
| Kiran Devi           | 2004       |
| Mukesh Kumar         | 2004       |
| Pinki Kumari         | 2004       |
| Aman Singh           | 2004       |
| Riya Sharma          | 2004       |
| Sanjay Kumar         | 2004       |
| Neelam Kumari        | 2004       |
| Rohit Kumar          | 2004       |
| Meena Kumari         | 2004       |
| Ajay Singh           | 2004       |
| Sunita Devi          | 2004       |
| Vikas Kumar          | 2004       |
| Rekha Kumari         | 2004       |
| Deepak Singh         | 2004       |
| Anjali Kumari        | 2004       |
| Suresh Kumar         | 2004       |
| Pooja Devi           | 2004       |
| Nikhil Kumar         | 2004       |
| Rashmi Kumari        | 2004       |
| Aakash Singh         | 2004       |
| Pallavi Devi         | 2004       |
| Gaurav Kumar         | 2004       |
| Jyoti Kumari         | 2004       |
| Ankur Singh          | 2004       |
| Shalini Devi         | 2004       |
| Prakash Kumar        | 2004       |
| Komal Kumari         | 2004       |
| Vivek Kumar          | 2004       |
| Neha Sharma          | 2004       |
| Arvind Singh         | 2004       |
| Pooja Kumari         | 2004       |
| Vikas Raj            | 2004       |
| Suman Devi           | 2004       |
| Rajesh Kumar         | 2004       |
| Anjali Singh         | 2004       |
| Kundan Kumar         | 2004       |
| Ritu Kumari          | 2004       |
+----------------------+------------+
*/

/* 23. Faculty name with email domain */

SELECT 
    Name,
    SUBSTR(Email, INSTR(Email,'@')+1) AS Email_Domain
FROM Faculty;

/*
+------------------------------+----------------------+
| Name                         | Email_Domain         |
+------------------------------+----------------------+
| Murlidhar Prasad Singh       | gmail.com |
| Md Ehtashamoul Haque         | gmail.com |
| Amit Kumar                   | gmail.com |
| Md Izhar                     | gmail.com |
| Manisha Kumari Singh         | gmail.com |
| Md Ehteshamoul Hoque         | gmail.com |
| Sujeet Kumar                 | gmail.com |
| Praveen Kumar                | gmail.com |
| Hare Krishna Mishra          | gmail.com |
| Ashish Kumar Suman           | gmail.com |
| Mitesh Kumar                 | gmail.com |
| Nitish Kumar                 | gmail.com |
| Mithlesh Kumar               | gmail.com |
| Akhilesh Kumar               | gmail.com |
| Kunal Kumar                  | gmail.com |
| Nishikant Kumar              | gmail.com |
| Raushan Anand                | gmail.com |
| Vicky Anand                  | Nitp.ac.in |
| Arbind Kumar Amar            | yahoo.com |
| Ajay Giri                    | rediffmail.com |
| Uttam Kumar                  | gmail.com |
| Firoz Akhtar                 | gmail.com |
| Rahul Ranjan Bharti          | gmail.com |
| Pankaj Kumar                 | gmail.com |
+------------------------------+----------------------+
*/




