-- Create a table named 'students'

CREATE TABLE students_without_pk (

    first_name VARCHAR(50) NOT NULL,                -- First name of the student
    last_name VARCHAR(50) NOT NULL,                 -- Last name of the student
    date_of_birth DATE NOT NULL,                    -- Student's date of birth
    email VARCHAR(100) UNIQUE NOT NULL,             -- Email must be unique and not null
    phone_number VARCHAR(15),                       -- Optional phone number

    enrollment_date DATE DEFAULT (curdate())        -- Date of enrollment, defaults to the current date
);