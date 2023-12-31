/*
CREATE TABLE Agents
(	
    AGENT_CODE CHAR(6) , 
	AGENT_NAME CHAR(40), 
	WORKING_AREA CHAR(35), 
	COMMISSION int, 
	PHONE_NO int, 
	COUNTRY VARCHAR(25) 
);
*/


/*
INSERT INTO AGENTS VALUES ('A007', 'Ramasundar', 'Bangalore', 15, 077-25814763, 'INDIA');
INSERT INTO AGENTS VALUES ('A003', 'Alex ', 'London', 13, 075-12458969, 'USA');
INSERT INTO AGENTS VALUES ('A008', 'Alford', 'New York', 12, 044-25874365, 'UAE');
INSERT INTO AGENTS VALUES ('A011', 'Ravi Kumar', 'Bangalore', 15, 077-45625874, 'INDIA');
INSERT INTO AGENTS VALUES ('A010', 'Santakumar', 'Chennai', 14, 007-22388644, 'INDIA');
INSERT INTO AGENTS VALUES ('A012', 'Lucida', 'San Jose', 12, 044-52981425, 'USA');
INSERT INTO AGENTS VALUES ('A005', 'Anderson', 'Brisban', 13, 045-21447739, 'ENGLAND');
INSERT INTO AGENTS VALUES ('A001', 'Subbarao', 'Bangalore', 14, 077-12346674, 'INDIA');
INSERT INTO AGENTS VALUES ('A002', 'Mukesh', 'Mumbai', 11, 029-12358964, '');
INSERT INTO AGENTS VALUES ('A006', 'McDen', 'London', 15, 078-22255588, '');
INSERT INTO AGENTS VALUES ('A004', 'Ivan', 'Torento', 15, 008-22544166, '');
INSERT INTO AGENTS VALUES ('A009', 'Benjamin', 'Hampshair', 11, 008-22536178, '');
*/

/*
SELECT *
FROM Agents
*/

/*
SELECT AGENT_CODE ,WORKING_AREA,COUNTRY
FROM Agents
*/

/*
SELECT TOP 5 *
FROM Agents
*/

/*
SELECT DISTINCT(COMMISSION)
FROM Agents
*/

/*
SELECT COUNT(COUNTRY) AS COUNTRY_NAME
FROM Agents
*/

/*
SELECT MAX(COMMISSION)
FROM Agents
*/

/*
SELECT MIN(COMMISSION) AS MINIMUM_COMMISSION
FROM Agents
*/

/*
SELECT AVG(COMMISSION) AS AVG_COMMISSION
FROM Agents
*/

/*
SELECT AGENT_NAME,WORKING_AREA
FROM Agents
WHERE COUNTRY='INDIA'
*/

/*
SELECT *
FROM Agents
WHERE COUNTRY<>'INDIA'
*/

/*
SELECT *
FROM Agents
WHERE COMMISSION>13
*/

/*
SELECT AGENT_NAME,PHONE_NO,COUNTRY
FROM Agents
WHERE COMMISSION<13
*/

/*
SELECT *
FROM Agents
WHERE COMMISSION>13 AND COUNTRY='INDIA'
*/

/*
SELECT *
FROM Agents
WHERE COMMISSION>13 OR COUNTRY='USA'
*/

/*
SELECT * 
FROM Agents
WHERE COUNTRY LIKE 'I%N%I%'
*/

/*
SELECT *
FROM Agents
WHERE PHONE_NO LIKE '-______86'
*/

/*
SELECT *
FROM Agents
WHERE COUNTRY IS NOT NULL
*/

/*
SELECT *
FROM Agents
WHERE  COMMISSION>13 AND COUNTRY IN('INDIA','ENGLAND')
*/

/*
SELECT WORKING_AREA,COUNT (WORKING_AREA ) AS WORKING_AREA_COUNT , COUNTRY ,COUNT(COUNTRY) AS COUNTRY_COUNT
FROM Agents
GROUP BY WORKING_AREA,COUNTRY
*/

/*
SELECT COUNTRY,COUNT (COUNTRY ) AS COUNTRY_NAME
FROM Agents
GROUP BY COUNTRY
*/

/*
SELECT COMMISSION,COUNT(COMMISSION)
FROM Agents
GROUP BY COMMISSION
*/

/*
SELECT COMMISSION,COUNT (COMMISSION)
FROM Agents
WHERE COMMISSION>11
GROUP BY COMMISSION
*/

/*
SELECT *
FROM Agents
ORDER BY COMMISSION 
*/

/*
SELECT AGENT_CODE,COMMISSION
FROM Agents
ORDER BY AGENT_CODE ,COMMISSION
*/

/*
SELECT *
FROM Agents
ORDER BY 6 ,4 DESC 
*/

/*
SELECT WORKING_AREA,COUNT (WORKING_AREA ) AS WORKING_AREA_COUNT , COUNTRY ,COUNT(COUNTRY) AS COUNTRY_COUNT
FROM Agents
GROUP BY WORKING_AREA,COUNTRY
ORDER BY COUNTRY DESC
*/

















