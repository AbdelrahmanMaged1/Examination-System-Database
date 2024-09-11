-- Create SQL Server Logins

CREATE LOGIN admin_login WITH PASSWORD = 'AdminPass2024!' ;

CREATE LOGIN student_login WITH PASSWORD = 'StudentPass2024!';

CREATE LOGIN instructor_login WITH PASSWORD = 'InstructorPass2024!';

CREATE LOGIN training_manager_login WITH PASSWORD = 'TrainingManagerPass2024!';


--=================================================================
-- Create Users for each login

CREATE USER admin_user FOR LOGIN admin_login ;

CREATE USER student_user FOR LOGIN student_login;

CREATE USER instructor_user FOR LOGIN instructor_login;

CREATE USER training_manager_user FOR LOGIN training_manager_login;

--=================================================================
--Create Roles

CREATE ROLE AdminRole;

CREATE ROLE StudentRole;

CREATE ROLE InstructorRole;

CREATE ROLE TrainingManagerRole;

--=================================================================
-- Grant Permissions to AdminRole

-- THE ADMIN CAN CONTROL THE WHOLE DATABASE
GRANT CONTROL ON DATABASE::Examination_System TO AdminRole;

GRANT SELECT ON dbo.CourseDetailsView TO AdminRole;
GRANT SELECT ON dbo.ExamQuestionsView TO AdminRole;
GRANT SELECT ON dbo.InstructorCoursesView TO AdminRole;
GRANT SELECT ON dbo.StudentCourseExamsView TO AdminRole;
GRANT SELECT ON dbo.StudentDetailsView TO AdminRole;
GRANT SELECT ON dbo.StudentExamResultsView TO AdminRole;
GRANT SELECT ON dbo.TrainingManagerView TO AdminRole;

GRANT EXECUTE ON dbo.AddExamResult TO AdminRole;
GRANT EXECUTE ON dbo.AddStudent TO AdminRole;
GRANT EXECUTE ON dbo.CalculateExamResult TO AdminRole;
GRANT EXECUTE ON dbo.UpdateStudent TO AdminRole;


-----------------------------------------------
-- Grant permissions to TrainingManagerRole
GRANT SELECT, INSERT, UPDATE, DELETE ON Branch TO TrainingManagerRole;
GRANT SELECT, INSERT, UPDATE, DELETE ON Track TO TrainingManagerRole;
GRANT SELECT, INSERT, UPDATE, DELETE ON Intake TO TrainingManagerRole;
GRANT SELECT, INSERT, UPDATE, DELETE ON Student TO TrainingManagerRole;

GRANT SELECT ON dbo.TrainingManagerView TO TrainingManagerRole;
GRANT SELECT ON dbo.InstructorCoursesView TO TrainingManagerRole;
GRANT SELECT ON dbo.StudentDetailsView TO TrainingManagerRole;
GRANT SELECT ON dbo.StudentExamResultsView TO TrainingManagerRole;

GRANT EXECUTE ON dbo.AddStudent TO TrainingManagerRole;


-----------------------------------------------
-- Grant Permissions to InstructorRole
GRANT SELECT ON dbo.InstructorCoursesView TO InstructorRole;
GRANT SELECT ON dbo.StudentDetailsView TO InstructorRole;
GRANT SELECT ON dbo.StudentExamResultsView TO InstructorRole;

GRANT EXECUTE ON dbo.CalculateExamResult TO InstructorRole;

-----------------------------------------------
-- Grant Permissions to StudentRole
GRANT SELECT ON dbo.StudentDetailsView TO StudentRole;
GRANT SELECT ON dbo.StudentExamResultsView TO StudentRole;


--=================================================================
ALTER ROLE AdminRole ADD MEMBER Admin_User

ALTER ROLE TrainingManagerRole ADD MEMBER Training_Manager_User

ALTER ROLE InstructorRole ADD MEMBER Instructor_User

ALTER ROLE StudentRole ADD MEMBER Student_User


-- ?????? ?? ??????? ???????
EXEC sp_helprotect @username = 'studentRole';
EXEC sp_helprotect @username = 'instructorRole';
EXEC sp_helprotect @username = 'trainingmanagerRole';
EXEC sp_helprotect @username = 'adminRole';





-- ExamDetailsView
GRANT SELECT ON dbo.ExamDetailsView TO AdminRole;
GRANT SELECT ON dbo.ExamDetailsView TO InstructorRole;
GRANT SELECT ON dbo.ExamDetailsView TO TrainingManagerRole;

-- BranchCoursesView
GRANT SELECT ON dbo.BranchCoursesView TO AdminRole;
GRANT SELECT ON dbo.BranchCoursesView TO TrainingManagerRole;

-- TrackDetailsView
GRANT SELECT ON dbo.TrackDetailsView TO AdminRole;
GRANT SELECT ON dbo.TrackDetailsView TO TrainingManagerRole;

-- ExamStatisticsView
GRANT SELECT ON dbo.ExamStatisticsView TO AdminRole;
GRANT SELECT ON dbo.ExamStatisticsView TO InstructorRole;
GRANT SELECT ON dbo.ExamStatisticsView TO TrainingManagerRole;

-- StudentPerformanceView
GRANT SELECT ON dbo.StudentPerformanceView TO AdminRole;
GRANT SELECT ON dbo.StudentPerformanceView TO InstructorRole;
GRANT SELECT ON dbo.StudentPerformanceView TO TrainingManagerRole;
GRANT SELECT ON dbo.StudentPerformanceView TO StudentRole;  -- ملاحظة: تحتاج لتصفية البيانات بحيث تكون خاصة بالطالب فقط
