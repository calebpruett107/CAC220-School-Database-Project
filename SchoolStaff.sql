-- -- Create the database and switch to it
-- CREATE DATABASE IF NOT EXISTS school_db;
-- USE school_db;

-- -- Existing table and data insertion for 'emp'
-- INSERT INTO emp (name, teaching_age) VALUES
-- ('John Smith', 6),
-- ('Jane Doe', 7),
-- ('Emily Jones', 8),
-- ('Michael Brown', 9),
-- ('Linda Davis', 10);

-- New table for education training requirements
CREATE TABLE education_training_requirements (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Teacher VARCHAR(255),
    Aid VARCHAR(255),
    Training_Hours INT,
    Sessions VARCHAR(255),
    Immunizations VARCHAR(3)
);

-- Insert data into the new table
INSERT INTO education_training_requirements (Teacher, Aid, Training_Hours, Sessions, Immunizations) VALUES
('John Doe', 'Sam Wilson', 14, 'Summer', 'No'),
('Jane Smith', 'Emma White', 15, 'Summer & Spring', 'No'),
('Alex Johnson', 'Lucas Miller', 7, 'Spring', 'No'),
('Maria Garcia', 'Olivia Davis', 18, 'Summer & Spring', 'No'),
('David Brown', 'Ethan Taylor', 11, 'Spring', 'Yes');
