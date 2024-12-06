DROP TABLE IF EXISTS animal.dbo.dog;
 
CREATE TABLE animal.dbo.dog (
	id INT NOT NULL IDENTITY PRIMARY KEY,
	breed varchar(100) NOT NULL,
	color varchar(10) NOT NULL
);
