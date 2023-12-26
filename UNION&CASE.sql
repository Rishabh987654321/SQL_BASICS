/*UNION ALL COMBINE BOTH QUERIES IN ONE RESULT*/ 
/*
SELECT EmployeeID,FirstName
FROM EmployeeDatabase
WHERE EmployeeID>1002
UNION ALL
SELECT YearsOfExperience,JobTitle 
FROM EmployeeSalaries
WHERE EmployeeId>1004
*/

/*CASE STATEMENT*/

/*
SELECT FirstName,LastName,Age,
CASE
	WHEN GENDER='MALE' THEN 'ITs HE'
	ELSE 'ITs SHE'
END AS PRONOUNS
FROM EmployeeDatabase
*/


/*
SELECT FirstName,LastName,Position, 
CASE
	WHEN POSITION='SDE' THEN 'HE IS A STUD'
	WHEN Gender='Male' THEN 'ITs HE'
	ELSE 'ITs SHE'
END
FROM EmployeeDatabase
*/

/*
SELECT FirstName,LastName,Position,salary,
CASE
	WHEN Position='SDE' THEN salary+(salary*0.10)
	WHEN Position='UI/UX' THEN salary+(salary*0.05)
	ELSE salary+(salary*0.03)
END AS SALARY_AFTER_RAISE
FROM EmployeeDatabase
INNER JOIN EmployeeSalaries
ON EmployeeDatabase.EmployeeID=EmployeeSalaries.EmployeeId
*/

/*HAVING CLAUSE*/
/*
SELECT Position,COUNT(POSITION)
FROM EmployeeDatabase
GROUP BY Position
HAVING COUNT(POSITION)>1
*/



/*inserTing data into existing table in sql*/

--SELECT * FROM EmployeeDatabase
--INSERT INTO EmployeeDatabase(EmployeeID,FirstName,LastName,Age,Gender,Position)
--VALUES(NULL,'Joey','Schrudte',30,'Rather not say','SDE'),
--(1009,'Sam','Smuller',31,'Gay','GraphicDesigner'),
--(NULL,NULL,NULL,40,'IdentifyAsRat','DataAnalyst')


/*updating table in sql*/

/*
UPDATE EmployeeDatabase
SET EmployeeID=1008
WHERE FirstName='Joey' AND LastName='Schrudte'

UPDATE EmployeeDatabase
SET EmployeeID=1009
WHERE FirstName='Sam' AND LastName='Smuller'
*/


/*DELETING DATA FROM TABLE*/
--DELETE FROM EmployeeDatabase
--WHERE Gender = 'IdentifyAsRat'

