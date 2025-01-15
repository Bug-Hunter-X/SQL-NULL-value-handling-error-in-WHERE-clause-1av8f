# SQL NULL Value Handling Error
This repository demonstrates a common error in SQL queries related to handling NULL values. The error occurs when performing comparisons in WHERE clauses, which often unexpectedly exclude rows with NULL values. The solution demonstrates the correct approach using the IS NULL operator or other appropriate techniques.

## Bug
The `bug.sql` file shows a query that unintentionally excludes rows where the `department_id` is NULL.  It uses a simple equality check in the WHERE clause. 

## Solution
The `bugSolution.sql` file shows how to correctly handle NULL values using the `IS NULL` operator or a combination of `IS NULL` and `OR`.  

This example highlights the importance of understanding and explicitly handling NULL values when writing SQL queries.