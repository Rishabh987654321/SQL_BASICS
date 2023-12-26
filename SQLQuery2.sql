/*
Group by,Order by
*/



/*
SELECT Gender
FROM EmployeeDatabase
GROUP BY Gender
*/

/*
SELECT Gender, COUNT(Gender)
FROM EmployeeDatabase
GROUP BY Gender
*/

/*
SELECT Gender, COUNT(Gender) AS Count_gender
FROM EmployeeDatabase
GROUP BY Gender
*/

/*
SELECT Gender,Age,COUNT(Gender)
FROM EmployeeDatabase
GROUP BY Gender,Age
*/

/*
SELECT Gender,Age, COUNT(Age) AS Age_Count, COUNT(Gender) AS Gender_count
FROM EmployeeDatabase
GROUP BY Gender ,Age
*/

/*
SELECT Gender,COUNT(Gender)
FROM EmployeeDatabase
WHERE EmployeeID>1001
GROUP BY Gender
*/

/*
SELECT FirstName,Gender, COUNT(Gender)
FROM EmployeeDatabase
WHERE EmployeeID LIKE '__01' OR EmployeeID>1001
GROUP BY Gender ,FirstName
*/

/*ORDER BY*/
/*
SELECT Gender,COUNT(Gender) AS Gender_count
FROM EmployeeDatabase
GROUP BY Gender 
ORDER BY Gender_count DESC
*/

/*
SELECT *
FROM EmployeeDatabase
ORDER BY AGE,EmployeeID DESC
*/

/*
SELECT *
FROM EmployeeDatabase
ORDER BY FirstName DESC,LastName DESC/*FirstName is given priority here for displaying the order that is in descending order 
*/

/*
SELECT *
FROM EmployeeDatabase
ORDER BY 1 DESC, 5 DESC /*HERE 1 AND 5 ARE COLUMN ONE AND FIVE RESPECTIVELY (WE WRITE THIS TO AVOID WRITING COLUMN NAME ....IT IS SUITABLE TO WRITE LIKE THIS ONLY IF THE TABLE IS SMALL*/ 
*/




























