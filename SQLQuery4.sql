CREATE DATABASE GroceriesDB;

USE GroceriesDB;

CREATE TABLE Product (
    id INT PRIMARY KEY IDENTITY(1,1),
    name VARCHAR(50) NOT NULL,
    prix DECIMAL NOT NULL
);

CREATE TABLE Grocery (
    id INT PRIMARY KEY IDENTITY(1,1),
    montant_total DECIMAL NOT NULL,
	date DateTime
);

INSERT INTO Product
VALUES('patate',5),
	  ('tomate',2),
	  ('poireau',1);

INSERT INTO Grocery
VALUES(15,'18-06-12 10:34:09 AM'),
      (30,'18-12-21 10:34:30 PM');