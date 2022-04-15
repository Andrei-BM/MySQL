CREATE DATABASE example;

USE example;

CREATE TABLE users(
	id INT,
	name VARCHAR(100)
);

INSERT users VALUES (1, 'Adam Smith');
SELECT * FROM users u 