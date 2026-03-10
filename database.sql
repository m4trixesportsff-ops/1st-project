CREATE DATABASE student_sync;

USE student_sync;

CREATE TABLE students (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
email VARCHAR(100),
password VARCHAR(100)
);
