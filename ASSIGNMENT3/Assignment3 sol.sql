SQL> INSERT INTO Department VALUES('101','Civil Engineering','Block A');

1 row created.

SQL> INSERT INTO Department VALUES('102','Civil Engineering with Computer Application','Block B');

1 row created.

SQL> INSERT INTO Department VALUES('103','Computer Science Engineering','Block c');

1 row created.

SQL> INSERT INTO Department VALUES('104','Cse(Artificial Intelligence and Machine Learning)','Block D');

1 row created.

SQL> INSERT INTO Department VALUES('105','3D graphics and Animation','Block E');

1 row created.

SQL> INSERT INTO Department VALUES('106','Electrical and Electronics Engineering','Block F');

1 row created.

SQL> INSERT INTO Department VALUES('107','Mechanical Engineering','Block G');

1 row created.

SQL> SELECT*FROM Department;

DEPARTMENT_ID DEPARTMENT_NAME                                                                                      OFFICE_LOCATION
------------- ---------------------------------------------------------------------------------------------------- -------------------------------------------------------------------------------------
   ########## Civil Engineering                                                                                    Block A
   ########## Civil Engineering with Computer Application                                                          Block B
   ########## Computer Science and Engineering                                                                     Block C
   ########## Cse(Artificial Intelligence and Machine Learning)                                                    Block D
   ########## 3D graphics and Animation                                                                            Block E
   ########## Electrical and Electronics Engineering                                                               Block F
   ########## Mechanical Engineering                                                                               Block G

7 rows selected.


7 rows selected.
SQL>  INSERT INTO Student1 VALUES(201,'Shreya Singh',TO_DATE('14-01-2006','DD-MM-YYYY'),'Female','6256458959',101);

1 row created.

SQL>  INSERT INTO Student1 VALUES(202,'Muskan Singh',TO_DATE('14-01-2007','DD-MM-YYYY'),'Female','7869593888',103);

1 row created.

SQL>  INSERT INTO Student1 VALUES(203,'Archana Gupta',TO_DATE('14-01-2007','DD-MM-YYYY'),'Female','8796755896',104);

1 row created.

SQL>  INSERT INTO Student1 VALUES(204,'Dimpal Singh',TO_DATE('03-01-2007','DD-MM-YYYY'),'Female','7958478939',101);

1 row created.

SQL>  INSERT INTO Student1 VALUES(205,'Sumit Raj',TO_DATE('03-01-2002','DD-MM-YYYY'),'Male','9832672495',102);

1 row created.

SQL>  INSERT INTO Student1 VALUES(206,'Vinit Raj',TO_DATE('03-01-2001','DD-MM-YYYY'),'Male','9878859992',107);

1 row created.

SQL>  INSERT INTO Student1 VALUES(207,'Piyush Raj',TO_DATE('06-01-2000','DD-MM-YYYY'),'Male','9882345689',104);

1 row created.

SQL>  INSERT INTO Student1 VALUES(208,'Manish Kumar',TO_DATE('06-01-2000','DD-MM-YYYY'),'Male','9856879698',104);

1 row created.

SQL>  INSERT INTO Student1 VALUES(209,'Silky Kumari',TO_DATE('06-08-2000','DD-MM-YYYY'),'Female','9887654367',103);

1 row created.

SQL>  INSERT INTO Student1 VALUES(210,'Laxmi Kumari',TO_DATE('04-08-2000','DD-MM-YYYY'),'Female','9282726252',102);

1 row created.

SQL> SELECT*FROM Student1;

STUDENT1_ID NAME                                                            DATE_OF_B GENDER     CONTACT_NUMBER  DEPARTMENT_ID
----------- ---------------------------------------------------------------------------------------------------- --------- ---------- --------------- -------------
        201 Shreya Singh                                                     14-JAN-06 Female     6256458959  ##########
        202 Muskan Singh                                                     14-JAN-07 Female     7869593888  ##########
        203 Archana Gupta                                                    14-JAN-07 Female     8796755896  ##########
        204 Dimpal Singh                                                     03-JAN-07 Male       7958478939  ##########
        205 Sumit Raj                                                        03-JAN-02 Male       9832672495  ##########
        206 Vinit Raj                                                        03-JAN-01 Male       9878859992  ##########
        207 Piyush Raj                                                       06-JAN-00 Male       9882345689  ##########
        208 Manish kumar                                                     06-JAN-00 Male       9856879698  ##########
        209 Silky Kumari                                                     06-AUG-00 Female     9887654367  ##########
        210 Laxmi Kumari                                                     04-AUG-00 Female     9282726252  ##########

10 rows selected.

SQL> INSERT INTO Faculty VALUES('301','Prof. Murlidhar Prasad Singh','Assistant Professor,Head Of Department','singhmurlidhar@gmail.com','101');

1 row created.

SQL> INSERT INTO Faculty VALUES('302','Prof. Md. Ehtashamoul Haque','Assistant Professor','ehtasham47@gmail.com','101');

1 row created.

SQL> INSERT INTO Faculty VALUES('303','Prof. Arun Kumar','Assistant Professor(Guest)','arunkr75@gmail.com','101');

1 row created.

SQL> INSERT INTO Faculty VALUES('304','Mr. Ravi Kumar','Lab Assistant(Guest)','sonubhardwaj4200@gmail.com','101');

1 row created.

SQL> INSERT INTO Faculty VALUES('305','Prof. Amit Kumar','Assistant Professor','amitbcebhagalpur@gmail.com','101');

1 row created.

SQL> INSERT INTO Faculty VALUES('306','Prof. Md.Izhar','Assistant Professor','mdizhar@gmail.com','101');

1 row created.

SQL> INSERT INTO Faculty VALUES('307','Prof. Manisha kumari Singh','Assistant Professor','manisha.ks241@gmail.com','101');

1 row created.

SQL>  INSERT INTO Faculty VALUES('308','Prof. Praveen Kumar','Assistant Professor','praveenkumaryadav782@gmail.com','101');

1 row created.

SQL>  INSERT INTO Faculty VALUES('309','Prof. Sujeet Kumar','Assistant Professor','ksujeet.cs@gmail.com','101');

1 row created.

SQL>  INSERT INTO Faculty VALUES('310','Prof. Akhilesh Kumar','Assistant Professor','akhileshkumar3804@gmail.com','104');

1 row created.

SQL> SELECT*FROM Faculty;
rows will be truncated


FACULTY_ID NAME                                                                                                 DESIGNATION                                   EMAIL
---------- ---------------------------------------------------------------------------------------------------- -------------------------------------------------- -------------------------------------
       301 Prof. Murlidhar Prasad Singh                                                                         Assistant Professor,Head Of Department        singhmurlidhar@gmail.com
       302 Prof. Md. Ehtashamoul Haque                                                                          Assistant Professor                           ehtasham47@gmail.com
       303 Prof. Arun Kumar                                                                                     Assistant Professor(Guest)                    arunkr75@gmail.com
       304 Mr. Ravi Kumar                                                                                       Lab Assistant(Guest)                          sonubhardwaj4200@gmail.com
       305 Prof. Amit Kumar                                                                                     Assistant Professor                           amitbcebhagalpur@gmail.com
       306 Prof. Md.Izhar                                                                                       Assistant Professor                           mdizhar@gmail.com
       307 Prof. Manisha kumari Singh                                                                           Assistant Professor                           manisha.ks241@gmail.com
       308 Prof. Praveen Kumar                                                                                  Assistant Professor                           praveenkumaryadav782@gmail.com
       309 Prof. Sujeet Kumar                                                                                   Assistant Professor                           ksujeet.cs@gmail.com
       310 Prof. Akhilesh Kumar                                                                                 Assistant Professor                           akhileshkumar3804@gmail.com

10 rows selected.


SQL> INSERT INTO Course VALUES ('401','PFPS','5','101','303');

1 row created.

SQL> INSERT INTO Course VALUES ('402','Operating System','5','101','307');

1 row created.

SQL> INSERT INTO Course VALUES ('403','COA','5','101','302');

1 row created.

SQL> INSERT INTO Course VALUES ('404','BEE','5','101','305');

1 row created.

SQL> INSERT INTO Course VALUES ('405','DBMS','5','101','309');

1 row created.

SQL> INSERT INTO Course VALUES ('406','DSA','5','101','308');

1 row created.

SQL> INSERT INTO Course VALUES ('407','Computer Network','5','101','306');

1 row created.

SQL> INSERT INTO Course VALUES ('408','Internship','6','101','301');

1 row created.

SQL> INSERT INTO Course VALUES ('409','Engineering Mathematics','6','104','310');

1 row created.

SQL> INSERT INTO Course VALUES ('410','DAA Practical','2','104','304');

1 row created.

SQL> SELECT*FROM Course;

 COURSE_ID COURSE_NAME                                                                                             CREDITS DEPARTMENT_ID FACULTY_ID
---------- ---------------------------------------------------------------------------------------------------- ---------- ------------- ----------
       401 PFPS                                                                                                          5    ##########        303
       402 Operating System                                                                                              5    ##########        307
       403 COA                                                                                                           5    ##########        302
       404 BEE                                                                                                           5    ##########        305
       405 DBMS                                                                                                          5    ##########        309
       406 DSA                                                                                                           5    ##########        308
       407 Computer Network                                                                                              5    ##########        306
       408 Internship                                                                                                    6    ##########        301
       409 Engineering Mathematics                                                                                       6    ##########        310
       410 DAA Practical                                                                                                 2    ##########        304

10 rows selected.

SQL> INSERT INTO Enrollment VALUES('501','201','401',1,'A');

1 row created.

SQL> INSERT INTO Enrollment VALUES('502','204','401',5,'A+');

1 row created.

SQL> INSERT INTO Enrollment VALUES('503','203','401',4,'A+');

1 row created.

SQL> INSERT INTO Enrollment VALUES('504','206','402',4,'B+');

1 row created.

SQL> INSERT INTO Enrollment VALUES('505','202','403',4,'B+');

1 row created.

SQL> INSERT INTO Enrollment VALUES('506','202','403',3,'A');

1 row created.

SQL> INSERT INTO Enrollment VALUES('507','207','404',3,'A');

1 row created.

SQL> INSERT INTO Enrollment VALUES('508','207','408',3,'A');

1 row created.

SQL> INSERT INTO Enrollment VALUES('509','207','408',2,'A');

1 row created.

SQL> INSERT INTO Enrollment VALUES('510','207','408',6,'A');

1 row created.

SQL> SELECT*FROM Enrollment;

ENROLLMENT_ID STUDENT1_ID  COURSE_ID SEMESTER             GRADE
------------- ----------- ---------- -------------------- -----
          501         201        401 1                    A
          502         204        401 5                    A+
          503         203        401 4                    A+
          504         206        402 4                    B+
          505         202        403 4                    B+
          506         202        403 3                    A
          507         207        404 3                    A
          508         207        408 3                    A
          509         207        408 2                    A
          510         207        408 6                    A

10 rows selected.

SQL>

