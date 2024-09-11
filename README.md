# Examination System Database

## Overview
The **Examination System Database** project is designed to manage and automate the examination process for educational institutions. This project provides a comprehensive solution for storing, organizing, and retrieving data related to courses, exams, questions, student answers, and evaluation results.

The database system supports various functionalities including:
- Managing student and instructor data.
- Organizing courses and tracks.
- Creating, storing, and retrieving exam questions.
- Conducting exams and recording student responses.
- Evaluating and storing exam results.

This project was developed as part of the Microsoft Data Engineer track during my training at the **Digital Egypt Pioneers Initiative (DEPI)**.

## Project Features
- **Entity-Relationship Diagram (ERD):** A clear and well-structured ERD that outlines the database design.
- **Tables:** 15 tables created to handle different entities including `Student`, `Course`, `Instructor`, `Exam`, `Question`, `st_answer`, etc.
- **Stored Procedures:** Various stored procedures created to manage tasks such as generating random exam questions, submitting student answers, and calculating exam results.
- **Data Integrity:** Constraints and foreign keys are used to maintain data integrity across the database.
- **Indexing and Optimization:** Indexes applied to enhance query performance.
- **User Roles:** Roles and permissions defined to ensure secure data access and operations.

## Schema Details
### Key Tables
1. **`Student`**: Stores information about students.
2. **`Instructor`**: Stores information about instructors.
3. **`Course`**: Stores information about courses offered.
4. **`Exam`**: Stores details about exams.
5. **`Question`**: Contains questions categorized by type (MCQ or T/F).
6. **`st_answer`**: Stores student answers along with correctness and marks obtained.

### Important Relationships
- `Exam` to `Question` (1:N) - An exam can have multiple questions.
- `Student` to `Exam` (M:N) - A student can take multiple exams, and an exam can be taken by multiple students.
- `Instructor` to `Course` (1:N) - An instructor can teach multiple courses.

## Getting Started
### Prerequisites
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

### Installation
1. Clone the repository:
    ```bash
    git clone https://github.com/Abdo-Maged/Examination-System-Database.git
    ```
2. Open SQL Server Management Studio (SSMS).
3. Connect to your SQL Server instance.
4. Run the provided SQL scripts to create the database and all necessary tables.
5. Populate the database using the provided sample data scripts.

## Usage
1. **Generate Random Exam Questions**:
   Use the stored procedure `GetAnExam` to generate random questions for a particular exam based on the course.

2. **Submit Student Answers**:
   Use the stored procedure `Submit_Student_Answer` to record a student's answer for a specific exam question.

3. **Calculate Results**:
   Calculate results by checking the correctness of student answers and assigning marks accordingly.

## Screenshots
- *ER Diagram*
  ![ER Diagram](![image](https://github.com/user-attachments/assets/f72dca1d-f864-4091-88bd-6d71c08acf72))


## Contributing
Contributions are welcome! If you'd like to contribute, please fork the repository and make changes as you'd like. Submit a pull request or open an issue for any bug fixes, enhancements, or suggestions.

## Acknowledgments
- **Digital Egypt Pioneers Initiative (DEPI)** for providing the training opportunity.
- My mentors and peers for their valuable feedback and support throughout the project.

## Contact
For more information, please contact me via [LinkedIn](https://www.linkedin.com/in/abdelrahman-maged-b962102a6/).

