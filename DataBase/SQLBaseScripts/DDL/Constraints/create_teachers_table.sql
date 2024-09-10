CREATE TABLE teachers(

    teacher_id INT,                             -- Primary key for the teacher
    first_name VARCHAR(50) NOT NULL,            -- Teacher's first name
    last_name VARCHAR(50) NOT NULL,             -- Teacher's last name
    departement VARCHAR(100),                   -- Department the teacher belongs to
    email VARCHAR(100) UNIQUE NOT NULL,         -- Teacher's email (must be unique)
    phone_number VARCHAR(15),                   -- Optional phone number

    CONSTRAINT pk_teacher_id PRIMARY KEY (teacher_id)    -- Named primary key constraint
);
/*
1. teacher_id is the primary key and is named pk_teacher_id
*/