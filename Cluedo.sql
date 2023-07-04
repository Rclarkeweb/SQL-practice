-- Create a database
CREATE DATABASE Cluedo;

-- Tell MySQL to use the Cluedo database for the rest of commands
USE Cluedo;

-- Create table
CREATE TABLE Suspects (
  FullName varchar(50) NOT NULL,
  Salutation varchar(50),
  Gender varchar(1),
  Age int,
  Token Colour varchar(10)
);

-- Insert Suspects into table
INSERT INTO Suspects
VALUES 
("Scarlett", "Miss","F", 42, "Red"),
("Green", "Reverend","M", 50, "Green"),
("Mustard", "Colonel","M", 65, "Yellow"),
("Plum", "Professor","M", 37, "Purple"),
("Orchid", "Doctor", "F", 32, "Pink"),
("Peacock", "Mrs", "F", 32, "Blue");

-- Show all the data from Suspects table
SELECT * FROM Suspects;

-- Show all Female Suspects names
SELECT FullName
FROM Suspects
WHERE Gender = "F";

-- Show all Suspects under 40
SELECT *
FROM Suspects
WHERE Age > 40;
