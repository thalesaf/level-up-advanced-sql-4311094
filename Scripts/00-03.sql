SELECT firstName, lastName, title
FROM employee
LIMIT 10;

GO

SELECT model, EngineType
FROM model
LIMIT 5;

SELECT sql 
FROM sqlite_schema 
WHERE name = 'employee';