CREATE DATABASE BDUAcademytask



USE BDUAcademytask

CREATE TABLE Teachers(
	Id INT IDENTITY PRIMARY KEY ,
	Name NVARCHAR(30),
	Surname NVARCHAR(40),
	Age INT,
	Experience NVARCHAR(100)
)
CREATE TABLE Students(
	Id INT IDENTITY PRIMARY KEY,
	Name NVARCHAR(30),
	Surname NVARCHAR(40),
	Age INT,
	
)

SELECT * FROM Students

ALTER TABLE Teachers

DROP COLUMN Experience

ALTER TABLE Teachers
ADD EXperience NVARCHAR(120)

INSERT INTO Students
VALUES
('Agha','Badalov',19),

('Talib','Nezerov',19),
('Tural','Memmedov',17)
SELECT * FROM Teachers
INSERT INTO Teachers
VALUES
('Yusif','Guluzade',25,'Full-Stack'),
('Khanim','Gurbanli',24,'Back-End'),

('Nargiz','Ramazanova',21,'Front-End')

UPDATE Students
SET Name='Aghamali'
WHERE Id=1


DELETE FROM Students
WHERE Id=3
