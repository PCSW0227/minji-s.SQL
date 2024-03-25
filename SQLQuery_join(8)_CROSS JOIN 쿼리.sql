CREATE TABLE doit_cross1(num INT);
CREATE TABLE doit_cross2(name NVARCHAR(10));
INSERT INTO doit_cross1 values (1), (2), (3);
INSERT INTO doit_cross2 values ('Do'),('It'),('SQL');

SELECT
	a.num, b.name
FROM doit_cross1 AS a
	CROSS JOIN doit_cross2 AS b





