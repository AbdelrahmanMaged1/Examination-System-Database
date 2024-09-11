--------------------------------------------------------------------------------
-- Rename
EXEC sp_rename 'CalculateTotalExamResult', 'CalcExamResult';
--------------------------------------------------------------------------------
-- Test Procedure "GetAnExam" for retrieving an n questions randomly
EXEC GetAnExam @exam_id= 20, @course_id =  20, @numquestions = 15 ;

-- Test Procedure "Submit_Student_Answer" to insert answers-for the retrieved exam- in "St_answers"
EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 388,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 396,
    @Selected_Answer = 'Option_B',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 386,
    @Selected_Answer = 'Option_C',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 385,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 392,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 389,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 381,
    @Selected_Answer = 'Option_B',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 387,
    @Selected_Answer = 'Option_B',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 390,
    @Selected_Answer = 'Option_B',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 398,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;
---------- the above are 10 answers
EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 395,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 399,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 400,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 391,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

EXEC Submit_Student_Answer
    @St_ID = 5,
    @Q_ID = 383,
    @Selected_Answer = 'Option_A',
	@Exam_ID = 20 ;

---- 15 answers

	
-----------------------------------
-- Test Procedure "CalcExamResult" for calculating total result for a specific Exam-student
EXEC [dbo].CalcExamResult
    @Exam_ID = 20,    
    @Student_ID = 5;   



