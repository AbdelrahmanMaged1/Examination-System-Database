-- Indexes for Student Table
CREATE NONCLUSTERED INDEX idx_Student_Track_ID ON Student(Track_ID);

-- Indexes for Course Table (updated)
CREATE NONCLUSTERED INDEX idx_Course_Track_ID ON Course(Track_ID);

-- Indexes for Exam Table
CREATE NONCLUSTERED INDEX idx_Exam_Course_ID ON Exam(Course_ID);


---------------------------------------------------------
-- Indexes for Participates Table (Foreign Keys and Frequently Queried Columns)
CREATE NONCLUSTERED INDEX idx_Participates_Student_ID ON Participates(Student_ID);
CREATE NONCLUSTERED INDEX idx_Participates_Exam_ID ON Participates(Exam_ID);
CREATE NONCLUSTERED INDEX idx_Participates_Participation_Date ON Participates(Participation_Date);


--------------------------------------------------------
-- Indexes for Takes Table
CREATE NONCLUSTERED INDEX idx_Takes_Student_ID ON Takes(Student_ID);
CREATE NONCLUSTERED INDEX idx_Takes_Course_ID ON Takes(Course_ID);


---------------------------------------------------------
-- Indexes for Teaches Table
CREATE NONCLUSTERED INDEX idx_Teaches_Instructor_ID ON Teaches(Ins_ID);
CREATE NONCLUSTERED INDEX idx_Teaches_Course_ID ON Teaches(Course_ID);


---------------------------------------------------------
-- Indexes for Contains Table
CREATE NONCLUSTERED INDEX idx_Contains_Exam_ID ON Contain(Exam_ID);
CREATE NONCLUSTERED INDEX idx_Contains_Question_ID ON Contain(Q_ID);


---------------------------------------------------------
-- Indexes for Exam_Question Table
CREATE NONCLUSTERED INDEX idx_Exam_Question_Exam_ID ON Exam_Question(Exam_ID);
CREATE NONCLUSTERED INDEX idx_Exam_Question_Question_ID ON Exam_Question(Q_ID);


---------------------------------------------------------
-- Indexes for st_answer Table
CREATE NONCLUSTERED INDEX idx_st_answer_Student_ID ON st_answer(St_ID);
CREATE NONCLUSTERED INDEX idx_st_answer_Question_ID ON st_answer(Q_ID);


---------------------------------------------------------
-- Indexes for Exam_Total_Result Table
CREATE NONCLUSTERED INDEX idx_Ex_Result_Student_ID ON Exam_Total_Result(Student_ID);
CREATE NONCLUSTERED INDEX idx_Ex_Result_Exam_ID ON Exam_Total_Result(Exam_ID);


---------------------------------------------------------
-- Indexes for Track Table
CREATE NONCLUSTERED INDEX idx_Track_Branch_ID ON Track(Branch_ID);


---------------------------------------------------------
-- Indexes for Branch Table
CREATE NONCLUSTERED INDEX idx_Training_Manager_Branch_ID ON Training_Manager(Branch_ID);


---------------------------------------------------------
-- Indexes for Question Table
CREATE NONCLUSTERED INDEX idx_Question_Question_ID ON Question(Q_id);
CREATE NONCLUSTERED INDEX idx_Question_Question_Course_ID ON Question(Course_id);
CREATE NONCLUSTERED INDEX idx_Question_Question_Correct_Answer ON Question(Correct_answer);


