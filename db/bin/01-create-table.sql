DROP TABLE IF EXISTS master.dbo.dog;
 
CREATE TABLE master.dbo.dog (
	id INT NOT NULL IDENTITY PRIMARY KEY,
	breed varchar(100) NOT NULL,
	color varchar(10) NOT NULL
);
