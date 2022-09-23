
CREATE TABLE student(
    student_id int primary key,
    name varchar(20),
    major varchar(20)
);

ALTER TABLE student ADD gpa DECIMAL(3,2);

ALTER TABLE student DROP COLUMN gpa;
DESCRIBE student;
