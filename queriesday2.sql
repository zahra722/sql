CREATE TABLE student(
    stu_id int,
    
    name varchar(20) NOT NULL,
    
    major varchar(20) UNIQUE,
    primary KEY(stu_id)
);


INSERT INTO student VALUES(1,'zahra','engg'); 
INSERT INTO student VALUES(2,'pooja','pharma'); 
INSERT INTO student VALUES(3,'sana','SCI'); 
INSERT INTO student VALUES(4,'POO','MATH'); 
SELECT * FROM student;

CREATE TABLE student(
    stu_id int ,
    
    name varchar(20) NOT NULL,
    
    major varchar(20) default 'UNDECIDED',
    primary KEY(stu_id)
);


INSERT INTO student(name) VALUES(1,'zahra'); 



CREATE TABLE student(
    stu_id int AUTO_INCREMENT,
    
    name varchar(20) NOT NULL,
    
    major varchar(20) default 'UNDECIDED',
    primary KEY(stu_id)
);


INSERT INTO student(name) VALUES('zahra'); 
INSERT INTO student(name,major) VALUES('pooja','pharma'); 
INSERT INTO student(name,major) VALUES('sana','SCI'); 
SELECT * FROM student;
