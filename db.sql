CREATE DATABASE api;

CREATE TABLE pessoa (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(30) NOT NULL,
	email VARCHAR(50),
	dt_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);