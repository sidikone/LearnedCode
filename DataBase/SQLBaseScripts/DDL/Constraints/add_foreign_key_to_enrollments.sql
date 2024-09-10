-- Add a foreign key to the 'enrollments' table linking to 'students'

ALTER TABLE enrollments
ADD CONSTRAINT fk_student_id FOREIGN KEY (student_id) REFERENCES students(student_id);