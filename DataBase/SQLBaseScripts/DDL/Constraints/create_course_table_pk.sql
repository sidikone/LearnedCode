CREATE TABLE course (

    course_id INT,                                      -- Primary key for the course
    course_name VARCHAR(100) NOT NULL,                  -- Name of the course
    course_description TEXT,                            -- Optional course description
    credits INT,                                        -- Number of credits for the course
    CONSTRAINT pk_course_id PRIMARY KEY (course_id)     -- Named primary key constraint
);

/*
1. course_id is the primary key and is named pk_course_id
2. course_name is a required field
*/