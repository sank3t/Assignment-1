-- Ques 1. Write an SQL query to fetch “FIRST_NAME” from the Worker table using the alias name <WORKER_NAME>.
SELECT
  FIRST_NAME AS WORKER_NAME
FROM
  Worker;
  
-- Ques 2. Write an SQL query to fetch unique values of DEPARTMENT from the Worker table.
SELECT
  DISTINCT DEPARTMENT
FROM
  Worker
ORDER BY
  DEPARTMENT;

-- Ques 3. Write an SQL query to print the first three characters of FIRST_NAME from the Worker table.
SELECT
  SUBSTR(FIRST_NAME, 1, 3) AS FIRST_THREE_CHARS
FROM
  Worker;

-- Ques 4. Write an SQL query that fetches the unique values of DEPARTMENT from the Worker table and prints its length.
SELECT
  DISTINCT DEPARTMENT,
  LENGTH(DEPARTMENT) AS DEPT_NAME_LEN
FROM
  Worker;

-- Ques 5. Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending and DEPARTMENT Descending.
SELECT
  *
FROM
  Worker
ORDER BY
  FIRST_NAME,
  DEPARTMENT DESC;
  
-- Ques 6. Write an SQL query to print details of Workers with DEPARTMENT name as “Admin”.
SELECT
  *
FROM
  Worker
WHERE
  DEPARTMENT = 'Admin';
  
-- Ques 7. Write an SQL query to print details of the Workers whose SALARY lies between 100000 and 500000.
SELECT
  *
FROM
  Worker
WHERE
  SALARY BETWEEN 100000 AND 500000
ORDER BY
  SALARY;

-- Ques 8. Write an SQL query to fetch worker names with salaries >= 50000 and <= 100000.
SELECT
  *
FROM
  Worker
WHERE
  SALARY BETWEEN 50000 AND 100000
ORDER BY
  SALARY;
  
-- Ques 9. Write an SQL query to show only even rows from the WORKER table.
SELECT
  *
FROM
  Worker
WHERE
  WORKER_ID % 2 = 0;
  
-- Ques 10. Write an SQL query to print details of the Workers who joined in Feb’2014.
SELECT
  *
FROM
  Worker
WHERE
  JOINING_DATE BETWEEN '2014-02-01' AND '2014-02-28';
