-- Activity 1: Create the salesman table
CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commissom int);
DESCRIBE salesman;

-- Activity 2: Insert data into salesman table
Insert All
      INTO salesman VALUES (5001, 'James Hoog', 'New York', 15)
      INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13)
      INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)
      INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)
      INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
      INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12)
SELECT 1 FROM DUAL;
-- To display all the rows
SELECT * FROM salesman;


-- Activity 3: Display data from salesman table
-- Show data from the salesman_id and salesman_city columns
Select salesman_id, salesman_city FROM salesman;
-- Show data of salesman from paris
SELECT * FROM SALESMAN where salesman_city = 'Paris';
-- Show salesman_id and commission of Paul Adam
SELECT salesman_id, commissom FROM SALESMAN where salesman_name = 'Paul Adam';

-- Activity 4: To add a new column to salesman table
ALTER TABLE salesman ADD (grade int);
UPDATE salesman SET grade = 100;
Describe salesman;

-- Activity 5: To modify values in the salesman table
-- Update the grade score of salesman from Rome to 200
UPDATE salesman SET grade = 200 WHERE salesman_city ='Rome';
-- Update the grade score of James Hoog to 300
UPDATE salesman SET grade = 300 where salesman_name = 'James Hoog';
-- Update the name McLyon tp pierre
UPDATE salesman SET SALESMAN_NAME = 'pierre' where salesman_name = 'Mclyon';

-- To display all the table

Select * FROM salesman;

