/*
CREATE TABLE IF NOT EXISTS member (
    id INT AUTO_INCREMENT PRIMARY KEY,
    memberEmail VARCHAR(100) NOT NULL UNIQUE,
    memberPassword VARCHAR(20) NOT NULL,
    memberName VARCHAR(30) NOT NULL
    );

CREATE TABLE IF NOT EXISTS todo (
    id INT AUTO_INCREMENT PRIMARY KEY,
    todoEmail VARCHAR(15) NOT NULL,
    todoTitle VARCHAR(100) NOT NULL,
    todoContent TEXT,
    todoLike INT DEFAULT 0,
    todoDate VARCHAR(15) NOT NULL,
    todoCategory VARCHAR(15) NOT NULL,
    todoCheck INT NOT NULL,
    todoLikes INT
    );
*/