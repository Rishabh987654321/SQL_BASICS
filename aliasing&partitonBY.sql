----ALIASING IN SQL(NAMING COLUMN OR TABLE TEMPORARILY)

--SELECT FirstName AS FNAME
--FROM EmployeeDatabase

----ANOTHER WAY TO DO SO
--SELECT FirstName Fname --WE CAN JUST GIVE A SPACE INSTEAD OF AS KEYWORD TO NAME IT TEMPORARILY
--FROM EmployeeDatabase

----CONCATINATING TWO COLUMN IN ONE COLUMN AND NAMING IT
--SELECT FirstName + ' '+ LastName FULLNAME
--FROM EmployeeDatabase

----ALIASING A TABLE(MEANING NAMING A TABLE TEMPORARILY)
--SELECT Emp_Data.FirstName,Emp_Data.LastName,Emp_Data.Age
--FROM EmployeeDatabase AS Emp_Data

----ALIASING IS BEST DONE WHILE USING JOIN STATEMENT OR WHEN OUR QUERY IS COMPLEX ,SO WE MAKE IT SIMPLE BY NAMING THEM SHORT
--SELECT Emp_Data.EmployeeID,Emp_Sal.salary,Emp_Sal.YearsOfExperience
--FROM EmployeeDatabase AS Emp_Data
--JOIN EmployeeSalaries AS Emp_Sal
--ON Emp_Data.EmployeeID=Emp_Sal.EmployeeId

/*PARTITION BY CLAUSE*/
--SELECT EmployeeDatabase.EmployeeID,Age,salary,FirstName,
--COUNT(GENDER)OVER( PARTITION BY GENDER) AS TOTAL_GENDER
--FROM EmployeeDatabase
--JOIN EmployeeSalaries
--ON EmployeeDatabase.EmployeeID=EmployeeSalaries.EmployeeId


--SELECT EmployeeID,FirstName,Gender,
--COUNT(GENDER)OVER(PARTITION BY GENDER) AS TOTAL_GENDER
--FROM EmployeeDatabase

SELECT STUDENT_ID,FIRST_NAME,GENDER,RELIGION,
COUNT(RELIGION)OVER(PARTITION BY RELIGION) AS TOTAL_RELIGION
FROM STUDENTS

--PARTIOTN BY  clause basically partition elements based on particular column also the each column that is partion by has the count of the partion clause
--for example if there are three candidate that are hindu then it will show count as 3 for each candidate in their respective column