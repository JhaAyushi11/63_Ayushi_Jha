
CREATE DATABASE company;
USE company;
CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
);


INSERT INTO employees (first_name, last_name) VALUES
('John', 'Doe'),
('Jane', 'Smith'),
('Robert', 'Johnson');

