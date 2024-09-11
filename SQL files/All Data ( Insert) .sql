-- Insert data into Training_Manager
/*
INSERT INTO Training_Manager (MGR_ID, MGR_Name, MGR_Email, Branch_ID) VALUES
(1, 'Mohamed Abdallah', 'mohamed.abdallah@gmail.com', 1),
(2, 'Fatima Youssef', 'fatima.youssef@gmail.com', 2),
(3, 'Hassan El-Shamy', 'hassan.elshamy@gmail.com', 3);
*/
;
-------------------------------------------------------------------
;
-- Insert data into Instructor
/*
INSERT INTO Instructor (Ins_ID, Ins_name, Ins_Email) VALUES
(1, 'Dr. Ahmed Mohamed', 'ahmed.mohamed@gmail.com'),
(2, 'Dr. Sara Ali', 'sara.ali@gmail.com'),
(3, 'Dr. Mahmoud Hassan', 'mahmoud.hassan@gmail.com'),
(4, 'Dr. Mona Khaled', 'mona.khaled@gmail.com'),
(5, 'Dr. Youssef Nabil', 'youssef.nabil@gmail.com'),
(6, 'Dr. Hala Fathy', 'hala.fathy@gmail.com'),
(7, 'Dr. Omar Khalil', 'omar.khalil@gmail.com'),
(8, 'Dr. Rania Magdy', 'rania.magdy@gmail.com'),
(9, 'Dr. Samir Tarek', 'samir.tarek@gmail.com'),
(10, 'Dr. Leila Hassan', 'leila.hassan@gmail.com');
*/
;
-------------------------------------------------------------------
;
-- Insert data into Student
/*
INSERT INTO Student (Student_ID, St_name, St_Email, Track_ID, Intake_ID, Branch_ID) VALUES 
(1, 'Ali Hassan', 'ali.hassan1@gmail.com', 1, 1, 1), 
(2, 'Sara Mohamed', 'sara.mohamed2@gmail.com', 2, 2, 2),
(3, 'Hassan Ali', 'hassan.ali3@gmail.com', 3, 1, 3),
(4, 'Mohamed Salah', 'mohamed.salah4@gmail.com', 4, 2, 1),
(5, 'Nora Youssef', 'nora.youssef5@gmail.com', 5, 1, 2),
(6, 'Khaled Ibrahim', 'khaled.ibrahim6@gmail.com', 1, 1, 3),
(7, 'Mona Ahmed', 'mona.ahmed7@gmail.com', 2, 2, 1),
(8, 'Omar Khaled', 'omar.khaled8@gmail.com', 3, 1, 2),
(9, 'Laila Saeed', 'laila.saeed9@gmail.com', 4, 2, 3),
(10, 'Ahmed Ehab', 'ahmed.ehab10@gmail.com', 5, 1, 1),
(11, 'Youssef Samir', 'youssef.samir11@gmail.com', 1, 2, 3), 
(12, 'Mariam Adel', 'mariam.adel12@gmail.com', 2, 1, 2),
(13, 'Amr Nabil', 'amr.nabil13@gmail.com', 3, 2, 1),
(14, 'Hanaa Ayman', 'hanaa.ayman14@gmail.com', 4, 1, 3),
(15, 'Ola Saeed', 'ola.saeed15@gmail.com', 5, 2, 2),
(16, 'Ibrahim Khaled', 'ibrahim.khaled16@gmail.com', 1, 1, 3),
(17, 'Salma Mahmoud', 'salma.mahmoud17@gmail.com', 2, 2, 1),
(18, 'Karim Ali', 'karim.ali18@gmail.com', 3, 1, 2),
(19, 'Hana Tarek', 'hana.tarek19@gmail.com', 4, 2, 3),
(20, 'Dina Khaled', 'dina.khaled20@gmail.com', 5, 1, 1),
(21, 'Omar Samir', 'omar.samir21@gmail.com', 1, 2, 3), 
(22, 'Rania Hassan', 'rania.hassan22@gmail.com', 2, 1, 2),
(23, 'Tamer Nabil', 'tamer.nabil23@gmail.com', 3, 2, 1),
(24, 'Hassan Ayman', 'hassan.ayman24@gmail.com', 4, 1, 3),
(25, 'Nada Saeed', 'nada.saeed25@gmail.com', 5, 2, 2),
(26, 'Sara Khaled', 'sara.khaled26@gmail.com', 1, 1, 3),
(27, 'Tarek Mahmoud', 'tarek.mahmoud27@gmail.com', 2, 2, 1),
(28, 'Nour Ali', 'nour.ali28@gmail.com', 3, 1, 2),
(29, 'Layla Tarek', 'layla.tarek29@gmail.com', 4, 2, 3),
(30, 'Ola Khaled', 'ola.khaled30@gmail.com', 5, 1, 1),
(31, 'Mahmoud Samir', 'mahmoud.samir31@gmail.com', 1, 2, 3), 
(32, 'Rania Adel', 'rania.adel32@gmail.com', 2, 1, 2),
(33, 'Amr Nasser', 'amr.nasser33@gmail.com', 3, 2, 1),
(34, 'Hanaa Saad', 'hanaa.saad34@gmail.com', 4, 1, 3),
(35, 'Ola Ayman', 'ola.ayman35@gmail.com', 5, 2, 2),
(36, 'Ibrahim Saeed', 'ibrahim.saeed36@gmail.com', 1, 1, 3),
(37, 'Salma Khaled', 'salma.khaled37@gmail.com', 2, 2, 1),
(38, 'Karim Hassan', 'karim.hassan38@gmail.com', 3, 1, 2),
(39, 'Hana Khaled', 'hana.khaled39@gmail.com', 4, 2, 3),
(40, 'Dina Ali', 'dina.ali40@gmail.com', 5, 1, 1),
(41, 'Omar Hassan', 'omar.hassan41@gmail.com', 1, 2, 3), 
(42, 'Rania Tamer', 'rania.tamer42@gmail.com', 2, 1, 2),
(43, 'Tamer Ayman', 'tamer.ayman43@gmail.com', 3, 2, 1),
(44, 'Hassan Saad', 'hassan.saad44@gmail.com', 4, 1, 3),
(45, 'Nada Ali', 'nada.ali45@gmail.com', 5, 2, 2),
(46, 'Sara Hassan', 'sara.hassan46@gmail.com', 1, 1, 3),
(47, 'Tarek Samir', 'tarek.samir47@gmail.com', 2, 2, 1),
(48, 'Nour Khaled', 'nour.khaled48@gmail.com', 3, 1, 2),
(49, 'Layla Ali', 'layla.ali49@gmail.com', 4, 2, 3),
(50, 'Ola Samir', 'ola.samir50@gmail.com', 5, 1, 1),
(51, 'Mahmoud Hassan', 'mahmoud.hassan51@gmail.com', 1, 2, 3), 
(52, 'Rania Khaled', 'rania.khaled52@gmail.com', 2, 1, 2),
(53, 'Amr Saad', 'amr.saad53@gmail.com', 3, 2, 1),
(54, 'Hanaa Nasser', 'hanaa.nasser54@gmail.com', 4, 1, 3),
(55, 'Ola Tarek', 'ola.tarek55@gmail.com', 5, 2, 2),
(56, 'Ibrahim Hassan', 'ibrahim.hassan56@gmail.com', 1, 1, 3),
(57, 'Salma Samir', 'salma.samir57@gmail.com', 2, 2, 1),
(58, 'Karim Khaled', 'karim.khaled58@gmail.com', 3, 1, 2),
(59, 'Hana Saeed', 'hana.saeed59@gmail.com', 4, 2, 3),
(60, 'Dina Tarek', 'dina.tarek60@gmail.com', 5, 1, 1),
(61, 'Omar Ali', 'omar.ali61@gmail.com', 1, 2, 3), 
(62, 'Rania Ayman', 'rania.ayman62@gmail.com', 2, 1, 2),
(63, 'Tamer Khaled', 'tamer.khaled63@gmail.com', 3, 2, 1),
(64, 'Hassan Nasser', 'hassan.nasser64@gmail.com', 4, 1, 3),
(65, 'Nada Samir', 'nada.samir65@gmail.com', 5, 2, 2),
(66, 'Sara Saad', 'sara.saad66@gmail.com', 1, 1, 3),
(67, 'Tarek Nasser', 'tarek.nasser67@gmail.com', 2, 2, 1),
(68, 'Nour Saeed', 'nour.saeed68@gmail.com', 3, 1, 2),
(69, 'Layla Tamer', 'layla.tamer69@gmail.com', 4, 2, 3),
(70, 'Ola Saad', 'ola.saad70@gmail.com', 5, 1, 1),
(71, 'Mahmoud Khaled', 'mahmoud.khaled71@gmail.com', 1, 2, 3), 
(72, 'Rania Saeed', 'rania.saeed72@gmail.com', 2, 1, 2),
(73, 'Amr Samir', 'amr.samir73@gmail.com', 3, 2, 1),
(74, 'Hanaa Saeed', 'hanaa.saeed74@gmail.com', 4, 1, 3),
(75, 'Ola Ali', 'ola.ali75@gmail.com', 5, 2, 2),
(76, 'Ibrahim Ayman', 'ibrahim.ayman76@gmail.com', 1, 1, 3),
(77, 'Salma Tarek', 'salma.tarek77@gmail.com', 2, 2, 1),
(78, 'Karim Saad', 'karim.saad78@gmail.com', 3, 1, 2),
(79, 'Hana Samir', 'hana.samir79@gmail.com', 4, 2, 3),
(80, 'Dina Saad', 'dina.saad80@gmail.com', 5, 1, 1),
(81, 'Omar Saeed', 'omar.saeed81@gmail.com', 1, 2, 3), 
(82, 'Rania Nasser', 'rania.nasser82@gmail.com', 2, 1, 2),
(83, 'Tamer Saeed', 'tamer.saeed83@gmail.com', 3, 2, 1),
(84, 'Hassan Khaled', 'hassan.khaled84@gmail.com', 4, 1, 3),
(85, 'Nada Tamer', 'nada.tamer85@gmail.com', 5, 2, 2),
(86, 'Sara Nasser', 'sara.nasser86@gmail.com', 1, 1, 3),
(87, 'Tarek Ali', 'tarek.ali87@gmail.com', 2, 2, 1),
(88, 'Nour Samir', 'nour.samir88@gmail.com', 3, 1, 2),
(89, 'Layla Saeed', 'layla.saeed89@gmail.com', 4, 2, 3),
(90, 'Ola Khaled', 'ola.khaled90@gmail.com', 5, 1, 1),
(91, 'Mahmoud Nasser', 'mahmoud.nasser91@gmail.com', 1, 2, 3), 
(92, 'Rania Khaled', 'rania.khaled92@gmail.com', 2, 1, 2),
(93, 'Amr Saeed', 'amr.saeed93@gmail.com', 3, 2, 1),
(94, 'Hanaa Tamer', 'hanaa.tamer94@gmail.com', 4, 1, 3),
(95, 'Ola Nasser', 'ola.nasser95@gmail.com', 5, 2, 2),
(96, 'Ibrahim Ali', 'ibrahim.ali96@gmail.com', 1, 1, 3),
(97, 'Salma Khaled', 'salma.khaled97@gmail.com', 2, 2, 1),
(98, 'Karim Tarek', 'karim.tarek98@gmail.com', 3, 1, 2),
(99, 'Hana Saeed', 'hana.saeed99@gmail.com', 4, 2, 3),
(100, 'Dina Khaled', 'dina.khaled100@gmail.com', 5, 1, 1);
*/
;

-------------------------------------------------------------------
;
-- Insert data into Track
/*
INSERT INTO Track (Track_id, T_name, Intake_id, Branch_id) VALUES 
(1, 'Computer Science', 1, 1), 
(2, 'Electrical Engineering', 2, 2), 
(3, 'Mechanical Engineering', 1, 3),
(4, 'Civil Engineering', 2, 1),
(5, 'Software Engineering', 1, 2);
*/
;
-------------------------------------------------------------------

INSERT INTO Intake (Int_id, Int_name) VALUES 
(1, 'Intake 2024'), 
(2, 'Intake 2023');
-------------------------------------------------------------------

INSERT INTO Branch (Branch_ID, B_Name) VALUES 
(1, 'Cairo'), 
(2, 'Alexandria'), 
(3, 'Giza');

--------------------------- Insert data into Course-----------------
INSERT INTO Course (Course_ID, C_name, C_Discription, Max_degree, Min_degree, Track_ID) VALUES 
(1, 'Data Structures', 'Introduction to Data Structures', 100, 50, 1), 
(2, 'Circuits', 'Basic Circuit Theory', 100, 50, 2), 
(3, 'Thermodynamics', 'Introduction to Thermodynamics', 100, 50, 3),
(4, 'Statics', 'Basic Statics', 100, 50, 4),
(5, 'Operating Systems', 'Operating Systems Concepts', 100, 50, 5),
(6, 'Algorithms', 'Advanced Algorithms', 100, 50, 1),
(7, 'Digital Logic', 'Digital Logic Design', 100, 50, 2),
(8, 'Fluid Mechanics', 'Introduction to Fluid Mechanics', 100, 50, 3),
(9, 'Structural Analysis', 'Basic Structural Analysis', 100, 50, 4),
(10, 'Software Engineering II', 'Advanced Software Engineering', 100, 50, 5),
(11, 'Computer Networks', 'Introduction to Computer Networks', 100, 50, 1),
(12, 'Power Electronics', 'Basics of Power Electronics', 100, 50, 2),
(13, 'Heat Transfer', 'Principles of Heat Transfer', 100, 50, 3),
(14, 'Reinforced Concrete', 'Introduction to Reinforced Concrete', 100, 50, 4),
(15, 'Database Systems', 'Introduction to Databases', 100, 50, 5),
(16, 'Machine Learning', 'Basics of Machine Learning', 100, 50, 1),
(17, 'Microprocessors', 'Introduction to Microprocessors', 100, 50, 2),
(18, 'Mechanics of Materials', 'Basics of Mechanics of Materials', 100, 50, 3),
(19, 'Soil Mechanics', 'Introduction to Soil Mechanics', 100, 50, 4),
(20, 'Advanced Programming', 'Advanced Programming Concepts', 100, 50, 5) ;

;

----------------- INSERT INTO Exam --------------------------------------------------
/*
INSERT INTO Exam (Exam_ID, Exam_Type, Date, Start_Time, End_Time, Total_Time, Allowance_Options, Max_Degree, Course_ID, Instructor_ID) VALUES 
(1, 'Final', '2024-09-15', '09:00', '11:00', 120, 'Open Book', 100, 1, 1), 
(2, 'Final', '2024-12-15', '09:00', '11:00', 120, 'Closed Book', 100, 2, 2),
(3, 'Final', '2024-09-17', '13:00', '15:00', 120, 'Closed Book', 100, 3, 3),
(4, 'Final', '2024-12-17', '13:00', '15:00', 120, 'Open Book', 100, 4, 4),
(5, 'Final', '2024-09-20', '10:00', '12:00', 120, 'Open Book', 100, 5, 5),
(6, 'Final', '2024-09-22', '08:00', '10:00', 120, 'Closed Book', 100, 6, 1), 
(7, 'Final', '2024-12-22', '08:00', '10:00', 120, 'Closed Book', 100, 7, 2),
(8, 'Final', '2024-09-25', '11:00', '13:00', 120, 'Open Book', 100, 8, 3),
(9, 'Final', '2024-12-25', '11:00', '13:00', 120, 'Closed Book', 100, 9, 4),
(10, 'Final', '2024-09-28', '09:00', '11:00', 120, 'Open Book', 100, 10, 5),
(11, 'Final', '2024-10-01', '13:00', '15:00', 120, 'Closed Book', 100, 11, 1), 
(12, 'Final', '2024-01-01', '13:00', '15:00', 120, 'Open Book', 100, 12, 2),
(13, 'Final', '2024-10-05', '10:00', '12:00', 120, 'Open Book', 100, 13, 3),
(14, 'Final', '2024-01-05', '10:00', '12:00', 120, 'Closed Book', 100, 14, 4),
(15, 'Final', '2024-10-08', '08:00', '10:00', 120, 'Open Book', 100, 15, 5),
(16, 'Final', '2024-01-08', '08:00', '10:00', 120, 'Closed Book', 100, 6, 1), 
(17, 'Final', '2024-10-10', '09:00', '11:00', 120, 'Open Book', 100, 7, 2),
(18, 'Final', '2024-01-10', '09:00', '11:00', 120, 'Closed Book', 100, 8, 3),
(19, 'Final', '2024-10-12', '13:00', '15:00', 120, 'Closed Book', 100, 9, 4),
(20, 'Final', '2024-01-12', '13:00', '15:00', 120, 'Open Book', 100, 10, 5);
*/
;

----------------- Insert into Contain ------------------------------------------
/*
-- Insert data into Contain for 20 exams and 200 questions
INSERT INTO Contain (Exam_ID, Q_ID) VALUES
(1, 1), (1, 2), (1, 3), (1, 4), (1, 5),
(2, 6), (2, 7), (2, 8), (2, 9), (2, 10),
(3, 11), (3, 12), (3, 13), (3, 14), (3, 15),
(4, 16), (4, 17), (4, 18), (4, 19), (4, 20),
(5, 21), (5, 22), (5, 23), (5, 24), (5, 25),
(6, 26), (6, 27), (6, 28), (6, 29), (6, 30),
(7, 31), (7, 32), (7, 33), (7, 34), (7, 35),
(8, 36), (8, 37), (8, 38), (8, 39), (8, 40),
(9, 41), (9, 42), (9, 43), (9, 44), (9, 45),
(10, 46), (10, 47), (10, 48), (10, 49), (10, 50),
(11, 51), (11, 52), (11, 53), (11, 54), (11, 55),
(12, 56), (12, 57), (12, 58), (12, 59), (12, 60),
(13, 61), (13, 62), (13, 63), (13, 64), (13, 65),
(14, 66), (14, 67), (14, 68), (14, 69), (14, 70),
(15, 71), (15, 72), (15, 73), (15, 74), (15, 75),
(16, 76), (16, 77), (16, 78), (16, 79), (16, 80),
(17, 81), (17, 82), (17, 83), (17, 84), (17, 85),
(18, 86), (18, 87), (18, 88), (18, 89), (18, 90),
(19, 91), (19, 92), (19, 93), (19, 94), (19, 95),
(20, 96), (20, 97), (20, 98), (20, 99), (20, 100),
(1, 101), (1, 102), (1, 103), (1, 104), (1, 105),
(2, 106), (2, 107), (2, 108), (2, 109), (2, 110),
(3, 111), (3, 112), (3, 113), (3, 114), (3, 115),
(4, 116), (4, 117), (4, 118), (4, 119), (4, 120),
(5, 121), (5, 122), (5, 123), (5, 124), (5, 125),
(6, 126), (6, 127), (6, 128), (6, 129), (6, 130),
(7, 131), (7, 132), (7, 133), (7, 134), (7, 135),
(8, 136), (8, 137), (8, 138), (8, 139), (8, 140),
(9, 141), (9, 142), (9, 143), (9, 144), (9, 145),
(10, 146), (10, 147), (10, 148), (10, 149), (10, 150),
(11, 151), (11, 152), (11, 153), (11, 154), (11, 155),
(12, 156), (12, 157), (12, 158), (12, 159), (12, 160),
(13, 161), (13, 162), (13, 163), (13, 164), (13, 165),
(14, 166), (14, 167), (14, 168), (14, 169), (14, 170),
(15, 171), (15, 172), (15, 173), (15, 174), (15, 175),
(16, 176), (16, 177), (16, 178), (16, 179), (16, 180),
(17, 181), (17, 182), (17, 183), (17, 184), (17, 185),
(18, 186), (18, 187), (18, 188), (18, 189), (18, 190),
(19, 191), (19, 192), (19, 193), (19, 194), (19, 195),
(20, 196), (20, 197), (20, 198), (20, 199), (20, 200);
*/
;

----------------- INSERT INTO Teaches ----------------------------------------------
/*
-- Instructor 1 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(1, 1),
(1, 2);

-- Instructor 2 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(2, 3),
(2, 4);

-- Instructor 3 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(3, 5),
(3, 6);

-- Instructor 4 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(4, 7),
(4, 8);

-- Instructor 5 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(5, 9),
(5, 10);

-- Instructor 6 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(6, 11),
(6, 12);

-- Instructor 7 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(7, 13),
(7, 14);

-- Instructor 8 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(8, 15),
(8, 16);

-- Instructor 9 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(9, 17),
(9, 18);

-- Instructor 10 teaches 2 courses
INSERT INTO Teaches (Ins_ID, Course_ID) VALUES
(10, 19),
(10, 20);
*/
;

----------------- INSERT INTO Takes -------------------------------------------------
/*
-- Student 14 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(14, 13),
(14, 14),
(14, 15),
(14, 16);

-- Student 15 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(15, 17),
(15, 18),
(15, 19),
(15, 20);

-- Student 16 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(16, 1),
(16, 2),
(16, 3),
(16, 4);

-- Student 17 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(17, 5),
(17, 6),
(17, 7),
(17, 8);

-- Student 18 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(18, 9),
(18, 10),
(18, 11),
(18, 12);

-- Student 19 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(19, 13),
(19, 14),
(19, 15),
(19, 16);

-- Student 20 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(20, 17),
(20, 18),
(20, 19),
(20, 20);

-- Student 21 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(21, 1),
(21, 2),
(21, 3),
(21, 4);

-- Student 22 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(22, 5),
(22, 6),
(22, 7),
(22, 8);

-- Student 23 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(23, 9),
(23, 10),
(23, 11),
(23, 12);

-- Student 24 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(24, 13),
(24, 14),
(24, 15),
(24, 16);

-- Student 25 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(25, 17),
(25, 18),
(25, 19),
(25, 20);

-- Student 26 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(26, 1),
(26, 2),
(26, 3),
(26, 4);

-- Student 27 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(27, 5),
(27, 6),
(27, 7),
(27, 8);

-- Student 28 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(28, 9),
(28, 10),
(28, 11),
(28, 12);

-- Student 29 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(29, 13),
(29, 14),
(29, 15),
(29, 16);

-- Student 30 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(30, 17),
(30, 18),
(30, 19),
(30, 20);

-- Student 31 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(31, 1),
(31, 2),
(31, 3),
(31, 4);

-- Student 32 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(32, 5),
(32, 6),
(32, 7),
(32, 8);

-- Student 33 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(33, 9),
(33, 10),
(33, 11),
(33, 12);

-- Student 34 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(34, 13),
(34, 14),
(34, 15),
(34, 16);

-- Student 35 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(35, 17),
(35, 18),
(35, 19),
(35, 20);

-- Student 36 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(36, 1),
(36, 2),
(36, 3),
(36, 4);

-- Student 37 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(37, 5),
(37, 6),
(37, 7),
(37, 8);

-- Student 38 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(38, 9),
(38, 10),
(38, 11),
(38, 12);

-- Student 39 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(39, 13),
(39, 14),
(39, 15),
(39, 16);

-- Student 40 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(40, 17),
(40, 18),
(40, 19),
(40, 20);

-- Student 41 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(41, 1),
(41, 2),
(41, 3),
(41, 4);

-- Student 42 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(42, 5),
(42, 6),
(42, 7),
(42, 8);

-- Student 43 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(43, 9),
(43, 10),
(43, 11),
(43, 12);

-- Student 44 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(44, 13),
(44, 14),
(44, 15),
(44, 16);

-- Student 45 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(45, 17),
(45, 18),
(45, 19),
(45, 20);

-- Student 46 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(46, 1),
(46, 2),
(46, 3),
(46, 4);

-- Student 47 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(47, 5),
(47, 6),
(47, 7),
(47, 8);

-- Student 48 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(48, 9),
(48, 10),
(48, 11),
(48, 12);

-- Student 49 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(49, 13),
(49, 14),
(49, 15),
(49, 16);

-- Student 50 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(50, 17),
(50, 18),
(50, 19),
(50, 20);

-- Continue similarly for Students 51 to 100

-- Student 51 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(51, 1),
(51, 2),
(51, 3),
(51, 4);

-- Student 52 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(52, 5),
(52, 6),
(52, 7),
(52, 8);

-- Student 53 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(53, 9),
(53, 10),
(53, 11),
(53, 12);

-- Student 54 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(54, 13),
(54, 14),
(54, 15),
(54, 16);

-- Student 55 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(55, 17),
(55, 18),
(55, 19),
(55, 20);

-- Student 56 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(56, 1),
(56, 2),
(56, 3),
(56, 4);

-- Student 57 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(57, 5),
(57, 6),
(57, 7),
(57, 8);

-- Student 58 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(58, 9),
(58, 10),
(58, 11),
(58, 12);

-- Student 59 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(59, 13),
(59, 14),
(59, 15),
(59, 16);

-- Student 60 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(60, 17),
(60, 18),
(60, 19),
(60, 20);

-- Student 61 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(61, 1),
(61, 2),
(61, 3),
(61, 4);

-- Student 62 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(62, 5),
(62, 6),
(62, 7),
(62, 8);

-- Student 63 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(63, 9),
(63, 10),
(63, 11),
(63, 12);

-- Student 64 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(64, 13),
(64, 14),
(64, 15),
(64, 16);

-- Student 65 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(65, 17),
(65, 18),
(65, 19),
(65, 20);

-- Student 66 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(66, 1),
(66, 2),
(66, 3),
(66, 4);

-- Student 67 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(67, 5),
(67, 6),
(67, 7),
(67, 8);

-- Student 68 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(68, 9),
(68, 10),
(68, 11),
(68, 12);

-- Student 69 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(69, 13),
(69, 14),
(69, 15),
(69, 16);

-- Student 70 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(70, 17),
(70, 18),
(70, 19),
(70, 20);

-- Student 71 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(71, 1),
(71, 2),
(71, 3),
(71, 4);

-- Student 72 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(72, 5),
(72, 6),
(72, 7),
(72, 8);

-- Student 73 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(73, 9),
(73, 10),
(73, 11),
(73, 12);

-- Student 74 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(74, 13),
(74, 14),
(74, 15),
(74, 16);

-- Student 75 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(75, 17),
(75, 18),
(75, 19),
(75, 20);

-- Student 76 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(76, 1),
(76, 2),
(76, 3),
(76, 4);

-- Student 77 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(77, 5),
(77, 6),
(77, 7),
(77, 8);

-- Student 78 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(78, 9),
(78, 10),
(78, 11),
(78, 12);

-- Student 79 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(79, 13),
(79, 14),
(79, 15),
(79, 16);

-- Student 80 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(80, 17),
(80, 18),
(80, 19),
(80, 20);

-- Student 81 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(81, 1),
(81, 2),
(81, 3),
(81, 4);

-- Student 82 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(82, 5),
(82, 6),
(82, 7),
(82, 8);

-- Student 83 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(83, 9),
(83, 10),
(83, 11),
(83, 12);

-- Student 84 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(84, 13),
(84, 14),
(84, 15),
(84, 16);

-- Student 85 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(85, 17),
(85, 18),
(85, 19),
(85, 20);

-- Student 86 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(86, 1),
(86, 2),
(86, 3),
(86, 4);

-- Student 87 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(87, 5),
(87, 6),
(87, 7),
(87, 8);

-- Student 88 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(88, 9),
(88, 10),
(88, 11),
(88, 12);

-- Student 89 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(89, 13),
(89, 14),
(89, 15),
(89, 16);

-- Student 90 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(90, 17),
(90, 18),
(90, 19),
(90, 20);

-- Student 91 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(91, 1),
(91, 2),
(91, 3),
(91, 4);

-- Student 92 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(92, 5),
(92, 6),
(92, 7),
(92, 8);

-- Student 93 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(93, 9),
(93, 10),
(93, 11),
(93, 12);

-- Student 94 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(94, 13),
(94, 14),
(94, 15),
(94, 16);

-- Student 95 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(95, 17),
(95, 18),
(95, 19),
(95, 20);

-- Student 96 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(96, 1),
(96, 2),
(96, 3),
(96, 4);

-- Student 97 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(97, 5),
(97, 6),
(97, 7),
(97, 8);

-- Student 98 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(98, 9),
(98, 10),
(98, 11),
(98, 12);

-- Student 99 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(99, 13),
(99, 14),
(99, 15),
(99, 16);

-- Student 100 takes 4 courses
INSERT INTO Takes (Student_ID, Course_ID) VALUES
(100, 17),
(100, 18),
(100, 19),
(100, 20);

*/
;

----------------- INSERT INTO EX_Crc -------------------------------------------------
/*
-- Track 1: Course 1 to 4
INSERT INTO EX_Crc (Exam_ID, Course_ID) VALUES 
(1, 1), (2, 2), (3, 3), (4, 4);

-- Track 2: Course 5 to 8
INSERT INTO EX_Crc (Exam_ID, Course_ID) VALUES 
(5, 5), (6, 6), (7, 7), (8, 8);

-- Track 3: Course 9 to 12
INSERT INTO EX_Crc (Exam_ID, Course_ID) VALUES 
(9, 9), (10, 10), (11, 11), (12, 12);

-- Track 4: Course 13 to 16
INSERT INTO EX_Crc (Exam_ID, Course_ID) VALUES 
(13, 13), (14, 14), (15, 15), (16, 16);

-- Track 5: Course 17 to 20
INSERT INTO EX_Crc (Exam_ID, Course_ID) VALUES 
(17, 17), (18, 18), (19, 19), (20, 20);
*/
;

----------------- INSERT INTO Participates ---------------------------------------
/*
-- For Student 1 (who takes Course 1, 2, 3, 4)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(1, 1, '2024-08-01'), (1, 2, '2024-08-02'), (1, 3, '2024-08-03'), (1, 4, '2024-08-04');

-- For Student 2 (who takes Course 5, 6, 7, 8)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(2, 5, '2024-08-05'), (2, 6, '2024-08-06'), (2, 7, '2024-08-07'), (2, 8, '2024-08-08');

-- For Student 3 (who takes Course 9, 10, 11, 12)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(3, 9, '2024-08-09'), (3, 10, '2024-08-10'), (3, 11, '2024-08-11'), (3, 12, '2024-08-12');

-- For Student 4 (who takes Course 13, 14, 15, 16)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(4, 13, '2024-08-13'), (4, 14, '2024-08-14'), (4, 15, '2024-08-15'), (4, 16, '2024-08-16');

-- For Student 5 (who takes Course 17, 18, 19, 20)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(5, 17, '2024-08-17'), (5, 18, '2024-08-18'), (5, 19, '2024-08-19'), (5, 20, '2024-08-20');

-- For Student 6 (who takes Course 1, 2, 3, 4)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(6, 1, '2024-08-21'), (6, 2, '2024-08-22'), (6, 3, '2024-08-23'), (6, 4, '2024-08-24');

-- For Student 7 (who takes Course 5, 6, 7, 8)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(7, 5, '2024-08-25'), (7, 6, '2024-08-26'), (7, 7, '2024-08-27'), (7, 8, '2024-08-28');

-- For Student 8 (who takes Course 9, 10, 11, 12)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(8, 9, '2024-08-29'), (8, 10, '2024-08-30'), (8, 11, '2024-08-31'), (8, 12, '2024-09-01');

-- For Student 9 (who takes Course 13, 14, 15, 16)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(9, 13, '2024-09-02'), (9, 14, '2024-09-03'), (9, 15, '2024-09-04'), (9, 16, '2024-09-05');

-- For Student 10 (who takes Course 17, 18, 19, 20)
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(10, 17, '2024-09-06'), (10, 18, '2024-09-07'), (10, 19, '2024-09-08'), (10, 20, '2024-09-09');

-- For Students 11 to 20
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(11, 1, '2024-09-10'), (11, 2, '2024-09-11'), (11, 3, '2024-09-12'), (11, 4, '2024-09-13'),
(12, 5, '2024-09-14'), (12, 6, '2024-09-15'), (12, 7, '2024-09-16'), (12, 8, '2024-09-17'),
(13, 9, '2024-09-18'), (13, 10, '2024-09-19'), (13, 11, '2024-09-20'), (13, 12, '2024-09-21'),
(14, 13, '2024-09-22'), (14, 14, '2024-09-23'), (14, 15, '2024-09-24'), (14, 16, '2024-09-25'),
(15, 17, '2024-09-26'), (15, 18, '2024-09-27'), (15, 19, '2024-09-28'), (15, 20, '2024-09-29'),
(16, 1, '2024-09-30'), (16, 2, '2024-10-01'), (16, 3, '2024-10-02'), (16, 4, '2024-10-03'),
(17, 5, '2024-10-04'), (17, 6, '2024-10-05'), (17, 7, '2024-10-06'), (17, 8, '2024-10-07'),
(18, 9, '2024-10-08'), (18, 10, '2024-10-09'), (18, 11, '2024-10-10'), (18, 12, '2024-10-11'),
(19, 13, '2024-10-12'), (19, 14, '2024-10-13'), (19, 15, '2024-10-14'), (19, 16, '2024-10-15'),
(20, 17, '2024-10-16'), (20, 18, '2024-10-17'), (20, 19, '2024-10-18'), (20, 20, '2024-10-19');

-- For Students 21 to 30
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(21, 1, '2024-10-20'), (21, 2, '2024-10-21'), (21, 3, '2024-10-22'), (21, 4, '2024-10-23'),
(22, 5, '2024-10-24'), (22, 6, '2024-10-25'), (22, 7, '2024-10-26'), (22, 8, '2024-10-27'),
(23, 9, '2024-10-28'), (23, 10, '2024-10-29'), (23, 11, '2024-10-30'), (23, 12, '2024-10-31'),
(24, 13, '2024-11-01'), (24, 14, '2024-11-02'), (24, 15, '2024-11-03'), (24, 16, '2024-11-04'),
(25, 17, '2024-11-05'), (25, 18, '2024-11-06'), (25, 19, '2024-11-07'), (25, 20, '2024-11-08'),
(26, 1, '2024-11-09'), (26, 2, '2024-11-10'), (26, 3, '2024-11-11'), (26, 4, '2024-11-12'),
(27, 5, '2024-11-13'), (27, 6, '2024-11-14'), (27, 7, '2024-11-15'), (27, 8, '2024-11-16'),
(28, 9, '2024-11-17'), (28, 10, '2024-11-18'), (28, 11, '2024-11-19'), (28, 12, '2024-11-20'),
(29, 13, '2024-11-21'), (29, 14, '2024-11-22'), (29, 15, '2024-11-23'), (29, 16, '2024-11-24'),
(30, 17, '2024-11-25'), (30, 18, '2024-11-26'), (30, 19, '2024-11-27'), (30, 20, '2024-11-28');

-- Example continuation for Students 31 to 40
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(31, 1, '2024-11-29'), (31, 2, '2024-11-30'), (31, 3, '2024-12-01'), (31, 4, '2024-12-02'),
(32, 5, '2024-12-03'), (32, 6, '2024-12-04'), (32, 7, '2024-12-05'), (32, 8, '2024-12-06'),
(33, 9, '2024-12-07'), (33, 10, '2024-12-08'), (33, 11, '2024-12-09'), (33, 12, '2024-12-10'),
(34, 13, '2024-12-11'), (34, 14, '2024-12-12'), (34, 15, '2024-12-13'), (34, 16, '2024-12-14'),
(35, 17, '2024-12-15'), (35, 18, '2024-12-16'), (35, 19, '2024-12-17'), (35, 20, '2024-12-18'),
(36, 1, '2024-12-19'), (36, 2, '2024-12-20'), (36, 3, '2024-12-21'), (36, 4, '2024-12-22'),
(37, 5, '2024-12-23'), (37, 6, '2024-12-24'), (37, 7, '2024-12-25'), (37, 8, '2024-12-26'),
(38, 9, '2024-12-27'), (38, 10, '2024-12-28'), (38, 11, '2024-12-29'), (38, 12, '2024-12-30'),
(39, 13, '2024-12-31'), (39, 14, '2025-01-01'), (39, 15, '2025-01-02'), (39, 16, '2025-01-03'),
(40, 17, '2025-01-04'), (40, 18, '2025-01-05'), (40, 19, '2025-01-06'), (40, 20, '2025-01-07');


-- For Students 41 to 50
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(41, 1, '2025-01-08'), (41, 2, '2025-01-09'), (41, 3, '2025-01-10'), (41, 4, '2025-01-11'),
(42, 5, '2025-01-12'), (42, 6, '2025-01-13'), (42, 7, '2025-01-14'), (42, 8, '2025-01-15'),
(43, 9, '2025-01-16'), (43, 10, '2025-01-17'), (43, 11, '2025-01-18'), (43, 12, '2025-01-19'),
(44, 13, '2025-01-20'), (44, 14, '2025-01-21'), (44, 15, '2025-01-22'), (44, 16, '2025-01-23'),
(45, 17, '2025-01-24'), (45, 18, '2025-01-25'), (45, 19, '2025-01-26'), (45, 20, '2025-01-27'),
(46, 1, '2025-01-28'), (46, 2, '2025-01-29'), (46, 3, '2025-01-30'), (46, 4, '2025-01-31'),
(47, 5, '2025-02-01'), (47, 6, '2025-02-02'), (47, 7, '2025-02-03'), (47, 8, '2025-02-04'),
(48, 9, '2025-02-05'), (48, 10, '2025-02-06'), (48, 11, '2025-02-07'), (48, 12, '2025-02-08'),
(49, 13, '2025-02-09'), (49, 14, '2025-02-10'), (49, 15, '2025-02-11'), (49, 16, '2025-02-12'),
(50, 17, '2025-02-13'), (50, 18, '2025-02-14'), (50, 19, '2025-02-15'), (50, 20, '2025-02-16');

-- For Students 51 to 60
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(51, 1, '2025-02-17'), (51, 2, '2025-02-18'), (51, 3, '2025-02-19'), (51, 4, '2025-02-20'),
(52, 5, '2025-02-21'), (52, 6, '2025-02-22'), (52, 7, '2025-02-23'), (52, 8, '2025-02-24'),
(53, 9, '2025-02-25'), (53, 10, '2025-02-26'), (53, 11, '2025-02-27'), (53, 12, '2025-02-28'),
(54, 13, '2025-03-01'), (54, 14, '2025-03-02'), (54, 15, '2025-03-03'), (54, 16, '2025-03-04'),
(55, 17, '2025-03-05'), (55, 18, '2025-03-06'), (55, 19, '2025-03-07'), (55, 20, '2025-03-08'),
(56, 1, '2025-03-09'), (56, 2, '2025-03-10'), (56, 3, '2025-03-11'), (56, 4, '2025-03-12'),
(57, 5, '2025-03-13'), (57, 6, '2025-03-14'), (57, 7, '2025-03-15'), (57, 8, '2025-03-16'),
(58, 9, '2025-03-17'), (58, 10, '2025-03-18'), (58, 11, '2025-03-19'), (58, 12, '2025-03-20'),
(59, 13, '2025-03-21'), (59, 14, '2025-03-22'), (59, 15, '2025-03-23'), (59, 16, '2025-03-24'),
(60, 17, '2025-03-25'), (60, 18, '2025-03-26'), (60, 19, '2025-03-27'), (60, 20, '2025-03-28');

-- For Students 61 to 70
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(61, 1, '2025-03-29'), (61, 2, '2025-03-30'), (61, 3, '2025-03-31'), (61, 4, '2025-04-01'),
(62, 5, '2025-04-02'), (62, 6, '2025-04-03'), (62, 7, '2025-04-04'), (62, 8, '2025-04-05'),
(63, 9, '2025-04-06'), (63, 10, '2025-04-07'), (63, 11, '2025-04-08'), (63, 12, '2025-04-09'),
(64, 13, '2025-04-10'), (64, 14, '2025-04-11'), (64, 15, '2025-04-12'), (64, 16, '2025-04-13'),
(65, 17, '2025-04-14'), (65, 18, '2025-04-15'), (65, 19, '2025-04-16'), (65, 20, '2025-04-17'),
(66, 1, '2025-04-18'), (66, 2, '2025-04-19'), (66, 3, '2025-04-20'), (66, 4, '2025-04-21'),
(67, 5, '2025-04-22'), (67, 6, '2025-04-23'), (67, 7, '2025-04-24'), (67, 8, '2025-04-25'),
(68, 9, '2025-04-26'), (68, 10, '2025-04-27'), (68, 11, '2025-04-28'), (68, 12, '2025-04-29'),
(69, 13, '2025-04-30'), (69, 14, '2025-05-01'), (69, 15, '2025-05-02'), (69, 16, '2025-05-03'),
(70, 17, '2025-05-04'), (70, 18, '2025-05-05'), (70, 19, '2025-05-06'), (70, 20, '2025-05-07');

-- For Students 71 to 80
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(71, 1, '2025-05-08'), (71, 2, '2025-05-09'), (71, 3, '2025-05-10'), (71, 4, '2025-05-11'),
(72, 5, '2025-05-12'), (72, 6, '2025-05-13'), (72, 7, '2025-05-14'), (72, 8, '2025-05-15'),
(73, 9, '2025-05-16'), (73, 10, '2025-05-17'), (73, 11, '2025-05-18'), (73, 12, '2025-05-19'),
(74, 13, '2025-05-20'), (74, 14, '2025-05-21'), (74, 15, '2025-05-22'), (74, 16, '2025-05-23'),
(75, 17, '2025-05-24'), (75, 18, '2025-05-25'), (75, 19, '2025-05-26'), (75, 20, '2025-05-27'),
(76, 1, '2025-05-28'), (76, 2, '2025-05-29'), (76, 3, '2025-05-30'), (76, 4, '2025-05-31'),
(77, 5, '2025-06-01'), (77, 6, '2025-06-02'), (77, 7, '2025-06-03'), (77, 8, '2025-06-04'),
(78, 9, '2025-06-05'), (78, 10, '2025-06-06'), (78, 11, '2025-06-07'), (78, 12, '2025-06-08'),
(79, 13, '2025-06-09'), (79, 14, '2025-06-10'), (79, 15, '2025-06-11'), (79, 16, '2025-06-12'),
(80, 17, '2025-06-13'), (80, 18, '2025-06-14'), (80, 19, '2025-06-15'), (80, 20, '2025-06-16');

-- For Students 81 to 90
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(81, 1, '2025-06-17'), (81, 2, '2025-06-18'), (81, 3, '2025-06-19'), (81, 4, '2025-06-20'),
(82, 5, '2025-06-21'), (82, 6, '2025-06-22'), (82, 7, '2025-06-23'), (82, 8, '2025-06-24'),
(83, 9, '2025-06-25'), (83, 10, '2025-06-26'), (83, 11, '2025-06-27'), (83, 12, '2025-06-28'),
(84, 13, '2025-06-29'), (84, 14, '2025-06-30'), (84, 15, '2025-07-01'), (84, 16, '2025-07-02'),
(85, 17, '2025-07-03'), (85, 18, '2025-07-04'), (85, 19, '2025-07-05'), (85, 20, '2025-07-06'),
(86, 1, '2025-07-07'), (86, 2, '2025-07-08'), (86, 3, '2025-07-09'), (86, 4, '2025-07-10'),
(87, 5, '2025-07-11'), (87, 6, '2025-07-12'), (87, 7, '2025-07-13'), (87, 8, '2025-07-14'),
(88, 9, '2025-07-15'), (88, 10, '2025-07-16'), (88, 11, '2025-07-17'), (88, 12, '2025-07-18'),
(89, 13, '2025-07-19'), (89, 14, '2025-07-20'), (89, 15, '2025-07-21'), (89, 16, '2025-07-22'),
(90, 17, '2025-07-23'), (90, 18, '2025-07-24'), (90, 19, '2025-07-25'), (90, 20, '2025-07-26');

-- For Students 91 to 100
INSERT INTO Participates (Student_ID, Exam_ID, Participation_Date) VALUES
(91, 1, '2025-07-27'), (91, 2, '2025-07-28'), (91, 3, '2025-07-29'), (91, 4, '2025-07-30'),
(92, 5, '2025-07-31'), (92, 6, '2025-08-01'), (92, 7, '2025-08-02'), (92, 8, '2025-08-03'),
(93, 9, '2025-08-04'), (93, 10, '2025-08-05'), (93, 11, '2025-08-06'), (93, 12, '2025-08-07'),
(94, 13, '2025-08-08'), (94, 14, '2025-08-09'), (94, 15, '2025-08-10'), (94, 16, '2025-08-11'),
(95, 17, '2025-08-12'), (95, 18, '2025-08-13'), (95, 19, '2025-08-14'), (95, 20, '2025-08-15'),
(96, 1, '2025-08-16'), (96, 2, '2025-08-17'), (96, 3, '2025-08-18'), (96, 4, '2025-08-19'),
(97, 5, '2025-08-20'), (97, 6, '2025-08-21'), (97, 7, '2025-08-22'), (97, 8, '2025-08-23'),
(98, 9, '2025-08-24'), (98, 10, '2025-08-25'), (98, 11, '2025-08-26'), (98, 12, '2025-08-27'),
(99, 13, '2025-08-28'), (99, 14, '2025-08-29'), (99, 15, '2025-08-30'), (99, 16, '2025-08-31'),
(100, 17, '2025-09-01'), (100, 18, '2025-09-02'), (100, 19, '2025-09-03'), (100, 20, '2025-09-04');

*/
;

----------------- INSERT INTO Question -------------------------------------- 
/*
-- إدراج الأسئلة مع course_id و track_id و Instructor_id
INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, track_id, course_id) VALUES
(1, 'MCQ', 'What is a data structure?', 'Option_B', NULL, 1, 1),
(2, 'MCQ', 'Which of the following is a linear data structure?', 'Option_C', NULL, 1, 1),
(3, 'MCQ', 'What is the time complexity of binary search?', 'Option_A', NULL, 1, 1),
(4, 'MCQ', 'Which data structure uses LIFO principle?', 'Option_A', NULL, 1, 1),
(5, 'MCQ', 'What is a node in a linked list?', 'Option_C', NULL, 1, 1),
(6, 'MCQ', 'Which of the following is not a type of linked list?', 'Option_B', NULL, 1, 1),
(7, 'MCQ', 'What is the main advantage of a doubly linked list?', 'Option_A', NULL, 1, 1),
(8, 'MCQ', 'What type of data structure is a queue?', 'Option_B', NULL, 1, 1),
(9, 'MCQ', 'Which sorting algorithm has the best average-case performance?', 'Option_C', NULL, 1, 1),
(10, 'MCQ', 'What is the space complexity of the merge sort algorithm?', 'Option_B', NULL, 1, 1),
(11, 'T/F', 'An array is a dynamic data structure.', 'F', NULL, 1, 1),
(12, 'T/F', 'A stack follows Last In First Out principle.', 'T', NULL, 1, 1),
(13, 'T/F', 'A binary tree can have more than two children per node.', 'F', NULL, 1, 1),
(14, 'T/F', 'In a doubly linked list, each node contains two pointers.', 'T', NULL, 1, 1),
(15, 'T/F', 'Queues are used in breadth-first search algorithms.', 'T', NULL, 1, 1),
(16, 'T/F', 'Hash tables have a worst-case time complexity of O(n) for lookups.', 'T', NULL, 1, 1),
(17, 'T/F', 'Stacks are used to implement recursion.', 'T', NULL, 1, 1),
(18, 'T/F', 'A heap is a type of binary search tree.', 'F', NULL, 1, 1),
(19, 'T/F', 'Binary search works only on sorted arrays.', 'T', NULL, 1, 1),
(20, 'T/F', 'Merge sort is an in-place sorting algorithm.', 'F', NULL, 1, 1);


----------------------------------------------------------------------------------------------------

-- إدراج الأسئلة مع course_id و track_id و Instructor_id
INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, track_id, course_id) VALUES
(21, 'MCQ', 'What does the term "algorithm" refer to?', 'Option_B', NULL, 1, 6),
(22, 'MCQ', 'Which algorithm is used to find the shortest path in a graph?', 'Option_A', NULL, 1, 6),
(23, 'MCQ', 'What is the time complexity of bubble sort?', 'Option_C', NULL, 1, 6),
(24, 'MCQ', 'Which algorithm is used for divide and conquer?', 'Option_B', NULL, 1, 6),
(25, 'MCQ', 'What is a greedy algorithm?', 'Option_C', NULL, 1, 6),
(26, 'MCQ', 'Which algorithm solves the knapsack problem?', 'Option_B', NULL, 1, 6),
(27, 'MCQ', 'What is the main idea behind dynamic programming?', 'Option_A', NULL, 1, 6),
(28, 'MCQ', 'Which algorithm is used for pattern matching?', 'Option_C', NULL, 1, 6),
(29, 'MCQ', 'What is the space complexity of quicksort?', 'Option_B', NULL, 1, 6),
(30, 'MCQ', 'Which algorithm is not used for sorting?', 'Option_A', NULL, 1, 6),
(31, 'T/F', 'Merge sort is a comparison-based sorting algorithm.', 'T', NULL, 1, 6),
(32, 'T/F', 'A binary search algorithm requires a sorted array.', 'T', NULL, 1, 6),
(33, 'T/F', 'Greedy algorithms always produce the optimal solution.', 'F', NULL, 1, 6),
(34, 'T/F', 'Dynamic programming is used to solve problems with overlapping subproblems.', 'T', NULL, 1, 6),
(35, 'T/F', 'The time complexity of quicksort in the worst case is O(n log n).', 'F', NULL, 1, 6),
(36, 'T/F', 'Breadth-first search uses a queue.', 'T', NULL, 1, 6),
(37, 'T/F', 'Depth-first search is typically implemented using recursion.', 'T', NULL, 1, 6),
(38, 'T/F', 'The Floyd-Warshall algorithm finds the shortest paths in a graph.', 'T', NULL, 1, 6),
(39, 'T/F', 'The time complexity of the insertion sort is O(n^2) in the best case.', 'F', NULL, 1, 6),
(40, 'T/F', 'Knapsack problem can be solved using a greedy approach.', 'F', NULL, 1, 6);



----------------------------------------------------------------------------------------------------
-- إدراج الأسئلة مع track_id و course_id
INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, track_id, course_id) VALUES
(41, 'MCQ', 'What does HTTP stand for?', 'Option_A', NULL, 1, 11),
(42, 'MCQ', 'Which protocol is used for secure communication over the internet?', 'Option_B', NULL, 1, 11),
(43, 'MCQ', 'Which layer of the OSI model is responsible for routing?', 'Option_C', NULL, 1, 11),
(44, 'MCQ', 'Which protocol is used for email transmission?', 'Option_A', NULL, 1, 11),
(45, 'MCQ', 'What does a subnet mask do?', 'Option_B', NULL, 1, 11),
(46, 'MCQ', 'What is a MAC address used for?', 'Option_C', NULL, 1, 11),
(47, 'MCQ', 'Which protocol is used for email retrieval?', 'Option_B', NULL, 1, 11),
(48, 'MCQ', 'What does DNS stand for?', 'Option_A', NULL, 1, 11),
(49, 'MCQ', 'Which OSI layer is responsible for end-to-end communication?', 'Option_C', NULL, 1, 11),
(50, 'MCQ', 'What is the maximum size of an Ethernet frame?', 'Option_A', NULL, 1, 11),
(51, 'T/F', 'A switch operates at the data link layer of the OSI model.', 'T', NULL, 1, 11),
(52, 'T/F', 'MAC addresses are used to route packets across networks.', 'F', NULL, 1, 11),
(53, 'T/F', 'FTP is used for transferring files over the internet.', 'T', NULL, 1, 11),
(54, 'T/F', 'Ping is a tool used to test network connectivity.', 'T', NULL, 1, 11),
(55, 'T/F', 'HTTP is used for secure communication.', 'F', NULL, 1, 11),
(56, 'T/F', 'A router operates at the network layer of the OSI model.', 'T', NULL, 1, 11),
(57, 'T/F', 'SMTP is used for retrieving emails.', 'F', NULL, 1, 11),
(58, 'T/F', 'DNS translates domain names into IP addresses.', 'T', NULL, 1, 11),
(59, 'T/F', 'The data link layer is responsible for error detection and correction.', 'T', NULL, 1, 11),
(60, 'T/F', 'The subnet mask is used to determine the default gateway.', 'F', NULL, 1, 11);


----------------------------------------------------------------------------------------------------

-- إدراج الأسئلة مع track_id و course_id
INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, track_id, course_id) VALUES
(61, 'MCQ', 'What is the goal of supervised learning?', 'Option_A', NULL, 1, 16),
(62, 'MCQ', 'Which algorithm is commonly used for classification?', 'Option_A', NULL, 1, 16),
(63, 'MCQ', 'What is overfitting in machine learning?', 'Option_A', NULL, 1, 16),
(64, 'MCQ', 'Which technique is used to prevent overfitting?', 'Option_A', NULL, 1, 16),
(65, 'MCQ', 'What is the purpose of cross-validation?', 'Option_A', NULL, 1, 16),
(66, 'MCQ', 'What does PCA stand for?', 'Option_A', NULL, 1, 16),
(67, 'MCQ', 'Which of the following is not a type of neural network?', 'Option_A', NULL, 1, 16),
(68, 'MCQ', 'What is the main difference between supervised and unsupervised learning?', 'Option_A', NULL, 1, 16),
(69, 'MCQ', 'Which algorithm is used for clustering?', 'Option_A', NULL, 1, 16),
(70, 'MCQ', 'What is a support vector machine?', 'Option_A', NULL, 1, 16),
(71, 'T/F', 'In supervised learning, the model is trained with labeled data.', 'T', NULL, 1, 16),
(72, 'T/F', 'Unsupervised learning requires labeled data.', 'F', NULL, 1, 16),
(73, 'T/F', 'Decision trees are used for both classification and regression.', 'T', NULL, 1, 16),
(74, 'T/F', 'K-means clustering is an example of a supervised learning algorithm.', 'F', NULL, 1, 16),
(75, 'T/F', 'Regularization helps in reducing overfitting by penalizing large weights.', 'T', NULL, 1, 16),
(76, 'T/F', 'The confusion matrix is used to evaluate classification performance.', 'T', NULL, 1, 16),
(77, 'T/F', 'Neural networks can have multiple layers, also known as deep learning.', 'T', NULL, 1, 16),
(78, 'T/F', 'Gradient descent is an optimization algorithm used in machine learning.', 'T', NULL, 1, 16),
(79, 'T/F', 'In ensemble learning, multiple models are used to improve performance.', 'T', NULL, 1, 16),
(80, 'T/F', 'The bias-variance tradeoff is a concept related to model performance.', 'T', NULL, 1, 16);


INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Track_id, Course_id) VALUES
-- Circuits Course (Course_ID = 2)
(81, 'MCQ', 'What is Ohm’s law?', 'Option_A', NULL, 2, 2),
(82, 'MCQ', 'Which component stores electrical energy?', 'Option_B', NULL, 2, 2),
(83, 'MCQ', 'What does a diode do?', 'Option_C', NULL, 2, 2),
(84, 'MCQ', 'The unit of capacitance is?', 'Option_A', NULL, 2, 2),
(85, 'MCQ', 'Kirchhoff’s voltage law applies to?', 'Option_B', NULL, 2, 2),
(86, 'MCQ', 'What is a transistor used for?', 'Option_C', NULL, 2, 2),
(87, 'MCQ', 'In a parallel circuit, voltage across components is?', 'Option_A', NULL, 2, 2),
(88, 'MCQ', 'What is the function of a fuse?', 'Option_B', NULL, 2, 2),
(89, 'MCQ', 'An inductor opposes changes in?', 'Option_C', NULL, 2, 2),
(90, 'MCQ', 'What is a node in electrical circuits?', 'Option_A', NULL, 2, 2),
(91, 'T/F', 'Voltage is the same across all components in a series circuit.', 'False', NULL, 2, 2),
(92, 'T/F', 'Current in a parallel circuit is divided among components.', 'True', NULL, 2, 2),
(93, 'T/F', 'Capacitors allow direct current to pass.', 'False', NULL, 2, 2),
(94, 'T/F', 'Inductors store energy in an electric field.', 'False', NULL, 2, 2),
(95, 'T/F', 'An ideal voltage source has zero internal resistance.', 'True', NULL, 2, 2),
(96, 'T/F', 'Resistors are used to store energy.', 'False', NULL, 2, 2),
(97, 'T/F', 'Kirchhoff’s current law states that the sum of currents entering a junction equals zero.', 'False', NULL, 2, 2),
(98, 'T/F', 'Power is the product of voltage and resistance.', 'False', NULL, 2, 2),
(99, 'T/F', 'Superposition theorem applies to linear circuits only.', 'True', NULL, 2, 2),
(100, 'T/F', 'All circuits must have a load.', 'False', NULL, 2, 2),

-- Digital Logic Course (Course_ID = 7)
(101, 'MCQ', 'What is a logic gate?', 'Option_B', NULL, 2, 7),
(102, 'MCQ', 'Which gate produces a 1 output only if both inputs are 1?', 'Option_C', NULL, 2, 7),
(103, 'MCQ', 'What is the binary equivalent of the decimal number 10?', 'Option_A', NULL, 2, 7),
(104, 'MCQ', 'What is the function of a flip-flop?', 'Option_B', NULL, 2, 7),
(105, 'MCQ', 'What does an inverter do?', 'Option_C', NULL, 2, 7),
(106, 'MCQ', 'How many bits are in a byte?', 'Option_A', NULL, 2, 7),
(107, 'MCQ', 'Which number system uses base 16?', 'Option_B', NULL, 2, 7),
(108, 'MCQ', 'What is the output of an XOR gate if both inputs are 1?', 'Option_C', NULL, 2, 7),
(109, 'MCQ', 'Which gate is known as a universal gate?', 'Option_A', NULL, 2, 7),
(110, 'MCQ', 'What is Boolean algebra used for?', 'Option_B', NULL, 2, 7),
(111, 'T/F', 'An OR gate outputs 1 if any input is 1.', 'True', NULL, 2, 7),
(112, 'T/F', 'A NAND gate is an AND gate followed by a NOT gate.', 'True', NULL, 2, 7),
(113, 'T/F', 'The NOR gate outputs 1 only if all inputs are 1.', 'False', NULL, 2, 7),
(114, 'T/F', 'Digital circuits use continuous signals.', 'False', NULL, 2, 7),
(115, 'T/F', 'A flip-flop can store one bit of data.', 'True', NULL, 2, 7),
(116, 'T/F', 'Binary code uses base 10.', 'False', NULL, 2, 7),
(117, 'T/F', 'A truth table shows all possible inputs and outputs of a logic gate.', 'True', NULL, 2, 7),
(118, 'T/F', 'Boolean algebra can simplify logic expressions.', 'True', NULL, 2, 7),
(119, 'T/F', 'A multiplexer selects multiple inputs simultaneously.', 'False', NULL, 2, 7),
(120, 'T/F', 'Digital signals are always analog.', 'False', NULL, 2, 7),

-- Power Electronics Course (Course_ID = 12)
(121, 'MCQ', 'What is a rectifier used for?', 'Option_A', NULL, 2, 12),
(122, 'MCQ', 'Which device controls power in a circuit?', 'Option_B', NULL, 2, 12),
(123, 'MCQ', 'What is the function of a thyristor?', 'Option_C', NULL, 2, 12),
(124, 'MCQ', 'Which component is used to convert AC to DC?', 'Option_A', NULL, 2, 12),
(125, 'MCQ', 'What is a chopper?', 'Option_B', NULL, 2, 12),
(126, 'MCQ', 'What is the primary function of an inverter?', 'Option_C', NULL, 2, 12),
(127, 'MCQ', 'Which device is a voltage regulator?', 'Option_A', NULL, 2, 12),
(128, 'MCQ', 'What is the purpose of a DC-DC converter?', 'Option_B', NULL, 2, 12),
(129, 'MCQ', 'What is the efficiency of a power supply?', 'Option_C', NULL, 2, 12),
(130, 'MCQ', 'Which component is used for switching in power electronics?', 'Option_A', NULL, 2, 12),
(131, 'T/F', 'A diode allows current to flow in both directions.', 'False', NULL, 2, 12),
(132, 'T/F', 'A transistor can be used as a switch.', 'True', NULL, 2, 12),
(133, 'T/F', 'An inverter converts DC to AC.', 'True', NULL, 2, 12),
(134, 'T/F', 'Power factor correction reduces losses in AC circuits.', 'True', NULL, 2, 12),
(135, 'T/F', 'A transformer is used to change voltage levels.', 'True', NULL, 2, 12),
(136, 'T/F', 'A SCR is a type of thyristor.', 'True', NULL, 2, 12),
(137, 'T/F', 'An IGBT is a type of transistor.', 'True', NULL, 2, 12),
(138, 'T/F', 'A chopper is used to increase AC voltage.', 'False', NULL, 2, 12),
(139, 'T/F', 'An L-C filter is used to filter out DC components.', 'False', NULL, 2, 12),
(140, 'T/F', 'A diode bridge rectifier is used to convert AC to DC.', 'True', NULL, 2, 12),

-- Microprocessors Course (Course_ID = 17)
(141, 'MCQ', 'What is a microprocessor?', 'Option_A', NULL, 2, 17),
(142, 'MCQ', 'Which microprocessor was used in the first IBM PC?', 'Option_B', NULL, 2, 17),
(143, 'MCQ', 'What is the function of an ALU?', 'Option_C', NULL, 2, 17),
(144, 'MCQ', 'What does RISC stand for?', 'Option_A', NULL, 2, 17),
(145, 'MCQ', 'What is the role of a control unit?', 'Option_B', NULL, 2, 17),
(146, 'MCQ', 'What is cache memory used for?', 'Option_C', NULL, 2, 17),
(147, 'MCQ', 'Which register holds the address of the next instruction?', 'Option_A', NULL, 2, 17),
(148, 'MCQ', 'What does an instruction set define?', 'Option_B', NULL, 2, 17),
(149, 'MCQ', 'What is a clock cycle?', 'Option_C', NULL, 2, 17),
(150, 'MCQ', 'What is the use of a bus in microprocessors?', 'Option_A', NULL, 2, 17),
(151, 'T/F', 'A microprocessor is a programmable device.', 'True', NULL, 2, 17),
(152, 'T/F', 'RAM is a type of volatile memory.', 'True', NULL, 2, 17),
(153, 'T/F', 'A microcontroller contains a microprocessor.', 'True', NULL, 2, 17),
(154, 'T/F', 'The ALU performs arithmetic and logical operations.', 'True', NULL, 2, 17),
(155, 'T/F', 'EEPROM is non-volatile memory.', 'True', NULL, 2, 17),
(156, 'T/F', 'A pipeline is used to improve performance in microprocessors.', 'True', NULL, 2, 17),
(157, 'T/F', 'A CPU is the central component of a computer system.', 'True', NULL, 2, 17),
(158, 'T/F', 'ROM can be written multiple times.', 'False', NULL, 2, 17),
(159, 'T/F', 'A microprocessor only handles analog signals.', 'False', NULL, 2, 17),
(160, 'T/F', 'An instruction cache stores frequently used instructions.', 'True', NULL, 2, 17);

;


----------------------------------------------------------------------------------------------------

INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Course_id, Track_id) VALUES
-- Thermodynamics (Course_id: 3)
(161, 'MCQ', 'What is the first law of thermodynamics?', 'Option_A', NULL, 3, 3),
(162, 'MCQ', 'What is the unit of heat energy?', 'Option_B', NULL, 3, 3),
(163, 'MCQ', 'Which process occurs at constant pressure?', 'Option_C', NULL, 3, 3),
(164, 'MCQ', 'What does an isothermal process involve?', 'Option_A', NULL, 3, 3),
(165, 'MCQ', 'What is entropy?', 'Option_C', NULL, 3, 3),
(166, 'MCQ', 'What is a reversible process?', 'Option_A', NULL, 3, 3),
(167, 'MCQ', 'What is enthalpy?', 'Option_B', NULL, 3, 3),
(168, 'MCQ', 'What is the Carnot cycle?', 'Option_C', NULL, 3, 3),
(169, 'MCQ', 'What is the second law of thermodynamics?', 'Option_A', NULL, 3, 3),
(170, 'MCQ', 'What is a heat engine?', 'Option_B', NULL, 3, 3),
(171, 'T/F', 'The first law of thermodynamics is also known as the law of conservation of energy.', 'True', NULL, 3, 3),
(172, 'T/F', 'Heat flows from a hotter object to a cooler one.', 'True', NULL, 3, 3),
(173, 'T/F', 'Entropy can never decrease.', 'False', NULL, 3, 3),
(174, 'T/F', 'In an adiabatic process, there is no heat transfer.', 'True', NULL, 3, 3),
(175, 'T/F', 'Work is a state function.', 'False', NULL, 3, 3),
(176, 'T/F', 'The efficiency of a Carnot engine depends on the temperatures of the hot and cold reservoirs.', 'True', NULL, 3, 3),
(177, 'T/F', 'In an isothermal process, temperature remains constant.', 'True', NULL, 3, 3),
(178, 'T/F', 'A cyclic process always increases the entropy of the universe.', 'True', NULL, 3, 3),
(179, 'T/F', 'All real processes are reversible.', 'False', NULL, 3, 3),
(180, 'T/F', 'A heat pump transfers heat from a colder area to a hotter area.', 'True', NULL, 3, 3),

-- Fluid Mechanics (Course_id: 8)
(181, 'MCQ', 'What is fluid viscosity?', 'Option_A', NULL, 8, 3),
(182, 'MCQ', 'What is Bernoulli’s equation?', 'Option_C', NULL, 8, 3),
(183, 'MCQ', 'Which factor affects fluid pressure?', 'Option_B', NULL, 8, 3),
(184, 'MCQ', 'What is the continuity equation?', 'Option_A', NULL, 8, 3),
(185, 'MCQ', 'What does the Reynolds number indicate?', 'Option_B', NULL, 8, 3),
(186, 'MCQ', 'What is laminar flow?', 'Option_A', NULL, 8, 3),
(187, 'MCQ', 'What is turbulent flow?', 'Option_C', NULL, 8, 3),
(188, 'MCQ', 'What is fluid density?', 'Option_A', NULL, 8, 3),
(189, 'MCQ', 'What is specific gravity?', 'Option_B', NULL, 8, 3),
(190, 'MCQ', 'What is a manometer used for?', 'Option_C', NULL, 8, 3),
(191, 'T/F', 'Viscosity is a measure of a fluid’s resistance to deformation.', 'True', NULL, 8, 3),
(192, 'T/F', 'Bernoulli’s equation is derived from the conservation of energy.', 'True', NULL, 8, 3),
(193, 'T/F', 'A fluid at rest cannot exert pressure.', 'False', NULL, 8, 3),
(194, 'T/F', 'The Reynolds number helps predict flow patterns in different fluid flow situations.', 'True', NULL, 8, 3),
(195, 'T/F', 'Turbulent flow is characterized by irregular and chaotic fluid motion.', 'True', NULL, 8, 3),
(196, 'T/F', 'The continuity equation is only valid for incompressible fluids.', 'True', NULL, 8, 3),
(197, 'T/F', 'The density of water is 1000 kg/m³.', 'True', NULL, 8, 3),
(198, 'T/F', 'Specific gravity is a dimensionless quantity.', 'True', NULL, 8, 3),
(199, 'T/F', 'A manometer measures fluid flow rate.', 'False', NULL, 8, 3),
(200, 'T/F', 'Laminar flow occurs at low Reynolds numbers.', 'True', NULL, 8, 3),


-- Heat Transfer (Course_id: 13)
(201, 'MCQ', 'What is thermal conductivity?', 'Option_A', NULL, 13, 3),
(202, 'MCQ', 'What is convection?', 'Option_C', NULL, 13, 3),
(203, 'MCQ', 'What is radiation?', 'Option_B', NULL, 13, 3),
(204, 'MCQ', 'What is Fourier’s law of heat conduction?', 'Option_A', NULL, 13, 3),
(205, 'MCQ', 'Which material is a good thermal insulator?', 'Option_C', NULL, 13, 3),
(206, 'MCQ', 'What is a heat exchanger?', 'Option_B', NULL, 13, 3),
(207, 'MCQ', 'What is specific heat capacity?', 'Option_A', NULL, 13, 3),
(208, 'MCQ', 'What is latent heat?', 'Option_C', NULL, 13, 3),
(209, 'MCQ', 'What is thermal expansion?', 'Option_B', NULL, 13, 3),
(210, 'MCQ', 'What is a black body?', 'Option_A', NULL, 13, 3),
(211, 'T/F', 'Heat can be transferred through conduction, convection, and radiation.', 'True', NULL, 13, 3),
(212, 'T/F', 'Convection requires a medium to transfer heat.', 'True', NULL, 13, 3),
(213, 'T/F', 'Radiation can occur in a vacuum.', 'True', NULL, 13, 3),
(214, 'T/F', 'Specific heat is the heat required to raise the temperature of 1 kg of a substance by 1°C.', 'True', NULL, 13, 3),
(215, 'T/F', 'Thermal conductivity is higher in metals.', 'True', NULL, 13, 3),
(216, 'T/F', 'A heat exchanger only transfers heat between liquids.', 'False', NULL, 13, 3),
(217, 'T/F', 'Latent heat is associated with phase changes.', 'True', NULL, 13, 3),
(218, 'T/F', 'All materials expand when heated.', 'False', NULL, 13, 3),
(219, 'T/F', 'A perfect black body absorbs all incident radiation.', 'True', NULL, 13, 3),
(220, 'T/F', 'Thermal expansion depends only on the material’s initial temperature.', 'False', NULL, 13, 3),

-- Mechanics of Materials (Course_id: 18)
(221, 'MCQ', 'What is stress?', 'Option_A', NULL, 18, 3),
(222, 'MCQ', 'What is strain?', 'Option_B', NULL, 18, 3),
(223, 'MCQ', 'What is Young’s modulus?', 'Option_C', NULL, 18, 3),
(224, 'MCQ', 'What is Poisson’s ratio?', 'Option_A', NULL, 18, 3),
(225, 'MCQ', 'What is shear stress?', 'Option_C', NULL, 18, 3),
(226, 'MCQ', 'What is tensile strength?', 'Option_A', NULL, 18, 3),
(227, 'MCQ', 'What is fatigue in materials?', 'Option_B', NULL, 18, 3),
(228, 'MCQ', 'What is creep?', 'Option_C', NULL, 18, 3),
(229, 'MCQ', 'What is hardness?', 'Option_B', NULL, 18, 3),
(230, 'MCQ', 'What is ductility?', 'Option_A', NULL, 18, 3),
(231, 'T/F', 'Stress is the force per unit area within materials.', 'True', NULL, 18, 3),
(232, 'T/F', 'Strain is the measure of deformation.', 'True', NULL, 18, 3),
(233, 'T/F', 'Young’s modulus is a measure of material stiffness.', 'True', NULL, 18, 3),
(234, 'T/F', 'Poisson’s ratio relates lateral and axial strain.', 'True', NULL, 18, 3),
(235, 'T/F', 'Shear stress is perpendicular to the applied force.', 'False', NULL, 18, 3),
(236, 'T/F', 'Fatigue is the progressive and localized structural damage.', 'True', NULL, 18, 3),
(237, 'T/F', 'Creep occurs at low temperatures.', 'False', NULL, 18, 3),
(238, 'T/F', 'Hardness is the resistance to deformation or penetration.', 'True', NULL, 18, 3),
(239, 'T/F', 'Ductility is the ability of a material to deform plastically before fracture.', 'True', NULL, 18, 3),
(240, 'T/F', 'All materials have the same tensile strength.', 'False', NULL, 18, 3);

/*
-- Insert questions for Statics (Course_id = 4)
-- True/False questions
INSERT INTO dbo.Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Track_id, Course_id)
VALUES 
(241, 'T/F', 'Statics is the branch of mechanics concerned with bodies at rest.', 'True', NULL, 4, 4),
(242, 'T/F', 'The sum of forces in a static system must be zero.', 'True', NULL, 4, 4),
(243, 'T/F', 'Moment of a force depends on the point of application.', 'True', NULL, 4, 4),
(244, 'T/F', 'A couple has a resultant force.', 'False', NULL, 4, 4),
(245, 'T/F', 'Statics deals with dynamic systems.', 'False', NULL, 4, 4),
(246, 'T/F', 'The equilibrium of forces includes both linear and rotational equilibrium.', 'True', NULL, 4, 4),
(247, 'T/F', 'For a system to be in static equilibrium, the sum of moments about any point must be zero.', 'True', NULL, 4, 4),
(248, 'T/F', 'Statics is only concerned with forces.', 'False', NULL, 4, 4),
(249, 'T/F', 'In statics, external forces alone determine equilibrium.', 'False', NULL, 4, 4),
(250, 'T/F', 'The concept of equilibrium applies to both point and distributed loads.', 'True', NULL, 4, 4),

-- Multiple-Choice questions with options
(251, 'MCQ', 'What does the term "moment" refer to in statics?', 'Option A', NULL, 4, 4),
(252, 'MCQ', 'Which law states that for a system to be in equilibrium, the sum of all forces must be zero?', 'Option B', NULL, 4, 4),
(253, 'MCQ', 'What is the unit of moment in the International System of Units?', 'Option A', NULL, 4, 4),
(254, 'MCQ', 'In statics, what is the effect of a force applied at a distance from a pivot point?', 'Option C', NULL, 4, 4),
(255, 'MCQ', 'Which of the following is a type of support in statics?', 'Option A', NULL, 4, 4),
(256, 'MCQ', 'What does the term "resultant force" refer to?', 'Option B', NULL, 4, 4),
(257, 'MCQ', 'Which principle is used to analyze structures in statics?', 'Option C', NULL, 4, 4),
(258, 'MCQ', 'What is the measure of a force’s tendency to rotate a body about a point called?', 'Option A', NULL, 4, 4),
(259, 'MCQ', 'What is the equilibrium condition for moments about a point?', 'Option B', NULL, 4, 4),
(260, 'MCQ', 'What is a free body diagram used for in statics?', 'Option A', NULL, 4, 4);

-- Insert questions for Structural Analysis (Course_id = 9)
-- True/False questions
INSERT INTO dbo.Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Track_id, Course_id)
VALUES 
(261, 'T/F', 'Structural analysis is used to determine the effects of loads on structures.', 'True', NULL, 4, 9),
(262, 'T/F', 'A simply supported beam has fixed ends.', 'False', NULL, 4, 9),
(263, 'T/F', 'The shear force in a beam is constant between two points with no loads.', 'True', NULL, 4, 9),
(264, 'T/F', 'The bending moment is maximum at the supports of a simply supported beam.', 'False', NULL, 4, 9),
(265, 'T/F', 'Structural analysis involves the study of structures under various types of loads.', 'True', NULL, 4, 9),
(266, 'T/F', 'The reaction forces in a structure are always equal to the applied loads.', 'True', NULL, 4, 9),
(267, 'T/F', 'In a truss, members are assumed to carry only axial forces.', 'True', NULL, 4, 9),
(268, 'T/F', 'A moment of inertia measures a beam’s resistance to bending.', 'True', NULL, 4, 9),
(269, 'T/F', 'The sum of all reactions in a structure must be zero for equilibrium.', 'True', NULL, 4, 9),
(270, 'T/F', 'A cantilever beam is supported at both ends.', 'False', NULL, 4, 9),

-- Multiple-Choice questions with options
(271, 'MCQ', 'What is the primary purpose of structural analysis?', 'Option A', NULL, 4, 9),
(272, 'MCQ', 'Which type of beam is supported at both ends and free in the middle?', 'Option B', NULL, 4, 9),
(273, 'MCQ', 'What does the term "deflection" refer to in structural analysis?', 'Option C', NULL, 4, 9),
(274, 'MCQ', 'In a truss structure, which method is commonly used for analysis?', 'Option A', NULL, 4, 9),
(275, 'MCQ', 'Which software is commonly used for structural analysis?', 'Option B', NULL, 4, 9),
(276, 'MCQ', 'What is the unit of bending moment in the International System of Units?', 'Option A', NULL, 4, 9),
(277, 'MCQ', 'What does a shear force diagram show?', 'Option B', NULL, 4, 9),
(278, 'MCQ', 'What is the purpose of using a moment-curvature relationship in structural analysis?', 'Option C', NULL, 4, 9),
(279, 'MCQ', 'Which method of analysis is used for indeterminate structures?', 'Option A', NULL, 4, 9),
(280, 'MCQ', 'What is the main focus of structural dynamics?', 'Option B', NULL, 4, 9);

-- Insert questions for Reinforced Concrete (Course_id = 14)
-- True/False questions
INSERT INTO dbo.Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Track_id, Course_id)
VALUES 
(281, 'T/F', 'Reinforced concrete is a composite material made of concrete and steel.', 'True', NULL, 4, 14),
(282, 'T/F', 'Steel in reinforced concrete resists compressive forces.', 'False', NULL, 4, 14),
(283, 'T/F', 'Concrete alone has high tensile strength.', 'False', NULL, 4, 14),
(284, 'T/F', 'Reinforcement in concrete is placed to resist tension.', 'True', NULL, 4, 14),
(285, 'T/F', 'The durability of reinforced concrete depends on the quality of the concrete mix.', 'True', NULL, 4, 14),
(286, 'T/F', 'Reinforced concrete structures are always prestressed.', 'False', NULL, 4, 14),
(287, 'T/F', 'The bending strength of reinforced concrete beams depends on the placement of steel.', 'True', NULL, 4, 14),
(288, 'T/F', 'Shrinkage of concrete is a concern in reinforced concrete structures.', 'True', NULL, 4, 14),
(289, 'T/F', 'Steel reinforcement does not corrode in any conditions.', 'False', NULL, 4, 14),
(290, 'T/F', 'Reinforced concrete can only be used for buildings.', 'False', NULL, 4, 14),

-- Multiple-Choice questions with options
(291, 'MCQ', 'What is the primary purpose of steel reinforcement in concrete?', 'Option A', NULL, 4, 14),
(292, 'MCQ', 'Which type of load is primarily resisted by concrete in reinforced concrete?', 'Option B', NULL, 4, 14),
(293, 'MCQ', 'What is a common method used to enhance the strength of reinforced concrete?', 'Option C', NULL, 4, 14),
(294, 'MCQ', 'Which property of concrete is improved by adding reinforcement?', 'Option A', NULL, 4, 14),
(295, 'MCQ', 'What type of structural member is typically reinforced with steel to resist bending?', 'Option B', NULL, 4, 14),
(296, 'MCQ', 'Which of the following is a disadvantage of reinforced concrete?', 'Option A', NULL, 4, 14),
(297, 'MCQ', 'What is the common ratio of steel to concrete in reinforced structures?', 'Option B', NULL, 4, 14),
(298, 'MCQ', 'Which test is used to determine the compressive strength of concrete?', 'Option C', NULL, 4, 14),
(299, 'MCQ', 'What is the effect of shrinkage on reinforced concrete?', 'Option A', NULL, 4, 14),
(300, 'MCQ', 'Which method is used to protect steel reinforcement from corrosion?', 'Option B', NULL, 4, 14);

-- Insert questions for Soil Mechanics (Course_id = 19)
-- True/False questions
INSERT INTO dbo.Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Track_id, Course_id)
VALUES 
(301, 'T/F', 'Soil mechanics is the study of the properties and behavior of soil.', 'True', NULL, 4, 19),
(302, 'T/F', 'The permeability of soil is a measure of its ability to absorb water.', 'True', NULL, 4, 19),
(303, 'T/F', 'Sandy soils have lower permeability than clayey soils.', 'False', NULL, 4, 19),
(304, 'T/F', 'The shear strength of soil is crucial in determining the stability of slopes.', 'True', NULL, 4, 19),
(305, 'T/F', 'Soil compaction increases its shear strength.', 'True', NULL, 4, 19),
(306, 'T/F', 'The consolidation of soil is a short-term process.', 'False', NULL, 4, 19),
(307, 'T/F', 'The water content of soil affects its shear strength.', 'True', NULL, 4, 19),
(308, 'T/F', 'In soil mechanics, the void ratio is the ratio of the volume of voids to the volume of solids.', 'True', NULL, 4, 19),
(309, 'T/F', 'Clayey soils are known for their high permeability.', 'False', NULL, 4, 19),
(310, 'T/F', 'The angle of internal friction is a measure of the frictional resistance between soil particles.', 'True', NULL, 4, 19),

-- Multiple-Choice questions with options
(311, 'MCQ', 'What is the primary focus of soil mechanics?', 'Option A', NULL, 4, 19),
(312, 'MCQ', 'Which property of soil is critical for determining its load-bearing capacity?', 'Option B', NULL, 4, 19),
(313, 'MCQ', 'What is the term for the process by which soil decreases in volume under load?', 'Option C', NULL, 4, 19),
(314, 'MCQ', 'Which of the following tests is used to determine the shear strength of soil?', 'Option A', NULL, 4, 19),
(315, 'MCQ', 'What type of soil is most likely to experience significant consolidation?', 'Option B', NULL, 4, 19),
(316, 'MCQ', 'Which method is used to increase the strength and stability of soil?', 'Option C', NULL, 4, 19),
(317, 'MCQ', 'Which parameter is used to describe the water content of soil?', 'Option A', NULL, 4, 19),
(318, 'MCQ', 'Which factor most affects the permeability of soil?', 'Option B', NULL, 4, 19),
(319, 'MCQ', 'What does the term "angle of repose" refer to in soil mechanics?', 'Option A', NULL, 4, 19),
(320, 'MCQ', 'Which soil property is most important for determining slope stability?', 'Option B', NULL, 4, 19);
*/
/*
INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Course_id, Track_id) VALUES
-- Operating Systems (Course_id: 5)
(321, 'MCQ', 'What is a process in an operating system?', 'Option_A', NULL, 5, 5),
(322, 'MCQ', 'Which of the following is a type of operating system?', 'Option_B', NULL, 5, 5),
(323, 'MCQ', 'What is the purpose of a system call?', 'Option_C', NULL, 5, 5),
(324, 'MCQ', 'Which of the following is a scheduling algorithm?', 'Option_A', NULL, 5, 5),
(325, 'MCQ', 'What is a deadlock?', 'Option_B', NULL, 5, 5),
(326, 'MCQ', 'Which of the following is a memory management technique?', 'Option_C', NULL, 5, 5),
(327, 'MCQ', 'What is virtual memory?', 'Option_A', NULL, 5, 5),
(328, 'MCQ', 'Which of the following is a file system?', 'Option_B', NULL, 5, 5),
(329, 'MCQ', 'What is a semaphore?', 'Option_C', NULL, 5, 5),
(330, 'MCQ', 'Which of the following is an example of an interrupt?', 'Option_A', NULL, 5, 5),
(331, 'T/F', 'An operating system manages hardware resources.', 'True', NULL, 5, 5),
(332, 'T/F', 'A process is a program in execution.', 'True', NULL, 5, 5),
(333, 'T/F', 'Deadlock can occur when two processes are waiting for each other.', 'True', NULL, 5, 5),
(334, 'T/F', 'Virtual memory is a technique to extend physical memory.', 'True', NULL, 5, 5),
(335, 'T/F', 'A semaphore is used for process synchronization.', 'True', NULL, 5, 5),
(336, 'T/F', 'System calls are used to request services from the operating system.', 'True', NULL, 5, 5),
(337, 'T/F', 'A file system organizes and stores files on a disk.', 'True', NULL, 5, 5),
(338, 'T/F', 'An interrupt is a signal to the processor indicating an event.', 'True', NULL, 5, 5),
(339, 'T/F', 'Paging is a memory management scheme.', 'True', NULL, 5, 5),
(340, 'T/F', 'Round-robin is a scheduling algorithm.', 'True', NULL, 5, 5),

-- Software Engineering II (Course_id: 10)
(341, 'MCQ', 'What is software engineering?', 'Option_A', NULL, 10, 5),
(342, 'MCQ', 'Which of the following is a software development model?', 'Option_B', NULL, 10, 5),
(343, 'MCQ', 'What is the purpose of software testing?', 'Option_C', NULL, 10, 5),
(344, 'MCQ', 'Which of the following is a software design principle?', 'Option_A', NULL, 10, 5),
(345, 'MCQ', 'What is a software requirement?', 'Option_B', NULL, 10, 5),
(346, 'MCQ', 'Which of the following is a software metric?', 'Option_C', NULL, 10, 5),
(347, 'MCQ', 'What is software maintenance?', 'Option_A', NULL, 10, 5),
(348, 'MCQ', 'Which of the following is a software process model?', 'Option_B', NULL, 10, 5),
(349, 'MCQ', 'What is software quality?', 'Option_C', NULL, 10, 5),
(350, 'MCQ', 'Which of the following is a software configuration management activity?', 'Option_A', NULL, 10, 5),
(351, 'T/F', 'Software engineering is the application of engineering principles to software development.', 'True', NULL, 10, 5),
(352, 'T/F', 'The waterfall model is a software development model.', 'True', NULL, 10, 5),
(353, 'T/F', 'Software testing is performed to identify defects in software.', 'True', NULL, 10, 5),
(354, 'T/F', 'Modularity is a software design principle.', 'True', NULL, 10, 5),
(355, 'T/F', 'A software requirement specifies what the software should do.', 'True', NULL, 10, 5),
(356, 'T/F', 'Cyclomatic complexity is a software metric.', 'True', NULL, 10, 5),
(357, 'T/F', 'Software maintenance involves modifying software after it has been delivered.', 'True', NULL, 10, 5),
(358, 'T/F', 'The agile model is a software process model.', 'True', NULL, 10, 5),
(359, 'T/F', 'Software quality refers to the degree to which software meets requirements.', 'True', NULL, 10, 5),
(360, 'T/F', 'Version control is a software configuration management activity.', 'True', NULL, 10, 5),

-- Database Systems (Course_id: 15)
(361, 'MCQ', 'What is a database?', 'Option_A', NULL, 15, 5),
(362, 'MCQ', 'Which of the following is a database management system?', 'Option_B', NULL, 15, 5),
(363, 'MCQ', 'What is SQL?', 'Option_C', NULL, 15, 5),
(364, 'MCQ', 'Which of the following is a type of database model?', 'Option_A', NULL, 15, 5),
(365, 'MCQ', 'What is a primary key?', 'Option_B', NULL, 15, 5),
(366, 'MCQ', 'Which of the following is a database operation?', 'Option_C', NULL, 15, 5),
(367, 'MCQ', 'What is normalization?', 'Option_A', NULL, 15, 5),
(368, 'MCQ', 'Which of the following is a database constraint?', 'Option_B', NULL, 15, 5),
(369, 'MCQ', 'What is a foreign key?', 'Option_C', NULL, 15, 5),
(370, 'MCQ', 'Which of the following is a database transaction property?', 'Option_A', NULL, 15, 5),
(371, 'T/F', 'A database is an organized collection of data.', 'True', NULL, 15, 5),
(372, 'T/F', 'MySQL is a database management system.', 'True', NULL, 15, 5),
(373, 'T/F', 'SQL stands for Structured Query Language.', 'True', NULL, 15, 5),
(374, 'T/F', 'The relational model is a type of database model.', 'True', NULL, 15, 5),
(375, 'T/F', 'A primary key uniquely identifies a record in a table.', 'True', NULL, 15, 5),
(376, 'T/F', 'SELECT is a database operation.', 'True', NULL, 15, 5),
(377, 'T/F', 'Normalization is the process of organizing data in a database.', 'True', NULL, 15, 5),
(378, 'T/F', 'A unique constraint ensures that all values in a column are different.', 'True', NULL, 15, 5),
(379, 'T/F', 'A foreign key is a field that links two tables.', 'True', NULL, 15, 5),
(380, 'T/F', 'ACID properties ensure reliable database transactions.', 'True', NULL, 15, 5),

-- Advanced Programming (Course_id: 20)
(381, 'MCQ', 'What is object-oriented programming?', 'Option_A', NULL, 20, 5),
(382, 'MCQ', 'Which of the following is a feature of OOP?', 'Option_B', NULL, 20, 5),
(383, 'MCQ', 'What is inheritance?', 'Option_C', NULL, 20, 5),
(384, 'MCQ', 'Which of the following is a programming paradigm?', 'Option_A', NULL, 20, 5),
(385, 'MCQ', 'What is polymorphism?', 'Option_B', NULL, 20, 5),
(386, 'MCQ', 'Which of the following is a type of loop?', 'Option_C', NULL, 20, 5),
(387, 'MCQ', 'What is encapsulation?', 'Option_A', NULL, 20, 5),
(388, 'MCQ', 'Which of the following is a programming paradigm?', 'Option_A', NULL, 20, 5),
(389, 'MCQ', 'What is polymorphism?', 'Option_B', NULL, 20, 5),
(390, 'MCQ', 'Which of the following is a type of loop?', 'Option_C', NULL, 20, 5);

INSERT INTO Question (Q_id, Q_type, Q_text, Correct_answer, Instructor_id, Course_id, Track_id) VALUES
(391, 'T/F', 'Encapsulation is the concept of hiding the internal state of an object.', 'True', NULL, 20, 5),
(392, 'T/F', 'An array is a type of data structure.', 'True', NULL, 20, 5),
(393, 'T/F', 'A class is a blueprint for creating objects.', 'True', NULL, 20, 5),
(394, 'T/F', 'Single inheritance allows a class to inherit from multiple classes.', 'False', NULL, 20, 5),
(395, 'T/F', 'An object is an instance of a class.', 'True', NULL, 20, 5),
(396, 'T/F', 'A method is a function defined within a class.', 'True', NULL, 20, 5),
(397, 'T/F', 'Abstraction focuses on the essential qualities of an object.', 'True', NULL, 20, 5),
(398, 'T/F', 'Object-oriented programming is a programming paradigm.', 'True', NULL, 20, 5),
(399, 'T/F', 'Inheritance allows a class to inherit properties from another class.', 'True', NULL, 20, 5),
(400, 'T/F', 'Polymorphism allows methods to do different things based on the object it is acting upon.', 'True', NULL, 20, 5);

*/
*/

;

----------------- INSERT INTO Q_options --------------------------------------
/*
----------------------------------------------------------------------------------------------------
-- إدراج الخيارات مع إضافة options_id كأول عمود
INSERT INTO Q_options (options_id, Q_id, Option_A, Option_B, Option_C) VALUES
(1, 1, 'Data organization', 'Data storage', 'Data retrieval'),
(2, 2, 'Array', 'Stack', 'Queue'),
(3, 3, 'O(log n)', 'O(n)', 'O(n^2)'),
(4, 4, 'Stack', 'Queue', 'List'),
(5, 5, 'Data element', 'Pointer', 'Size'),
(6, 6, 'Singly linked list', 'Doubly linked list', 'Array list'),
(7, 7, 'Bidirectional traversal', 'Single direction traversal', 'Faster access'),
(8, 8, 'FIFO', 'LIFO', 'Random access'),
(9, 9, 'Quick sort', 'Bubble sort', 'Insertion sort'),
(10, 10, 'O(n)', 'O(log n)', 'O(1)'),
(11, 11, 'False', 'True', NULL),
(12, 12, 'True', 'False', NULL),
(13, 13, 'False', 'True', NULL),
(14, 14, 'True', 'False', NULL),
(15, 15, 'True', 'False', NULL),
(16, 16, 'True', 'False', NULL),
(17, 17, 'True', 'False', NULL),
(18, 18, 'False', 'True', NULL),
(19, 19, 'True', 'False', NULL),
(20, 20, 'False', 'True', NULL);

;

-- إدراج الخيارات مع بدء options_id من 21
INSERT INTO Q_options (options_id, Q_id, Option_A, Option_B, Option_C) VALUES
(21, 21, 'Step-by-step procedure', 'Mathematical equation', 'Programming language'),
(22, 22, 'Dijkstra"s algorithm', 'Bellman-Ford algorithm', 'Prim"s algorithm'),
(23, 23, 'O(n^2)', 'O(n log n)', 'O(n)'),
(24, 24, 'Merge sort', 'Quick sort', 'Insertion sort'),
(25, 25, 'An algorithm that makes the locally optimal choice at each stage', 'An algorithm that solves problems in linear time', 'An algorithm that uses divide and conquer'),
(26, 26, 'Dynamic programming', 'Greedy algorithm', 'Divide and conquer'),
(27, 27, 'Breaking down problems into simpler subproblems', 'Using iterative solutions', 'Performing a linear scan'),
(28, 28, 'Knuth-Morris-Pratt', 'Boyer-Moore', 'Rabin-Karp'),
(29, 29, 'O(log n)', 'O(n)', 'O(n^2)'),
(30, 30, 'Merge sort', 'Binary search', 'Dijkstra"s algorithm'),
(31, 31, 'True', 'False', NULL),
(32, 32, 'True', 'False', NULL),
(33, 33, 'False', 'True', NULL),
(34, 34, 'True', 'False', NULL),
(35, 35, 'False', 'True', NULL),
(36, 36, 'True', 'False', NULL),
(37, 37, 'True', 'False', NULL),
(38, 38, 'True', 'False', NULL),
(39, 39, 'False', 'True', NULL),
(40, 40, 'False', 'True', NULL);


-- إدراج الخيارات مع بدء options_id من 41
INSERT INTO Q_options (options_id, Q_id, Option_A, Option_B, Option_C) VALUES
(41, 41, 'HyperText Transfer Protocol', 'HyperText Transport Protocol', 'HyperText Transmission Protocol'),
(42, 42, 'SSL', 'TLS', 'HTTP'),
(43, 43, 'Network Layer', 'Transport Layer', 'Application Layer'),
(44, 44, 'SMTP', 'FTP', 'HTTP'),
(45, 45, 'To determine the network part of an IP address', 'To encrypt the IP address', 'To identify the host in an IP address'),
(46, 46, 'MAC Address', 'IP Address', 'Subnet Mask'),
(47, 47, 'IMAP', 'SMTP', 'POP3'),
(48, 48, 'Domain Name System', 'Data Network System', 'Dynamic Name Service'),
(49, 49, 'Transport Layer', 'Network Layer', 'Data Link Layer'),
(50, 50, '1500 bytes', '1200 bytes', '1000 bytes'),
(51, 51, 'True', 'False', NULL),
(52, 52, 'False', 'True', NULL),
(53, 53, 'True', 'False', NULL),
(54, 54, 'True', 'False', NULL),
(55, 55, 'False', 'True', NULL),
(56, 56, 'True', 'False', NULL),
(57, 57, 'False', 'True', NULL),
(58, 58, 'True', 'False', NULL),
(59, 59, 'True', 'False', NULL),
(60, 60, 'False', 'True', NULL);


-- إدراج الخيارات مع بدء options_id من 61
INSERT INTO Q_options (options_id, Q_id, Option_A, Option_B, Option_C) VALUES
(61, 61, 'To predict outcomes based on labeled data', 'To group similar data together', 'To generate new data samples'),
(62, 62, 'Logistic Regression', 'K-Means', 'Principal Component Analysis'),
(63, 63, 'When the model performs well on training data but poorly on test data', 'When the model performs well on both training and test data', 'When the model performs poorly on both training and test data'),
(64, 64, 'Regularization', 'Cross-Validation', 'Normalization'),
(65, 65, 'To estimate model performance on unseen data', 'To select features for the model', 'To tune hyperparameters'),
(66, 66, 'Principal Component Analysis', 'Partial Component Analysis', 'Probabilistic Component Analysis'),
(67, 67, 'Convolutional Neural Network', 'Recurrent Neural Network', 'Hidden Markov Model'),
(68, 68, 'Supervised learning uses labeled data, unsupervised learning does not', 'Unsupervised learning uses labeled data, supervised learning does not', 'Both use labeled data'),
(69, 69, 'K-Means', 'Linear Regression', 'Support Vector Machine'),
(70, 70, 'A classification algorithm', 'A regression algorithm', 'An optimization algorithm'),
(71, 71, 'True', 'False', NULL),
(72, 72, 'False', 'True', NULL),
(73, 73, 'True', 'False', NULL),
(74, 74, 'False', 'True', NULL),
(75, 75, 'True', 'False', NULL),
(76, 76, 'True', 'False', NULL),
(77, 77, 'True', 'False', NULL),
(78, 78, 'True', 'False', NULL),
(79, 79, 'True', 'False', NULL),
(80, 80, 'True', 'False', NULL);

INSERT INTO Q_options (Options_id, Q_id, Option_A, Option_B, Option_C) VALUES
(161, 161, 'The principle of conservation of energy', 'The principle of heat transfer', 'The law of entropy change'),
(162, 162, 'Joules', 'Calories', 'Kelvin'),
(163, 163, 'Isochoric', 'Isobaric', 'Isentropic'),
(164, 164, 'Constant temperature', 'Constant volume', 'Constant pressure'),
(165, 165, 'Measure of disorder', 'Energy flow', 'Heat capacity'),
(166, 166, 'A process that can return to its initial state', 'A one-directional process', 'A natural process'),
(167, 167, 'Heat content at constant pressure', 'Internal energy', 'Work done'),
(168, 168, 'A thermodynamic cycle', 'A cooling process', 'A heat transfer method'),
(169, 169, 'Heat cannot spontaneously flow from a colder body to a hotter body', 'Entropy always decreases', 'Energy is lost'),
(170, 170, 'Device that converts heat to work', 'A cooling machine', 'A heating device'),
(171, 171, 'True', 'False', NULL),
(172, 172, 'True', 'False', NULL),
(173, 173, 'True', 'False', NULL),
(174, 174, 'True', 'False', NULL),
(175, 175, 'True', 'False', NULL),
(176, 176, 'True', 'False', NULL),
(177, 177, 'True', 'False', NULL),
(178, 178, 'True', 'False', NULL),
(179, 179, 'True', 'False', NULL),
(180, 180, 'True', 'False', NULL),

-- Fluid Mechanics (Course_id: 8)
(181, 181, 'Resistance to flow', 'Flow rate', 'Fluid density'),
(182, 182, 'Energy per unit volume', 'Mass per unit volume', 'Relationship between pressure, velocity, and height'),
(183, 183, 'Temperature', 'Gravity', 'Friction'),
(184, 184, 'A1V1 = A2V2', 'PV = nRT', 'F = ma'),
(185, 185, 'Velocity of flow', 'Turbulence or laminar flow', 'Viscosity of fluid'),
(186, 186, 'Flow with smooth layers', 'Chaotic flow', 'Compressible flow'),
(187, 187, 'Chaotic and irregular flow', 'Steady flow', 'Laminar flow'),
(188, 188, 'Mass per unit volume', 'Weight per unit area', 'Force per unit length'),
(189, 189, 'Ratio of density of substance to water', 'Ratio of mass to volume', 'Viscosity measurement'),
(190, 190, 'Measure fluid pressure', 'Measure fluid velocity', 'Measure fluid flow rate'),
(191, 191, 'True', 'False', NULL),
(192, 192, 'True', 'False', NULL),
(193, 193, 'True', 'False', NULL),
(194, 194, 'True', 'False', NULL),
(195, 195, 'True', 'False', NULL),
(196, 196, 'True', 'False', NULL),
(197, 197, 'True', 'False', NULL),
(198, 198, 'True', 'False', NULL),
(199, 199, 'True', 'False', NULL),
(200, 200, 'True', 'False', NULL),

-- Heat Transfer (Course_id: 13)
(201, 201, 'Ability of a material to conduct heat', 'Resistance to heat flow', 'Heat content at constant volume'),
(202, 202, 'Heat transfer by radiation', 'Heat transfer by conduction', 'Heat transfer by fluid motion'),
(203, 203, 'Heat transfer by solid objects', 'Heat transfer by electromagnetic waves', 'Heat transfer by convection'),
(204, 204, 'Heat flux is proportional to temperature gradient', 'Heat is proportional to time', 'Heat is conserved in all processes'),
(205, 205, 'Copper', 'Iron', 'Fiberglass'),
(206, 206, 'Device to store heat', 'Device to transfer heat between fluids', 'Device to cool objects'),
(207, 207, 'Heat required to raise 1 kg of a substance by 1°C', 'Heat required for phase change', 'Heat at constant pressure'),
(208, 208, 'Energy required to change phase', 'Energy required for chemical reaction', 'Energy stored in bonds'),
(209, 209, 'Increase in volume due to temperature rise', 'Decrease in temperature', 'Change in phase'),
(210, 210, 'An object that absorbs all incident radiation', 'A reflective surface', 'A transparent material'),
(211, 211, 'True', 'False', NULL),
(212, 212, 'True', 'False', NULL),
(213, 213, 'True', 'False', NULL),
(214, 214, 'True', 'False', NULL),
(215, 215, 'True', 'False', NULL),
(216, 216, 'True', 'False', NULL),
(217, 217, 'True', 'False', NULL),
(218, 218, 'True', 'False', NULL),
(219, 219, 'True', 'False', NULL),
(220, 220, 'True', 'False', NULL),

-- Mechanics of Materials (Course_id: 18)
(221, 221, 'Internal force per unit area', 'Deformation per unit length', 'Resistance to temperature change'),
(222, 222, 'Change in length per unit length', 'Change in volume per unit volume', 'Resistance to flow'),
(223, 223, 'Modulus of elasticity', 'Thermal expansion coefficient', 'Density'),
(224, 224, 'Ratio of lateral strain to axial strain', 'Ratio of force to area', 'Ratio of mass to volume'),
(225, 225, 'Force per unit length', 'Force per unit volume', 'Force parallel to the cross-section'),
(226, 226, 'Maximum stress before failure', 'Elastic modulus', 'Fatigue limit'),
(227, 227, 'Progressive failure under repeated loading', 'Sudden breakage under load', 'Expansion under heat'),
(228, 228, 'Slow deformation under constant stress', 'Sudden break under temperature change', 'Rapid flow under high pressure'),
(229, 229, 'Resistance to permanent indentation', 'Flexibility of material', 'Ductility of material'),
(230, 230, 'Ability to be drawn into wires', 'Ability to resist heat', 'Capacity to conduct electricity'),
(231, 231, 'True', 'False', NULL),
(232, 232, 'True', 'False', NULL),
(233, 233, 'True', 'False', NULL),
(234, 234, 'True', 'False', NULL),
(235, 235, 'True', 'False', NULL),
(236, 236, 'True', 'False', NULL),
(237, 237, 'True', 'False', NULL),
(238, 238, 'True', 'False', NULL),
(239, 239, 'True', 'False', NULL),
(240, 240, 'True', 'False', NULL);


/*
-- Insert options for Statics (Course_id = 4)
INSERT INTO [dbo].[Q_options] (Options_id, Q_id, Option_A, Option_B, Option_C)
VALUES 
-- True/False questions
(241, 241, 'True', 'False', NULL),
(242, 242, 'True', 'False', NULL),
(243, 243, 'True', 'False', NULL),
(244, 244, 'True', 'False', NULL),
(245, 245, 'True', 'False', NULL),
(246, 246, 'True', 'False', NULL),
(247, 247, 'True', 'False', NULL),
(248, 248, 'True', 'False', NULL),
(249, 249, 'True', 'False', NULL),
(250, 250, 'True', 'False', NULL),

-- Multiple-Choice questions (MCQs)
(251, 251, 'The turning effect of a force', 'The resistance to motion', 'The speed of a rotating object'),
(252, 252, 'Newton"s first law', 'Newton"s second law', 'Law of inertia'),
(253, 253, 'Newton meter', 'Pascal', 'Joule'),
(254, 254, 'It generates a moment', 'It increases acceleration', 'It reduces friction'),
(255, 255, 'Fixed support', 'Roller support', 'Hinge support'),
(256, 256, 'A force that balances another', 'The single force that can replace a set of forces', 'A force that causes rotation'),
(257, 257, 'Principle of superposition', 'Law of conservation', 'Newton"s third law'),
(258, 258, 'Moment', 'Force', 'Torque'),
(259, 259, 'The sum of moments is zero', 'The sum of forces is zero', 'The sum of energy is zero'),
(260, 260, 'To represent forces acting on a body', 'To calculate stress', 'To analyze velocity');

-- Insert options for Structural Analysis (Course_id = 9)
INSERT INTO [dbo].[Q_options] (Options_id, Q_id, Option_A, Option_B, Option_C)
VALUES 
-- True/False questions
(261, 261, 'True', 'False', NULL),
(262, 262, 'True', 'False', NULL),
(263, 263, 'True', 'False', NULL),
(264, 264, 'True', 'False', NULL),
(265, 265, 'True', 'False', NULL),
(266, 266, 'True', 'False', NULL),
(267, 267, 'True', 'False', NULL),
(268, 268, 'True', 'False', NULL),
(269, 269, 'True', 'False', NULL),
(270, 270, 'True', 'False', NULL),

-- Multiple-Choice questions (MCQs)
(271, 271, 'To determine the effect of loads on structures', 'To measure material strength', 'To design structures'),
(272, 272, 'Simply supported beam', 'Cantilever beam', 'Fixed beam'),
(273, 273, 'Displacement of a point on the structure', 'Stress in the structure', 'Rotation of the structure'),
(274, 274, 'Method of joints', 'Finite element method', 'Shear force method'),
(275, 275, 'SAP2000', 'AutoCAD', 'MATLAB'),
(276, 276, 'Newton meter', 'Joule', 'Pascal'),
(277, 277, 'Shear force distribution along the beam', 'Deflection of the beam', 'Stress in the beam'),
(278, 278, 'To calculate the bending moment', 'To analyze force distribution', 'To determine curvature under load'),
(279, 279, 'Moment distribution method', 'Shear force method', 'Principle of superposition'),
(280, 280, 'Study of dynamic loads', 'Stress analysis', 'Designing steel structures');


-- Insert options for Structural Analysis (Course_id = 9) - Continued
INSERT INTO [dbo].[Q_options] (Options_id, Q_id, Option_A, Option_B, Option_C)
VALUES 
-- True/False questions for Structural Analysis
(281, 281, 'True', 'False', NULL),
(282, 282, 'True', 'False', NULL),
(283, 283, 'True', 'False', NULL),
(284, 284, 'True', 'False', NULL),
(285, 285, 'True', 'False', NULL),
(286, 286, 'True', 'False', NULL),
(287, 287, 'True', 'False', NULL),
(288, 288, 'True', 'False', NULL),
(289, 289, 'True', 'False', NULL),
(290, 290, 'True', 'False', NULL),

-- Multiple-Choice questions (MCQs) for Structural Analysis
(291, 291, 'Moment distribution method', 'Finite element method', 'Principle of virtual work'),
(292, 292, 'SAP2000', 'Staad Pro', 'AutoCAD'),
(293, 293, 'Stress analysis', 'Displacement analysis', 'Load transfer analysis'),
(294, 294, 'Moment at supports', 'Shear force at supports', 'Axial force at supports'),
(295, 295, 'Principle of virtual work', 'Moment distribution method', 'Matrix method'),
(296, 296, 'Shear force', 'Axial force', 'Bending moment'),
(297, 297, 'Matrix analysis', 'Moment distribution method', 'Elastic analysis'),
(298, 298, 'Three moment equation', 'Moment distribution method', 'Conjugate beam method'),
(299, 299, 'Finite element method', 'Elastic analysis', 'Ultimate load theory'),
(300, 300, 'Ultimate load theory', 'Plastic analysis', 'Matrix analysis');

-- Insert options for Reinforced Concrete (Course_id = 12)
-- True/False questions for Reinforced Concrete
INSERT INTO [dbo].[Q_options] (Options_id, Q_id, Option_A, Option_B, Option_C)
VALUES 
(301, 301, 'True', 'False', NULL),
(302, 302, 'True', 'False', NULL),
(303, 303, 'True', 'False', NULL),
(304, 304, 'True', 'False', NULL),
(305, 305, 'True', 'False', NULL),
(306, 306, 'True', 'False', NULL),
(307, 307, 'True', 'False', NULL),
(308, 308, 'True', 'False', NULL),
(309, 309, 'True', 'False', NULL),
(310, 310, 'True', 'False', NULL);

-- Multiple-Choice questions (MCQs) for Reinforced Concrete
INSERT INTO [dbo].[Q_options] (Options_id, Q_id, Option_A, Option_B, Option_C)
VALUES 
(311, 311, 'Steel', 'Plastic', 'Wood'),
(312, 312, 'Increase tensile strength', 'Reduce cost', 'Prevent cracking'),
(313, 313, 'Rebar', 'Fiber', 'Wire mesh'),
(314, 314, 'Allowing concrete to harden', 'Mixing concrete components', 'Pouring concrete into formwork'),
(315, 315, 'To resist shear forces', 'To prevent bending', 'To increase ductility'),
(316, 316, 'Concrete', 'Steel', 'Wood'),
(317, 317, 'Cement', 'Water', 'Aggregate'),
(318, 318, 'Steel', 'Fiber', 'Plastic'),
(319, 319, 'Concrete', 'Wood', 'Steel'),
(320, 320, 'Reinforced concrete', 'Pre-stressed concrete', 'Plain concrete');
*/

/*
INSERT INTO Q_options (Options_id, Q_id, Option_A, Option_B, Option_C) VALUES
-- Operating Systems (Course_id: 5)
(321, 321, 'A program in execution', 'A type of hardware', 'A user interface'),
(322, 322, 'Spreadsheet', 'Real-time', 'Word processor'),
(323, 323, 'To manage memory', 'To manage files', 'To request services from the OS'),
(324, 324, 'Round-robin', 'FIFO', 'LIFO'),
(325, 325, 'A type of memory', 'A state where processes are blocked', 'A type of file system'),
(326, 326, 'Paging', 'Segmentation', 'Both A and B'),
(327, 327, 'A type of memory', 'A type of file system', 'A type of process'),
(328, 328, 'NTFS', 'FAT32', 'Both A and B'),
(329, 329, 'A type of memory', 'A type of file system', 'A synchronization tool'),
(330, 330, 'A signal', 'A process', 'A file'),
(331, 331, 'True', 'False', NULL),
(332, 332, 'True', 'False', NULL),
(333, 333, 'True', 'False', NULL),
(334, 334, 'True', 'False', NULL),
(335, 335, 'True', 'False', NULL),
(336, 336, 'True', 'False', NULL),
(337, 337, 'True', 'False', NULL),
(338, 338, 'True', 'False', NULL),
(339, 339, 'True', 'False', NULL),
(340, 340, 'True', 'False', NULL),

-- Software Engineering II (Course_id: 10)
(341, 341, 'The application of engineering principles to software development', 'A type of hardware', 'A programming language'),
(342, 342, 'Waterfall', 'Spreadsheet', 'Word processor'),
(343, 343, 'To identify defects', 'To write code', 'To manage projects'),
(344, 344, 'Modularity', 'Spreadsheet', 'Word processor'),
(345, 345, 'A specification of what the software should do', 'A type of hardware', 'A programming language'),
(346, 346, 'Cyclomatic complexity', 'Spreadsheet', 'Word processor'),
(347, 347, 'Modifying software after delivery', 'Writing new software', 'Managing projects'),
(348, 348, 'Agile', 'Spreadsheet', 'Word processor'),
(349, 349, 'The degree to which software meets requirements', 'A type of hardware', 'A programming language'),
(350, 350, 'Version control', 'Spreadsheet', 'Word processor'),
(351, 351, 'True', 'False', NULL),
(352, 352, 'True', 'False', NULL),
(353, 353, 'True', 'False', NULL),
(354, 354, 'True', 'False', NULL),
(355, 355, 'True', 'False', NULL),
(356, 356, 'True', 'False', NULL),
(357, 357, 'True', 'False', NULL),
(358, 358, 'True', 'False', NULL),
(359, 359, 'True', 'False', NULL),
(360, 360, 'True', 'False', NULL),

-- Database Systems (Course_id: 15)
(361, 361, 'An organized collection of data', 'A type of hardware', 'A programming language'),
(362, 362, 'MySQL', 'Spreadsheet', 'Word processor'),
(363, 363, 'Structured Query Language', 'A type of hardware', 'A programming language'),
(364, 364, 'Relational', 'Spreadsheet', 'Word processor'),
(365, 365, 'A unique identifier for a record', 'A type of hardware', 'A programming language'),
(366, 366, 'SELECT', 'Spreadsheet', 'Word processor'),
(367, 367, 'Organizing data to reduce redundancy', 'Writing new software', 'Managing projects'),
(368, 368, 'Unique', 'Spreadsheet', 'Word processor'),
(369, 369, 'A field that links two tables', 'A type of hardware', 'A programming language'),
(370, 370, 'ACID', 'Spreadsheet', 'Word processor'),
(371, 371, 'True', 'False', NULL),
(372, 372, 'True', 'False', NULL),
(373, 373, 'True', 'False', NULL),
(374, 374, 'True', 'False', NULL),
(375, 375, 'True', 'False', NULL),
(376, 376, 'True', 'False', NULL),
(377, 377, 'True', 'False', NULL),
(378, 378, 'True', 'False', NULL),
(379, 379, 'True', 'False', NULL),
(380, 380, 'True', 'False', NULL),

-- Advanced Programming (Course_id: 20)
(381, 381, 'A programming paradigm', 'A type of hardware', 'A programming language'),
(382, 382, 'Inheritance', 'Spreadsheet', 'Word processor'),
(383, 383, 'A mechanism to inherit properties', 'A type of hardware', 'A programming language'),
(384, 384, 'Object-oriented', 'Spreadsheet', 'Word processor'),
(385, 385, 'The ability to take many forms', 'A type of hardware', 'A programming language'),
(386, 386, 'For loop', 'Spreadsheet', 'Word processor'),
(387, 387, 'Hiding internal state', 'Writing new software', 'Managing projects'),
(388, 388, 'Object-oriented', 'Spreadsheet', 'Word processor'),
(389, 389, 'The ability to take many forms', 'A type of hardware', 'A programming language'),
(390, 390, 'For loop', 'Spreadsheet', 'Word processor'),
(391, 391, 'True', 'False', NULL),
(392, 392, 'True', 'False', NULL),
(393, 393, 'True', 'False', NULL),
(394, 394, 'True', 'False', NULL),
(395, 395, 'True', 'False', NULL),
(396, 396, 'True', 'False', NULL),
(397, 397, 'True', 'False', NULL),
(398, 398, 'True', 'False', NULL),
(399, 399, 'True', 'False', NULL),
(400, 400, 'True', 'False', NULL);

*/
*/
;





-----------------------------------------------------------------------
