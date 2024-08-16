CREATE DATABASE QuizDB;
USE QuizDB;



CREATE TABLE Questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question TEXT NOT NULL,
    option1 VARCHAR(255) NOT NULL,
    option2 VARCHAR(255) NOT NULL,
    option3 VARCHAR(255) NOT NULL,
    option4 VARCHAR(255) NOT NULL,
    correct_option INT NOT NULL
);

INSERT INTO Questions (question, option1, option2, option3, option4, correct_option) VALUES
('What is the capital of France?', 'Berlin', 'Madrid', 'Paris', 'Lisbon', 3),
('Which is the largest planet?', 'Earth', 'Mars', 'Jupiter', 'Venus', 3),
('Who wrote ''Hamlet''?', 'Shakespeare', 'Dickens', 'Hemingway', 'Tolkien', 1),
# write your own questions which you want

