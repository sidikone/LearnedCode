CREATE TABLE studentgrades(
    student_id INT,                                     -- Foreign key referencing to the student table
    course_id INT,                                      -- Foreign key referencing to the course table
    term VARCHAR(50),                                   -- Term or semester (e.g., 'Fall 2024')
    grade CHAR(2),                                      -- Grade recieved (e.g., 'A', 'B+')

    CONSTRAINT pk_student_grade PRIMARY KEY (student_id, course_id, term),      -- Composite key

    CONSTRAINT fk_student FOREIGN KEY (student_id)      -- Foreign key constraint for the student 
    REFERENCES student(student_id),

    CONSTRAINT fk_course FOREIGN KEY (course_id)        -- Foreign key constraint for the course
    REFERENCES course(course_id)
);