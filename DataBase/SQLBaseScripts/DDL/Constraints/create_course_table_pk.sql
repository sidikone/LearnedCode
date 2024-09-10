CREATE TABLE course (

    course_id INT,                                      -- Primary key for the course
    course_name VARCHAR(100) NOT NULL,                  -- Name of the course
    course_description TEXT,                            -- Optional course description
    credits INT,                                        -- Number of credits for the course
    teacher_id INT,                                     -- Foreign key referencing the teacher

    CONSTRAINT pk_course_id PRIMARY KEY (course_id)     -- Named primary key constraint
    CONSTRAINT fk_teacher FOREIGN KEY (teacher_id)      -- Named foreign key constraint for the teacher
    REFERENCES teachers(teacher_id)
);

/*
1. course_id is the primary key and is named pk_course_id
2. course_name is a required field
3. course table includes a teacher_id column that references the teacher_id in the teacher table
   the foreign key is named fk_teacher and ensures that each course is associated with a teacher
   from the department
4. the teacher_id column in the course table is linked to the teacher_id column in the teacher table
*/