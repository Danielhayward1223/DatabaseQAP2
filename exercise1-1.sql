-- creating the table for provinces
CREATE TABLE provinces (
	provinceID int PRIMARY KEY,
	provinceName VARCHAR (20)
);
-- creating the table for cities
CREATE TABLE cities (
	cityId INT PRIMARY KEY,
	cityName VARCHAR,
	population INT,
	provinceID INT,
	-- creating association between foreign key and primary key
	FOREIGN KEY (provinceID) REFERENCES provinces(provinceID)
);