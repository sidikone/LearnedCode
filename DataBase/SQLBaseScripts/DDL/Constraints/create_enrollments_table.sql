CREATE TABLE enrollments (
    enrollment_id INT,                  -- Primary key for the enrollment
    student_id INT,                     -- Foreign key referencing the student
    course_id INT,                      -- Foreign key referencing the course

    CONSTRAINT pk_enrollment_id         -- Named primary key constraint
    PRIMARY KEY (enrollment_id),

    CONSTRAINT fk_student_id               -- Named foreign key constraint for the student table
    FOREIGN KEY (student_id)           
    REFERENCES students(student_id),

    CONSTRAINT fk_course_id               -- Named foreign key constraint for the course table
    FOREIGN KEY (course_id)
    REFERENCES course(student_id)

);
/*
1. Primary Key  : Named pk_enrollment_id
2. Foreign Keys : The constraints for foreign keys are named fk_student and fk_course
*/