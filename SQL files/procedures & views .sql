
--=============================== [Stored Procedures] ===========================
;
----------------------- AddStudent ----------------------
/*
CREATE PROCEDURE [dbo].[AddStudent]
	@st_id INT,
    @St_name NVARCHAR(100),
    @St_Email NVARCHAR(100),
    @Track_ID INT,
    @Intake_ID INT,
    @Branch_ID INT
AS
BEGIN
    INSERT INTO Student (Student_id, St_name, St_Email, Track_ID, Intake_ID, Branch_ID)
    VALUES (@st_id, @St_name, @St_Email, @Track_ID, @Intake_ID, @Branch_ID);
END;
*/
;

---------------------- Submit_Student_Answer --------------------
/*
CREATE PROCEDURE [dbo].[Submit_Student_Answer]
    @St_ID INT,
    @Q_ID INT,
    @Selected_Answer VARCHAR(255),
    @Exam_ID INT  -- Add parameter for Exam_ID
AS
BEGIN
    DECLARE @Correct_Answer VARCHAR(255);
    DECLARE @Is_Correct BIT;
    DECLARE @Marks INT;

    -- Fetch the correct answer for the question
    SELECT @Correct_Answer = Correct_Answer
    FROM Question
    WHERE Q_id = @Q_ID;

    -- Determine if the answer is correct
    IF @Selected_Answer = @Correct_Answer
    BEGIN
        SET @Is_Correct = 1;
        SET @Marks = 10;  -- 10 marks for correct answers
    END
    ELSE
    BEGIN
        SET @Is_Correct = 0;
        SET @Marks = 0;  -- 0 marks for incorrect answers
    END

    -- Insert the answer into the st_answer table with all required fields
    INSERT INTO st_answer (Answer, Is_Correct, Marks_obtained, Q_ID, St_ID, EXAM_ID)
    VALUES (@Selected_Answer, @Is_Correct, @Marks, @Q_ID, @St_ID, @Exam_ID);
END;
*/
;


---------------------- CalcExamResult --------------------

/*
CREATE PROCEDURE [dbo].[CalcExamResult]
    @Exam_ID INT,
    @Student_ID INT
AS
BEGIN
    DECLARE @TotalMarks INT;

    -- Calculating the student's full score on the exam based on the scores for each question
    SELECT @TotalMarks = SUM(Marks_obtained)
    FROM st_answer sa
    JOIN Exam_Question eq ON sa.Q_ID = eq.Q_ID
    WHERE eq.Exam_ID = @Exam_ID AND sa.St_ID = @Student_ID;

    -- If the result already exists, update it, if it doesn't exist, insert it
    IF EXISTS (SELECT 1 FROM Exam_Total_Result WHERE Exam_ID = @Exam_ID AND Student_ID = @Student_ID)
    BEGIN
        UPDATE Exam_Total_Result
        SET Total_Mark = @TotalMarks
        WHERE Exam_ID = @Exam_ID AND Student_ID = @Student_ID;
    END
    ELSE
    BEGIN
        INSERT INTO Exam_Total_Result (Exam_ID, Student_ID, Total_Mark)
        VALUES (@Exam_ID, @Student_ID, @TotalMarks);
    END

    PRINT 'Total Marks for Exam ' + CAST(@Exam_ID AS NVARCHAR) + ' for Student ' + CAST(@Student_ID AS NVARCHAR) + ' is: ' + CAST(@TotalMarks AS NVARCHAR);
END;
*/
;

----------------------- UpdateStudent -------------------
/*
CREATE PROCEDURE [dbo].[UpdateStudent]
    @Student_ID INT,
    @St_name NVARCHAR(100),
    @St_Email NVARCHAR(100),
    @Track_ID INT,
    @Intake_ID INT,
    @Branch_ID INT
AS
BEGIN
    UPDATE Student
    SET St_name = @St_name,
        St_Email = @St_Email,
        Track_ID = @Track_ID,
        Intake_ID = @Intake_ID,
        Branch_ID = @Branch_ID
    WHERE Student_ID = @Student_ID;
END;
*/
;
	
----------------------- CalcExamResult -------------------
/*
CREATE PROCEDURE [dbo].[CalcExamResult]
    @Exam_ID INT,
    @Student_ID INT
AS
BEGIN
    DECLARE @TotalMarks INT;

    -- Calculating the student's full score on the exam based on the scores for each question
    SELECT @TotalMarks = SUM(Marks_obtained)
    FROM st_answer sa
    JOIN Exam_Question eq ON sa.Q_ID = eq.Q_ID
    WHERE eq.Exam_ID = @Exam_ID AND sa.St_ID = @Student_ID;

    -- If the result already exists, update it, if it doesn't exist, insert it
    IF EXISTS (SELECT 1 FROM Exam_Total_Result WHERE Exam_ID = @Exam_ID AND Student_ID = @Student_ID)
    BEGIN
        UPDATE Exam_Total_Result
        SET Total_Mark = @TotalMarks
        WHERE Exam_ID = @Exam_ID AND Student_ID = @Student_ID;
    END
    ELSE
    BEGIN
        INSERT INTO Exam_Total_Result (Exam_ID, Student_ID, Total_Mark)
        VALUES (@Exam_ID, @Student_ID, @TotalMarks);
    END

    PRINT 'Total Marks for Exam ' + CAST(@Exam_ID AS NVARCHAR) + ' for Student ' + CAST(@Student_ID AS NVARCHAR) + ' is: ' + CAST(@TotalMarks AS NVARCHAR);
END;
*/
;

--======================== [ Views ] ========================================
;
------------------------ [BranchCoursesView] ----------------------------
/*
CREATE VIEW [dbo].[BranchCoursesView] AS
SELECT 
    b.B_Name AS Branch_Name,
    c.C_Name AS Course_Name,
    t.T_Name AS Track_Name
FROM 
    Branch b
JOIN Student s ON b.Branch_ID = s.Branch_ID
JOIN Track t ON s.Track_ID = t.Track_ID
JOIN Course c ON t.Track_ID = c.Track_ID
GROUP BY 
    b.B_Name, c.C_Name, t.T_Name;
GO
*/
;
------------------------ [CourseDetailsView] ----------------------------
/*
CREATE VIEW [dbo].[CourseDetailsView] AS
SELECT 
    c.Course_ID, 
    c.C_name AS Course_Name, 
    c.C_Discription, 
    c.Max_degree, 
    c.Min_degree, 
    t.T_name AS Track_Name, 
    b.B_Name AS Branch_Name
FROM 
    Course c
    JOIN Track t ON c.Track_ID = t.Track_id
    JOIN Branch b ON t.Branch_id = b.Branch_ID;
GO
*/
;

------------------------ [ExamDetailsView] ----------------------------
/*
CREATE VIEW [dbo].[ExamDetailsView] AS
SELECT 
    e.Exam_ID,
    e.Exam_Type,
    e.Date,
    e.Start_Time,
    e.End_Time,
    e.Total_Time,
    e.Allowance_Options,
    e.Max_Degree,
    c.C_Name,
    i.Ins_Name AS Instructor_Name
FROM 
    Exam e
JOIN Course c ON e.Course_ID = c.Course_ID
JOIN Instructor i ON e.Instructor_ID = i.Ins_ID;
GO
*/
;
------------------------ [ExamStatisticsView] ----------------------------
/*
CREATE VIEW [dbo].[ExamStatisticsView] AS
SELECT 
    e.Exam_ID,
    e.Exam_Type,
    c.C_Name AS Course_Name,
    MAX(er.Total_Mark) AS Highest_Mark,
    MIN(er.Total_Mark) AS Lowest_Mark,
    AVG(er.Total_Mark) AS Average_Mark,
    COUNT(er.Student_ID) AS Total_Students
FROM 
    Exam e
LEFT JOIN Exam_Total_Result er ON e.Exam_ID = er.Exam_ID
LEFT JOIN Course c ON e.Course_ID = c.Course_ID
GROUP BY 
    e.Exam_ID, e.Exam_Type, c.C_Name;
GO
*/
;

------------------------ [InstructorCoursesView] ----------------------------
/*
CREATE VIEW [dbo].[InstructorCoursesView] AS
SELECT 
    i.Ins_ID, 
    i.Ins_name, 
    c.Course_ID, 
    c.C_name AS Course_Name
FROM 
    Instructor i
    JOIN Teaches t ON i.Ins_ID = t.Ins_ID
    JOIN Course c ON t.Course_ID = c.Course_ID;
GO
*/
;

------------------------ [StudentCourseExamsView] ----------------------------
/*
CREATE VIEW [dbo].[StudentCourseExamsView] AS
SELECT 
    S.Student_ID, 
    S.St_name AS StudentName, 
    S.St_Email AS StudentEmail, 
    C.Course_ID, 
    C.C_name AS CourseName, 
    C.C_Discription AS CourseDescription,
    MAX(CASE WHEN E.Exam_ID IS NOT NULL THEN 1 ELSE 0 END) AS ExamCount
FROM 
    Student S
    INNER JOIN Takes T ON S.Student_ID = T.Student_ID
    INNER JOIN Course C ON T.Course_ID = C.Course_ID
    LEFT JOIN Exam E ON C.Course_ID = E.Course_ID
    LEFT JOIN Participates P ON E.Exam_ID = P.Exam_ID AND S.Student_ID = P.Student_ID
GROUP BY 
    S.Student_ID, 
    S.St_name, 
    S.St_Email, 
    C.Course_ID, 
    C.C_name, 
    C.C_Discription;
GO
*/
;

------------------------ [StudentDetailsView] ----------------------------
/*
CREATE VIEW [dbo].[StudentDetailsView] AS
SELECT 
    s.Student_ID, 
    s.St_name, 
    s.St_Email, 
    b.B_Name AS Branch_Name, 
    t.T_name AS Track_Name, 
    i.Int_name AS Intake_Name
FROM 
    Student s
    JOIN Branch b ON s.Branch_ID = b.Branch_ID
    JOIN Track t ON s.Track_ID = t.Track_id
    JOIN Intake i ON s.Intake_ID = i.Int_id;
GO
*/
;

------------------------ [StudentExamResultsView] ----------------------------
/*
CREATE VIEW [dbo].[StudentExamResultsView] AS
SELECT 
    s.Student_ID,
    s.St_name,
    e.Exam_ID,
    e.Exam_Type,
    etr.Total_Mark AS Exam_result
FROM 
    Student s
JOIN 
    Exam_Total_Result etr ON s.Student_ID = etr.Student_ID
JOIN 
    Exam e ON e.Exam_ID = etr.Exam_ID;
GO
*/
;

------------------------ [StudentPerformanceView] ----------------------------
/*
CREATE VIEW [dbo].[StudentPerformanceView] AS
SELECT 
    s.Student_ID,
    s.St_name,
    t.T_Name AS Track_Name,
    c.C_Name AS Course_Name,
    SUM(er.Total_Mark) AS Course_Total_Marks,
    AVG(er.Total_Mark) AS Course_Average_Marks
FROM 
    Student s
JOIN Track t ON s.Track_ID = t.Track_ID
JOIN Exam_Total_Result er ON s.Student_ID = er.Student_ID
JOIN Exam e ON er.Exam_ID = e.Exam_ID
JOIN Course c ON e.Course_ID = c.Course_ID
GROUP BY 
    s.Student_ID, s.St_name, t.T_Name, c.C_Name;
GO
*/
;

------------------------ [TrackDetailsView] ----------------------------
/*
CREATE VIEW [dbo].[TrackDetailsView] AS
SELECT 
    t.Track_ID,
    t.T_Name AS Track_Name,
    COUNT(DISTINCT c.Course_ID) AS Total_Courses,
    COUNT(DISTINCT s.Student_ID) AS Total_Students
FROM 
    Track t
LEFT JOIN Course c ON t.Track_ID = c.Track_ID
LEFT JOIN Student s ON t.Track_ID = s.Track_ID
GROUP BY 
    t.Track_ID, t.T_Name;
GO
*/
;

------------------------ [TrainingManagerView] ----------------------------
/*
CREATE VIEW [dbo].[TrainingManagerView] AS
SELECT 
    TM.MGR_ID,
    TM.MGR_Name,
    TM.MGR_Email,
    B.Branch_ID,
    B.B_Name AS BranchName,
    C.Course_ID,
    C.C_name AS CourseName,
    T.T_name AS TrackName
FROM Training_Manager TM
JOIN Branch B ON TM.Branch_ID = B.Branch_ID
JOIN Track T ON B.Branch_ID = T.Branch_id
JOIN Course C ON T.Track_id = C.Track_ID;

GO
*/
;

--=============================== [Functions] =====================================
/*
CREATE FUNCTION CalculatePercentage (@Exam_ID INT, @Student_ID INT)
RETURNS DECIMAL(5, 2)
AS
BEGIN
    DECLARE @TotalMarks INT;
    DECLARE @MaxDegree INT;
    DECLARE @Percentage DECIMAL(5, 2);

    SELECT @TotalMarks = SUM(Mark)
    FROM Ex_Result
    WHERE Exam_ID = @Exam_ID AND Student_ID = @Student_ID;

    SELECT @MaxDegree = Max_Degree
    FROM Exam
    WHERE Exam_ID = @Exam_ID;

    SET @Percentage = (CAST(@TotalMarks AS DECIMAL(5, 2)) / @MaxDegree) * 100;
    
    RETURN @Percentage;
END;
*/
;





