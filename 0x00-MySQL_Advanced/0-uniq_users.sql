-- Choosing the database to use
USE holberton;

-- Creating table with contraints
CREATE TABLE IF NOT EXISTS users (
  id AUTO_INCREMENT NOT NULL PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  name VARCHAR(255)
);
