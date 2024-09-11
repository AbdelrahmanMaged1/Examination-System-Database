
--=============================== [instructor] ===============================
/*
CREATE TABLE Instructor (
    Ins_ID INT PRIMARY KEY,              
    Ins_name NVARCHAR(100)	NOT NULL,             
    Ins_Email NVARCHAR(100)  UNIQUE NOT NULL            
);

--=============================== [training manager] =========================
/*
CREATE TABLE Training_Manager (
    MGR_ID INT PRIMARY KEY,
    MGR_Name NVARCHAR(100) NOT NULL,
    MGR_Email NVARCHAR(100) UNIQUE NOT NULL,
	Branch_ID INT,
	--User_ID INT UNIQUE,
	--FOREIGN KEY (User_ID) REFERENCES Users(User_ID),
	FOREIGN KEY (Branch_ID) REFERENCES Branch(Branch_ID)
);
*/



--=============================== [Intake] ===================================
/*
CREATE TABLE Intake (
	Int_id		INT		PRIMARY KEY, 
	Int_name	VARCHAR(100) NOT NULL, 
	);
	*/



--=============================== [EXAM] =====================================
/*
CREATE TABLE Exam (
    Exam_ID INT PRIMARY KEY,
    Exam_Type NVARCHAR(50) NOT NULL,
    Date DATE NOT NULL,
    Start_Time TIME NOT NULL,
    End_Time TIME NOT NULL,
    Total_Time INT NOT NULL,
    Allowance_Options NVARCHAR(50),
	Max_Degree INT,
    Course_ID INT,
    Instructor_ID INT,
	--CreatedBy_UserID INT,
	--FOREIGN KEY (CreatedBy_UserID) REFERENCES Users(User_ID),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID),
    FOREIGN KEY (Instructor_ID) REFERENCES Instructor(Ins_ID)
);
*/




--=============================== [Ex_questions] ===========================
/*
CREATE TABLE Exam_Question (
    EQ_ID INT PRIMARY KEY IDENTITY(1,1), -- Auto-incremented primary key
    Exam_ID INT NOT NULL,                -- Foreign key referencing Exam table
    Q_ID INT NOT NULL,                   -- Foreign key referencing Question table
    Course_ID INT NOT NULL,              -- Foreign key referencing Course table
    FOREIGN KEY (Exam_ID) REFERENCES Exam(Exam_ID),
    FOREIGN KEY (Q_ID) REFERENCES Question(Q_ID),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);
*/




--=============================== [Branch] =================================
/*
CREATE TABLE Branch (
    Branch_ID INT PRIMARY KEY,
    B_Name NVARCHAR(100) NOT NULL
);
*/



--=============================== [Question] ===============================
/*
CREATE TABLE Question (
    Q_ID INT PRIMARY KEY,
    Q_Type NVARCHAR(50) NOT NULL,
    Q_Text NVARCHAR(255) NOT NULL,
    Correct_Answer NVARCHAR(50) NOT NULL,
    Instructor_ID INT NOT NULL,			-- Link to the instructor who created the question
    FOREIGN KEY (Instructor_ID) REFERENCES Instructor(Ins_ID)
);
*/

--=============================== [Track] ==================================
/*
CREATE TABLE Track (
	Track_id	INT				PRIMARY KEY, 
	T_name		VARCHAR(255)	NOT NULL UNIQUE, 

	Intake_id	INT	NOT NULL,
	FOREIGN KEY (Intake_id) REFERENCES Intake(Int_id), 
	Branch_id	INT	NOT NULL,
	FOREIGN KEY (Branch_id) REFERENCES Branch(Branch_id)

	);
*/


--=============================== [Course] =================================
/*
CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,             -- Unique identifier for each course
    C_name NVARCHAR(100),                  -- Course name
    C_Discription NVARCHAR(255),           -- Course description
    Max_degree INT,                        -- Maximum degree achievable in the course
    Min_degree INT,                        -- Minimum degree required to pass the course
    Track_ID INT,                          -- Foreign key representing the track the course belongs to
    FOREIGN KEY (Track_ID) REFERENCES Track(Track_ID)  -- Assuming there's a Tracks table with Track_ID as primary key
);
*/


--=============================== [Students] ===============================
/*
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,              
    St_name NVARCHAR(100)	NOT NULL,                   
    St_Email NVARCHAR(100)	UNIQUE NOT NULL,                  
    Track_ID INT,                            -- Foreign key representing the track the student is enrolled in
    Intake_ID INT,                           -- Foreign key representing the intake or batch of the student
    Branch_ID INT,                           -- Foreign key representing the branch or campus of the student
    FOREIGN KEY (Track_ID) REFERENCES Track(Track_ID),   
    FOREIGN KEY (Intake_ID) REFERENCES Intake(Int_ID), 
    FOREIGN KEY (Branch_ID) REFERENCES Branch(Branch_ID) 
);
*/

--=============================== [st_answer] ==============================
/*
CREATE TABLE st_answer_temp (
    Answer_ID INT IDENTITY(1,1) PRIMARY KEY, -- Set Answer_ID as IDENTITY
    Answer TEXT,
    Is_Correct BIT,
    Marks_obtained DECIMAL(5,2),
    St_ID INT,
    Q_ID INT,
    EXAM_ID INT,
    FOREIGN KEY (St_ID) REFERENCES Student(Student_ID),
    FOREIGN KEY (Q_ID) REFERENCES Question(Q_ID),
    FOREIGN KEY (EXAM_ID) REFERENCES Exam(EXAM_ID)
);
*/


--=============================== [Takes] ==================================
/*
CREATE TABLE Takes (
    Student_ID INT,
    Course_ID INT,
    PRIMARY KEY (Student_ID, Course_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);
*/



--=============================== [Teaches] ================================
/*
CREATE TABLE Teaches (
    Ins_ID INT,
    Course_ID INT,
    PRIMARY KEY (Ins_ID, Course_ID),
    FOREIGN KEY (Ins_ID) REFERENCES Instructor(Ins_ID),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);
*/


--=============================== [Contains] ===============================
/*
CREATE TABLE Contain (
    Exam_ID INT,
    Q_ID INT,
    PRIMARY KEY (Exam_ID, Q_ID),
    FOREIGN KEY (Exam_ID) REFERENCES Exam(Exam_ID),
	FOREIGN KEY (Q_ID) REFERENCES Question(Q_ID),

	--prevent the same question from being added multiple times to the same exam:
	CONSTRAINT UQ_Exam_Question UNIQUE (Exam_ID, Q_ID)
    
);
*/



--=============================== [Q_options] ===========================
/*
CREATE TABLE Q_options (
    Options_id INT PRIMARY KEY,
    Q_id INT NOT NULL,
    Option_A VARCHAR(255) NOT NULL,
    Option_B VARCHAR(255) NOT NULL,
    Option_C VARCHAR(255),
    FOREIGN KEY (Q_id) REFERENCES Question(Q_id) 
        ON UPDATE CASCADE ON DELETE CASCADE
);
*/

--=============================== [Participates] ===========================
/*
CREATE TABLE Participates (
    Student_ID INT,
    Exam_ID INT,
    Participation_Date DATE NOT NULL,
    PRIMARY KEY (Student_ID, Exam_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
    FOREIGN KEY (Exam_ID) REFERENCES Exam(Exam_ID), 

	--ensure that students can only participate in exams that are part of the courses they are enrolled in (Takes table).
	--CONSTRAINT FK_Student_Course FOREIGN KEY (Student_ID, Course_ID) REFERENCES Takes(Student_ID, Course_ID)

);

*/

/*
ALTER TABLE Participates 
ADD Course_ID INT,
FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)



ALTER TABLE Participates 
--ensure that students can only participate in exams that are part of the courses they are enrolled in (Takes table).
ADD CONSTRAINT FK_Student_Course FOREIGN KEY (Student_ID, Course_ID) REFERENCES Takes(Student_ID, Course_ID)
*/



--=============================== [Exam_Total_Result] ===========================
/*
CREATE TABLE Exam_Total_Result (
    TotalResultID INT PRIMARY KEY IDENTITY(1,1),
    Exam_ID INT NOT NULL,
    Student_ID INT NOT NULL,
    Total_Mark INT,
    FOREIGN KEY (Exam_ID) REFERENCES Exam(Exam_ID),
    FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID)
);
*/

--=============================== [EX_Crc] ===========================
-- Create the Exam-Course association table (for many-to-many relationship)
/*
CREATE TABLE EX_Crc (
    Exam_ID INT,
    Course_ID INT,
    PRIMARY KEY (Exam_ID, Course_ID),
    FOREIGN KEY (Exam_ID) REFERENCES Exam(Exam_ID),
    FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);

*/




