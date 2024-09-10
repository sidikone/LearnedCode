-- Add a primary key to the 'students' table

ALTER TABLE students
ADD CONSTRAINT pk_student_id PRIMARY KEY (student_id);