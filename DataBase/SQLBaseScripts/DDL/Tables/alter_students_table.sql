-- Add a new column 'address' to store student's adress

ALTER TABLE students
ADD COLUMN address VARCHAR(255);


-- Modify 'phone number' to increase its length from 15 to 20 characters
ALTER TABLE students
MODIFY COLUMN phone_number VARCHAR(20);


-- Rename a column
ALTER TABLE students
RENAME COLUMN email TO student_email;