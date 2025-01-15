To correctly include rows where `department_id` is NULL, you must use the `IS NULL` operator: 

```sql
SELECT * FROM employees WHERE department_id = 10 OR department_id IS NULL;
```

Alternatively, you can use a CASE statement for more complex logic:
```sql
SELECT * FROM employees WHERE CASE WHEN department_id IS NULL THEN 1 ELSE department_id END = 10
```

This ensures that rows where `department_id` is either 10 or NULL are included in the results.  Remember that a simple equality check will always exclude NULL values.