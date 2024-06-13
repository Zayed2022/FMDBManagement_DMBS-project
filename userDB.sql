-- Step 1: Create the Database
CREATE DATABASE user_db;

-- Step 2: Use the Database
USE user_db;

-- Step 3: Create the Table
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);
