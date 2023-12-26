/*
SELECT *
FROM EmployeeDatabase
WHERE FirstName='Rishabh'
*/

/*
SELECT FirstName,LastName
FROM EmployeeDatabase
WHERE FirstName='Rishabh'
*/

/*
SELECT FirstName,LastName
FROM EmployeeDatabase
WHERE FirstName<>'Rishabh'
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE FirstName<>'Rishabh'
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE EmployeeID >= 1004 
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE AGE>=21
*/

/*
SELECT FirstName,LastName
FROM EmployeeDatabase
WHERE FirstName<>'Rishabh' AND Gender='male'
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE Position<>'SDE' AND Gender='MALE'
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE EmployeeID>=1001 AND Gender='Male'
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE Position='SDE' OR Gender='Female'
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE LastName LIKE 'S%'
*/

/*
SELECT *
FROM EmployeeDatabase
WHERE LastName LIKE '%S%'
*/


/*
SELECT *
FROM EmployeeDatabase
WHERE Position LIKE '_DE%'
*/

/*
SELECT * 
FROM EmployeeDatabase
WHERE EmployeeID LIKE '__07'
*/


/*
SELECT * 
FROM EmployeeDatabase 
WHERE EmployeeID IS NOT NULL
*/

/*
SELECT * 
FROM EmployeeDatabase 
WHERE EmployeeID IS  NULL
*/

SELECT *
FROM EmployeeDatabase
WHERE FirstName IN('Rishabh','Fatima')