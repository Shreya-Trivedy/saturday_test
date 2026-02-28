CREATE DATABASE studentdb;

CREATE TABLE IF NOT EXISTS students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    mobile VARCHAR(15) NOT NULL
);
INSERT INTO students (name, email, age, mobile) VALUES
('Shreya Trivedi', 'shreya@email.com', 19, '7727086751'),
('Surbhi Shaw', 'surbhi@email.com', 20, '8765788425'),
('Warda Naaz', 'warda@email.com', 22, '875411098');
SELECT * FROM students;