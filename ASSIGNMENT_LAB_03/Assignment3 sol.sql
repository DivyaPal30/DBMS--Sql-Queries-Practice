 -- ===============================
-- RELATIONAL SCHEMA
-- ===============================

DEPARTMENT(
    Dept_ID        PRIMARY KEY,
    Dept_Name      NOT NULL,
    Office_Location
)

FACULTY(
    Faculty_ID     PRIMARY KEY,
    Name           NOT NULL,
    Designation,
    Email,
    Dept_ID,
    FOREIGN KEY (Dept_ID) REFERENCES DEPARTMENT(Dept_ID)
)

STUDENT(
    Student_ID     PRIMARY KEY,
    Name           NOT NULL,
    DOB,
    Gender,
    Contact_No,
    Dept_ID,
    FOREIGN KEY (Dept_ID) REFERENCES DEPARTMENT(Dept_ID)
)

COURSE(
    Course_ID      PRIMARY KEY,
    Course_Name    NOT NULL,
    Credits,
    Dept_ID,
    Faculty_ID,
    FOREIGN KEY (Dept_ID) REFERENCES DEPARTMENT(Dept_ID),
    FOREIGN KEY (Faculty_ID) REFERENCES FACULTY(Faculty_ID)
)

ENROLLMENT(
    Student_ID,
    Course_ID,
    Semester,
    Grade,
    PRIMARY KEY (Student_ID, Course_ID, Semester),
    FOREIGN KEY (Student_ID) REFERENCES STUDENT(Student_ID),
    FOREIGN KEY (Course_ID) REFERENCES COURSE(Course_ID)
)

-- ===============================
-- Department 
-- ===============================

INSERT INTO Department VALUES ('D001','CSE','Block A');
INSERT INTO Department VALUES ('D002','CSE(AIML)','Block B');
INSERT INTO Department VALUES ('D003','EEE','Block C');
INSERT INTO Department VALUES ('D004','CE','Block D');
INSERT INTO Department VALUES ('D005','ME','Block E');
INSERT INTO Department VALUES ('D006','CEWCA','Block E');
INSERT INTO Department VALUES ('D009','3DAG','Block F');

-- ===============================
-- Faculty
-- ==============================

-- ===============================
-- CSE Department Faculty (D001)
-- ===============================

INSERT INTO Faculty VALUES ('F101','Murlidhar Prasad Singh','AsstPro HoD','singhmurlidhar@gmail.com','D001');
INSERT INTO Faculty VALUES ('F102','Md Ehtashamoul Haque','Asst Pro','ehtasham47@gmail.com','D001');
INSERT INTO Faculty VALUES ('F103','Amit Kumar','Asst Pro','amitbcebhagalpur@gmail.com','D001');
INSERT INTO Faculty VALUES ('F104','Md Izhar','Asst Pro','mdizhar1996@gmail.com','D001');
INSERT INTO Faculty VALUES ('F105','Manisha Kumari Singh','Asst Pro','manisha.ks241@gmail.com','D001');


-- ==================================
-- CSE(AIML) Department Faculty (D002)
-- ==================================

INSERT INTO Faculty VALUES ('F201','Md Ehteshamoul Hoque','AsstPro HoD','ehtasham47@gmail.com','D002');
INSERT INTO Faculty VALUES ('F202','Sujeet Kumar','Asst Pro','ksujeet.cs@gmail.com','D002');
INSERT INTO Faculty VALUES ('F203','Praveen Kumar','Asst Pro','praveenkumaryadav782@gmail.com','D002');
INSERT INTO Faculty VALUES ('F204','Manisha Kumari Singh','Asst Pro','manisha.ks241@gmail.com','D002');
INSERT INTO Faculty VALUES ('F205','Md Izhar','Asst Pro','mdizhar1996@gmail.com','D002');


-- ===============================
-- EEE Department Faculty (D003)
-- ===============================

INSERT INTO Faculty VALUES ('F301','Hare Krishna Mishra','Asst Pro','hare.dbit@gmail.com','D003');
INSERT INTO Faculty VALUES ('F302','Ashish Kumar Suman','Asst Pro','sumanashish.rkt@gmail.com','D003');
INSERT INTO Faculty VALUES ('F303','Mitesh Kumar','Asst Pro','mitesh.sva@gmail.com','D003');
INSERT INTO Faculty VALUES ('F304','Nitish Kumar','Asst Pro','nitianj@gmail.com','D003');
INSERT INTO Faculty VALUES ('F305','Mithlesh Kumar','AsstPro HoD','bpmceeee110@gmail.com','D003');


-- ===============================
-- CE (Civil) Department Faculty (D004)
-- ===============================

INSERT INTO Faculty VALUES ('F401','Akhilesh Kumar','Asst Pro','akhileshkumar3804@gmail.com','D004');
INSERT INTO Faculty VALUES ('F402','Kunal Kumar','AsstPro HoD','kunal1989kumar@gmail.com','D004');
INSERT INTO Faculty VALUES ('F403','Nishikant Kumar','Asst Pro','nishikantbpmce32@gmail.com','D004');
INSERT INTO Faculty VALUES ('F404','Raushan Anand','Asst Pro','raushanbpmc@gmail.com','D004');
INSERT INTO Faculty VALUES ('F405','Vicky Anand','Asst Pro','Vickya.pg18.ce@Nitp.ac.in','D004');


-- ===============================
-- ME Department Faculty (D005)
-- ===============================

INSERT INTO Faculty VALUES ('F601','Arbind Kumar Amar','PrincipalIC','ak_amar73@yahoo.com','D005');
INSERT INTO Faculty VALUES ('F602','Ajay Giri','AsstPro HoD','ajay_giri05@rediffmail.com','D005');
INSERT INTO Faculty VALUES ('F603','Uttam Kumar','Asst Pro','uttamiitp1@gmail.com','D005');
INSERT INTO Faculty VALUES ('F604','Firoz Akhtar','Asst Pro','firozakhtar1581@gmail.com','D005');
INSERT INTO Faculty VALUES ('F605','Rahul Ranjan Bharti','Asst Pro','15rahulbharti@gmail.com','D005');


-- ===============================
-- CEWCA Department Faculty (D006)
-- ===============================

INSERT INTO Faculty VALUES ('F501','Akhilesh Kumar','AsstPro HoD','akhileshkumar3804@gmail.com','D006');
INSERT INTO Faculty VALUES ('F502','Kunal Kumar','Asst Pro','kunal1989kumar@gmail.com','D006');
INSERT INTO Faculty VALUES ('F503','Nishikant Kumar','Asst Pro','nishikantbpmce32@gmail.com','D006');
INSERT INTO Faculty VALUES ('F504','Vicky Anand','Asst Pro','Vickya.pg18@Nitp.ac.in','D006');
INSERT INTO Faculty VALUES ('F505','Pankaj Kumar','Asst Pro','pankajkumarpk8888@gmail.com','D006');


-- ===============================
-- 3DAG Department Faculty (D009)
-- ===============================

INSERT INTO Faculty VALUES ('F901','Murlidhar Prasad Singh','AsstPro HoD','singhmurlidhar@gmail.com','D009');
INSERT INTO Faculty VALUES ('F902','Md Ehteshamoul Hoque','Asst Pro','ehtasham47@gmail.com','D009');
INSERT INTO Faculty VALUES ('F903','Sujeet Kumar','Asst Pro','ksujeet.cs@gmail.com','D009');
INSERT INTO Faculty VALUES ('F904','Praveen Kumar','Asst Pro','praveenkumaryadav782@gmail.com','D009');
INSERT INTO Faculty VALUES ('F905','Manisha Kumari Singh','Asst Pro','manisha.ks241@gmail.com','D009');



-- ===============================
-- STUDENTS 
-- ===============================

-- =================================
-- CSE Department Students (D003)
-- =================================
INSERT INTO Student VALUES ('S111','Arjun Mehta',TO_DATE('01-01-2004','DD-MM-YYYY'),'Male',9011111111,'D001');
INSERT INTO Student VALUES ('S112','Kritika Sharma',TO_DATE('02-02-2004','DD-MM-YYYY'),'Female',9022222222,'D001');
INSERT INTO Student VALUES ('S113','Rohit Jain',TO_DATE('03-03-2004','DD-MM-YYYY'),'Male',9033333333,'D001');
INSERT INTO Student VALUES ('S114','Pooja Verma',TO_DATE('04-04-2004','DD-MM-YYYY'),'Female',9044444444,'D001');
INSERT INTO Student VALUES ('S115','Amit Das',TO_DATE('05-05-2004','DD-MM-YYYY'),'Male',9055555555,'D001');
INSERT INTO Student VALUES ('S116','Neha Singh',TO_DATE('06-06-2004','DD-MM-YYYY'),'Female',9066666666,'D001');
INSERT INTO Student VALUES ('S117','Vikas Roy',TO_DATE('07-07-2004','DD-MM-YYYY'),'Male',9077777777,'D001');
INSERT INTO Student VALUES ('S118','Anjali Gupta',TO_DATE('08-08-2004','DD-MM-YYYY'),'Female',9088888888,'D001');
INSERT INTO Student VALUES ('S119','Deepak Yadav',TO_DATE('09-09-2004','DD-MM-YYYY'),'Male',9099999999,'D001');
INSERT INTO Student VALUES ('S120','Sneha Das',TO_DATE('10-10-2004','DD-MM-YYYY'),'Female',9000000001,'D001');

-- =================================
-- CSE(AIML) Department Students (D003)
-- =================================

INSERT INTO Student VALUES ('S211','Aditya Singh',TO_DATE('01-02-2004','DD-MM-YYYY'),'Male',9111111111,'D002');
INSERT INTO Student VALUES ('S212','Simran Kaur',TO_DATE('02-03-2004','DD-MM-YYYY'),'Female',9222222222,'D002');
INSERT INTO Student VALUES ('S213','Kunal Mehta',TO_DATE('03-04-2004','DD-MM-YYYY'),'Male',9333333333,'D002');
INSERT INTO Student VALUES ('S214','Riya Gupta',TO_DATE('04-05-2004','DD-MM-YYYY'),'Female',9444444444,'D002');
INSERT INTO Student VALUES ('S215','Harsh Jain',TO_DATE('05-06-2004','DD-MM-YYYY'),'Male',9555555555,'D002');
INSERT INTO Student VALUES ('S216','Komal Roy',TO_DATE('06-07-2004','DD-MM-YYYY'),'Female',9666666666,'D002');
INSERT INTO Student VALUES ('S217','Nitesh Kumar',TO_DATE('07-08-2004','DD-MM-YYYY'),'Male',9777777777,'D002');
INSERT INTO Student VALUES ('S218','Shivani Das',TO_DATE('08-09-2004','DD-MM-YYYY'),'Female',9888888888,'D002');
INSERT INTO Student VALUES ('S219','Abhishek Raj',TO_DATE('09-10-2004','DD-MM-YYYY'),'Male',9999999999,'D002');
INSERT INTO Student VALUES ('S220','Muskan Kumari',TO_DATE('10-11-2004','DD-MM-YYYY'),'Female',9000000002,'D002');


-- =================================
-- EEE Department Students (D003)
-- =================================

INSERT INTO Student VALUES ('S311','Anil Kumar',TO_DATE('01-01-2004','DD-MM-YYYY'),'Male',9111111112,'D003');
INSERT INTO Student VALUES ('S312','Pooja Kumari',TO_DATE('02-02-2004','DD-MM-YYYY'),'Female',9222222223,'D003');
INSERT INTO Student VALUES ('S313','Rakesh Singh',TO_DATE('03-03-2004','DD-MM-YYYY'),'Male',9333333334,'D003');
INSERT INTO Student VALUES ('S314','Neha Sharma',TO_DATE('04-04-2004','DD-MM-YYYY'),'Female',9444444445,'D003');
INSERT INTO Student VALUES ('S315','Vijay Kumar',TO_DATE('05-05-2004','DD-MM-YYYY'),'Male',9555555556,'D003');
INSERT INTO Student VALUES ('S316','Suman Kumari',TO_DATE('06-06-2004','DD-MM-YYYY'),'Female',9666666667,'D003');
INSERT INTO Student VALUES ('S317','Deepak Raj',TO_DATE('07-07-2004','DD-MM-YYYY'),'Male',9777777778,'D003');
INSERT INTO Student VALUES ('S318','Ritu Singh',TO_DATE('08-08-2004','DD-MM-YYYY'),'Female',9888888889,'D003');
INSERT INTO Student VALUES ('S319','Manoj Kumar',TO_DATE('09-09-2004','DD-MM-YYYY'),'Male',9999999991,'D003');
INSERT INTO Student VALUES ('S320','Kavita Kumari',TO_DATE('10-10-2004','DD-MM-YYYY'),'Female',9000000003,'D003');

-- =================================
-- CE Department Students (D004)
-- =================================

INSERT INTO Student VALUES ('S411','Rahul Raj',TO_DATE('01-01-2004','DD-MM-YYYY'),'Male',9111111113,'D004');
INSERT INTO Student VALUES ('S412','Anita Kumari',TO_DATE('02-02-2004','DD-MM-YYYY'),'Female',9222222224,'D004');
INSERT INTO Student VALUES ('S413','Sunil Kumar',TO_DATE('03-03-2004','DD-MM-YYYY'),'Male',9333333335,'D004');
INSERT INTO Student VALUES ('S414','Kiran Devi',TO_DATE('04-04-2004','DD-MM-YYYY'),'Female',9444444446,'D004');
INSERT INTO Student VALUES ('S415','Mukesh Kumar',TO_DATE('05-05-2004','DD-MM-YYYY'),'Male',9555555557,'D004');
INSERT INTO Student VALUES ('S416','Pinki Kumari',TO_DATE('06-06-2004','DD-MM-YYYY'),'Female',9666666668,'D004');
INSERT INTO Student VALUES ('S417','Aman Singh',TO_DATE('07-07-2004','DD-MM-YYYY'),'Male',9777777779,'D004');
INSERT INTO Student VALUES ('S418','Riya Sharma',TO_DATE('08-08-2004','DD-MM-YYYY'),'Female',9888888890,'D004');
INSERT INTO Student VALUES ('S419','Sanjay Kumar',TO_DATE('09-09-2004','DD-MM-YYYY'),'Male',9999999992,'D004');
INSERT INTO Student VALUES ('S420','Neelam Kumari',TO_DATE('10-10-2004','DD-MM-YYYY'),'Female',9000000004,'D004');

-- =================================
-- ME Department Students (D005)
-- =================================

INSERT INTO Student VALUES ('S611','Rohit Kumar',TO_DATE('01-01-2004','DD-MM-YYYY'),'Male',9111111114,'D005');
INSERT INTO Student VALUES ('S612','Meena Kumari',TO_DATE('02-02-2004','DD-MM-YYYY'),'Female',9222222225,'D005');
INSERT INTO Student VALUES ('S613','Ajay Singh',TO_DATE('03-03-2004','DD-MM-YYYY'),'Male',9333333336,'D005');
INSERT INTO Student VALUES ('S614','Sunita Devi',TO_DATE('04-04-2004','DD-MM-YYYY'),'Female',9444444447,'D005');
INSERT INTO Student VALUES ('S615','Vikas Kumar',TO_DATE('05-05-2004','DD-MM-YYYY'),'Male',9555555558,'D005');
INSERT INTO Student VALUES ('S616','Rekha Kumari',TO_DATE('06-06-2004','DD-MM-YYYY'),'Female',9666666669,'D005');
INSERT INTO Student VALUES ('S617','Deepak Singh',TO_DATE('07-07-2004','DD-MM-YYYY'),'Male',9777777780,'D005');
INSERT INTO Student VALUES ('S618','Anjali Kumari',TO_DATE('08-08-2004','DD-MM-YYYY'),'Female',9888888891,'D005');
INSERT INTO Student VALUES ('S619','Suresh Kumar',TO_DATE('09-09-2004','DD-MM-YYYY'),'Male',9999999993,'D005');
INSERT INTO Student VALUES ('S620','Pooja Devi',TO_DATE('10-10-2004','DD-MM-YYYY'),'Female',9000000005,'D005');

-- =================================
-- CEWCA Department Students (D006)
-- =================================

INSERT INTO Student VALUES ('S511','Nikhil Kumar',TO_DATE('01-01-2004','DD-MM-YYYY'),'Male',9111111115,'D006');
INSERT INTO Student VALUES ('S512','Rashmi Kumari',TO_DATE('02-02-2004','DD-MM-YYYY'),'Female',9222222226,'D006');
INSERT INTO Student VALUES ('S513','Aakash Singh',TO_DATE('03-03-2004','DD-MM-YYYY'),'Male',9333333337,'D006');
INSERT INTO Student VALUES ('S514','Pallavi Devi',TO_DATE('04-04-2004','DD-MM-YYYY'),'Female',9444444448,'D006');
INSERT INTO Student VALUES ('S515','Gaurav Kumar',TO_DATE('05-05-2004','DD-MM-YYYY'),'Male',9555555559,'D006');
INSERT INTO Student VALUES ('S516','Jyoti Kumari',TO_DATE('06-06-2004','DD-MM-YYYY'),'Female',9666666670,'D006');
INSERT INTO Student VALUES ('S517','Ankur Singh',TO_DATE('07-07-2004','DD-MM-YYYY'),'Male',9777777781,'D006');
INSERT INTO Student VALUES ('S518','Shalini Devi',TO_DATE('08-08-2004','DD-MM-YYYY'),'Female',9888888892,'D006');
INSERT INTO Student VALUES ('S519','Prakash Kumar',TO_DATE('09-09-2004','DD-MM-YYYY'),'Male',9999999994,'D006');
INSERT INTO Student VALUES ('S520','Komal Kumari',TO_DATE('10-10-2004','DD-MM-YYYY'),'Female',9000000006,'D006');

-- =================================
-- 3DAG Department Students (D009)
-- =================================

INSERT INTO Student VALUES ('S911','Vivek Kumar',TO_DATE('01-01-2004','DD-MM-YYYY'),'Male',9111111116,'D009');
INSERT INTO Student VALUES ('S912','Neha Sharma',TO_DATE('02-02-2004','DD-MM-YYYY'),'Female',9222222227,'D009');
INSERT INTO Student VALUES ('S913','Arvind Singh',TO_DATE('03-03-2004','DD-MM-YYYY'),'Male',9333333338,'D009');
INSERT INTO Student VALUES ('S914','Pooja Kumari',TO_DATE('04-04-2004','DD-MM-YYYY'),'Female',9444444449,'D009');
INSERT INTO Student VALUES ('S915','Vikas Raj',TO_DATE('05-05-2004','DD-MM-YYYY'),'Male',9555555560,'D009');
INSERT INTO Student VALUES ('S916','Suman Devi',TO_DATE('06-06-2004','DD-MM-YYYY'),'Female',9666666671,'D009');
INSERT INTO Student VALUES ('S917','Rajesh Kumar',TO_DATE('07-07-2004','DD-MM-YYYY'),'Male',9777777782,'D009');
INSERT INTO Student VALUES ('S918','Anjali Singh',TO_DATE('08-08-2004','DD-MM-YYYY'),'Female',9888888893,'D009');
INSERT INTO Student VALUES ('S919','Kundan Kumar',TO_DATE('09-09-2004','DD-MM-YYYY'),'Male',9999999995,'D009');
INSERT INTO Student VALUES ('S920','Ritu Kumari',TO_DATE('10-10-2004','DD-MM-YYYY'),'Female',9000000007,'D009');

-- ===============================
-- COURSES 
-- ===============================

-- =================================
-- CSE Department Courses (D001)
-- =================================

INSERT INTO Course VALUES ('C111','AI Basics',4,'D001','F101');
INSERT INTO Course VALUES ('C112','CloudComp',4,'D001','F102');
INSERT INTO Course VALUES ('C113','CyberSec',4,'D001','F103');
INSERT INTO Course VALUES ('C114','SoftEng',3,'D001','F104');
INSERT INTO Course VALUES ('C115','Algo',4,'D001','F105');

-- =================================
-- CSE (AIML) Department Courses (D002)
-- =================================

INSERT INTO Course VALUES ('C211','ML Ops',4,'D002','F201');
INSERT INTO Course VALUES ('C212','DeepLearn',4,'D002','F202');
INSERT INTO Course VALUES ('C213','BigData',4,'D002','F203');
INSERT INTO Course VALUES ('C214','PythonAI',3,'D002','F204');
INSERT INTO Course VALUES ('C215','NLP',3,'D002','F205');

-- =================================
-- EEE Department Courses (D003)
-- =================================

INSERT INTO Course VALUES ('C306','Signals',4,'D003','F301');
INSERT INTO Course VALUES ('C307','Networks',4,'D003','F302');
INSERT INTO Course VALUES ('C308','DigitalElec',4,'D003','F303');
INSERT INTO Course VALUES ('C309','MicroCtrl',3,'D003','F304');
INSERT INTO Course VALUES ('C310','Embedded',3,'D003','F305');

-- =================================
-- CE Department Courses (D004)
-- =================================

INSERT INTO Course VALUES ('C406','GeoTech',4,'D004','F401');
INSERT INTO Course VALUES ('C407','EnvEng',4,'D004','F402');
INSERT INTO Course VALUES ('C408','Transport',4,'D004','F403');
INSERT INTO Course VALUES ('C409','Irrigation',3,'D004','F404');
INSERT INTO Course VALUES ('C410','Bridge',3,'D004','F405');

-- =================================
-- ME Department Courses (D005)
-- =================================

INSERT INTO Course VALUES ('C606','Dynamics',4,'D005','F601');
INSERT INTO Course VALUES ('C607','Kinematics',4,'D005','F602');
INSERT INTO Course VALUES ('C608','HeatTrans',4,'D005','F603');
INSERT INTO Course VALUES ('C609','Robotics',3,'D005','F604');
INSERT INTO Course VALUES ('C610','ToolDesign',3,'D005','F605');

-- =================================
-- CEWCA Department Courses (D006)
-- =================================

INSERT INTO Course VALUES ('C506','AI',4,'D006','F501');
INSERT INTO Course VALUES ('C507','Cloud',4,'D006','F502');
INSERT INTO Course VALUES ('C508','CyberSec',4,'D006','F503');
INSERT INTO Course VALUES ('C509','IoT',3,'D006','F504');
INSERT INTO Course VALUES ('C510','BigData',3,'D006','F505');

-- =================================
-- 3DAG Department Courses (D009)
-- =================================

INSERT INTO Course VALUES ('C906','GameDesign',4,'D009','F901');
INSERT INTO Course VALUES ('C907','UIUX',3,'D009','F902');
INSERT INTO Course VALUES ('C908','ARVR',4,'D009','F903');
INSERT INTO Course VALUES ('C909','MotionGfx',3,'D009','F904');
INSERT INTO Course VALUES ('C910','Lighting',3,'D009','F905');

-- ===============================
-- ENROLLMENT 
-- ===============================

-- =================================
-- CSE Enrollment (D001)
-- =================================

INSERT INTO Enrollment VALUES ('S101','C101','S1','A');
INSERT INTO Enrollment VALUES ('S102','C102','S2','B');
INSERT INTO Enrollment VALUES ('S103','C103','S3','A');
INSERT INTO Enrollment VALUES ('S104','C104','S4','B');
INSERT INTO Enrollment VALUES ('S105','C105','S5','A');
INSERT INTO Enrollment VALUES ('S106','C101','S6','B');
INSERT INTO Enrollment VALUES ('S107','C102','S7','A');
INSERT INTO Enrollment VALUES ('S108','C103','S8','B');
INSERT INTO Enrollment VALUES ('S109','C104','S2','A');
INSERT INTO Enrollment VALUES ('S110','C105','S4','B');

-- =================================
-- CSE(AIML) Enrollment (D002)
-- =================================

INSERT INTO Enrollment VALUES ('S201','C201','S1','A');
INSERT INTO Enrollment VALUES ('S202','C202','S2','B');
INSERT INTO Enrollment VALUES ('S203','C203','S3','A');
INSERT INTO Enrollment VALUES ('S204','C204','S4','B');
INSERT INTO Enrollment VALUES ('S205','C205','S5','A');
INSERT INTO Enrollment VALUES ('S206','C201','S6','B');
INSERT INTO Enrollment VALUES ('S207','C202','S7','A');
INSERT INTO Enrollment VALUES ('S208','C203','S8','B');
INSERT INTO Enrollment VALUES ('S209','C204','S2','A');
INSERT INTO Enrollment VALUES ('S210','C205','S5','B');

-- =================================
-- EEE Enrollment (D003)
-- =================================

INSERT INTO Enrollment VALUES ('S311','C306','S1','A');
INSERT INTO Enrollment VALUES ('S312','C307','S2','B');
INSERT INTO Enrollment VALUES ('S313','C308','S3','A');
INSERT INTO Enrollment VALUES ('S314','C309','S4','B');
INSERT INTO Enrollment VALUES ('S315','C310','S5','A');
INSERT INTO Enrollment VALUES ('S316','C306','S6','B');
INSERT INTO Enrollment VALUES ('S317','C307','S7','A');
INSERT INTO Enrollment VALUES ('S318','C308','S8','B');
INSERT INTO Enrollment VALUES ('S319','C309','S2','A');
INSERT INTO Enrollment VALUES ('S320','C310','S4','B');

-- =================================
-- CE Enrollment (D004)
-- =================================

INSERT INTO Enrollment VALUES ('S411','C406','S1','A');
INSERT INTO Enrollment VALUES ('S412','C407','S2','B');
INSERT INTO Enrollment VALUES ('S413','C408','S3','A');
INSERT INTO Enrollment VALUES ('S414','C409','S4','B');
INSERT INTO Enrollment VALUES ('S415','C410','S5','A');
INSERT INTO Enrollment VALUES ('S416','C406','S6','B');
INSERT INTO Enrollment VALUES ('S417','C407','S7','A');
INSERT INTO Enrollment VALUES ('S418','C408','S8','B');
INSERT INTO Enrollment VALUES ('S419','C409','S3','A');
INSERT INTO Enrollment VALUES ('S420','C410','S6','B');

-- =================================
-- ME Enrollment (D005)
-- =================================

INSERT INTO Enrollment VALUES ('S611','C606','S1','A');
INSERT INTO Enrollment VALUES ('S612','C607','S2','B');
INSERT INTO Enrollment VALUES ('S613','C608','S3','A');
INSERT INTO Enrollment VALUES ('S614','C609','S4','B');
INSERT INTO Enrollment VALUES ('S615','C610','S5','A');
INSERT INTO Enrollment VALUES ('S616','C606','S6','B');
INSERT INTO Enrollment VALUES ('S617','C607','S7','A');
INSERT INTO Enrollment VALUES ('S618','C608','S8','B');
INSERT INTO Enrollment VALUES ('S619','C609','S2','A');
INSERT INTO Enrollment VALUES ('S620','C610','S5','B');

-- =================================
-- CEWCA Enrollment (D006)
-- =================================

INSERT INTO Enrollment VALUES ('S511','C506','S1','A');
INSERT INTO Enrollment VALUES ('S512','C507','S2','B');
INSERT INTO Enrollment VALUES ('S513','C508','S3','A');
INSERT INTO Enrollment VALUES ('S514','C509','S4','B');
INSERT INTO Enrollment VALUES ('S515','C510','S5','A');
INSERT INTO Enrollment VALUES ('S516','C506','S6','B');
INSERT INTO Enrollment VALUES ('S517','C507','S7','A');
INSERT INTO Enrollment VALUES ('S518','C508','S8','B');
INSERT INTO Enrollment VALUES ('S519','C509','S4','A');
INSERT INTO Enrollment VALUES ('S520','C510','S6','B');

-- =================================
-- 3DAG Enrollment (D009)
-- =================================

INSERT INTO Enrollment VALUES ('S911','C906','S1','A');
INSERT INTO Enrollment VALUES ('S912','C907','S2','B');
INSERT INTO Enrollment VALUES ('S913','C908','S3','A');
INSERT INTO Enrollment VALUES ('S914','C909','S4','B');
INSERT INTO Enrollment VALUES ('S915','C910','S5','A');
INSERT INTO Enrollment VALUES ('S916','C906','S6','B');
INSERT INTO Enrollment VALUES ('S917','C907','S7','A');
INSERT INTO Enrollment VALUES ('S918','C908','S8','B');
INSERT INTO Enrollment VALUES ('S919','C909','S3','A');
INSERT INTO Enrollment VALUES ('S920','C910','S2','B');





