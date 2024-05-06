CREATE DATABASE DemoApp

USE DemoApp

CREATE TABLE USERS(

Id INT,
Name varchar(50),
Surname varchar(50),
Email varchar(50),
ContactNumber varchar(50),
Age INT, 
Address varchar(50)
)
SELECT * FROM USERS
INSERT INTO USERS VALUES
(1,'Hesen','Hesenzade','hesen6@gmail.com',131341,22,'Baku,Azerbaijan'),
(2,'Kenan','Eliyev','eliyevkenan@mail.ru',4414180,22,'Ganja,Azerbaijan'),
(3,'Ruhlan','Allahverdiyev','ruhlanaev11@gmail.com',2799131,29,'Goranboy,Azerbaijan')



CREATE TABLE CATEGORIES(
Id INT, 
Name varchar(50),
Slug varchar(50),
CreatedAt DATETIME,
IsActive bit 
)

SELECT *from Categories
INSERT INTO Categories
SELECT Name, IsActive FROM Categories;
INSERT INTO CATEGORIES VALUES
('Hikmet',1)





