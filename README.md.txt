# 01 - SELECT Clause

## 📌 Introduction

The `SELECT` statement is one of the most commonly used commands in SQL.

It is used to **retrieve data from one or more tables**.

The `SELECT` clause is the starting point for learning SQL because almost every data retrieval query begins with `SELECT`.

---

## 🗂️ Practice Database

For this SQL learning journey, I am using a practice database containing employee and department information.

### Tables Used

* `employee`
* `department`

### Employee Table

| Column       | Description           |
| ------------ | --------------------- |
| `emp_id`     | Unique employee ID    |
| `emp_name`   | Employee name         |
| `gender`     | Employee gender       |
| `age`        | Employee age          |
| `salary`     | Employee salary       |
| `job_role`   | Employee job role     |
| `experience` | Years of experience   |
| `city`       | Employee city         |
| `hire_date`  | Employee joining date |
| `dept_id`    | Department ID         |

### Department Table

| Column      | Description          |
| ----------- | -------------------- |
| `dept_id`   | Unique department ID |
| `dept_name` | Department name      |
| `location`  | Department location  |
| `budget`    | Department budget    |

---

# 1. SELECT All Columns

To retrieve all columns from a table, we use `*`.

### Syntax

```sql
SELECT *
FROM table_name;
```

### Example

```sql
SELECT *
FROM employee;
```

This returns all columns and all records from the `employee` table.

---

# 2. SELECT Specific Columns

We can retrieve only the columns we need instead of selecting all columns.

### Syntax

```sql
SELECT column1, column2
FROM table_name;
```

### Example

```sql
SELECT emp_name, salary
FROM employee;
```

This returns only the employee name and salary.

---

# 3. SELECT Multiple Columns

We can select multiple columns by separating them with commas.

```sql
SELECT emp_name, age, salary, city
FROM employee;
```

### Output concept

```text
emp_name       age    salary    city
-----------------------------------------
Venu Kumar      22    35000     Hyderabad
Rahul Sharma    25    55000     Bangalore
Priya Reddy     24    48000     Hyderabad
```

---

# 4. SELECT From Department Table

```sql
SELECT dept_name, location
FROM department;
```

This retrieves department names and their locations.

---

# 5. DISTINCT

`DISTINCT` is used to remove duplicate values from the result.

### Syntax

```sql
SELECT DISTINCT column_name
FROM table_name;
```

### Example

```sql
SELECT DISTINCT city
FROM employee;
```

This returns each city only once.

For example:

```text
Hyderabad
Bangalore
Chennai
Mumbai
Delhi
Pune
```

---

# 6. DISTINCT With Multiple Columns

We can use `DISTINCT` with multiple columns.

```sql
SELECT DISTINCT city, gender
FROM employee;
```

Here, SQL returns unique combinations of `city` and `gender`.

---

# 7. Column Aliases

An alias gives a temporary name to a column in the output.

### Syntax

```sql
SELECT column_name AS alias_name
FROM table_name;
```

### Example

```sql
SELECT emp_name AS Employee_Name
FROM employee;
```

The output column will be displayed as:

```text
Employee_Name
-------------
Venu Kumar
Rahul Sharma
Priya Reddy
```

---

# 8. Multiple Aliases

```sql
SELECT
    emp_name AS Employee_Name,
    salary AS Employee_Salary,
    city AS Employee_City
FROM employee;
```

---

# 9. Alias Without AS

The `AS` keyword is optional in MySQL.

Both are valid:

```sql
SELECT emp_name AS Employee_Name
FROM employee;
```

and

```sql
SELECT emp_name Employee_Name
FROM employee;
```

Using `AS` is generally clearer and easier to read.

---

# 10. SELECT With Expressions

SQL can perform calculations while retrieving data.

### Example

```sql
SELECT emp_name, salary, salary * 12 AS Annual_Salary
FROM employee;
```

This calculates the yearly salary.

For example:

```text
Monthly Salary = 35000

Annual Salary = 35000 × 12
              = 420000
```

---

# 11. SELECT With Arithmetic Operators

SQL supports arithmetic operations such as:

* `+` Addition
* `-` Subtraction
* `*` Multiplication
* `/` Division
* `%` Modulus

### Example

```sql
SELECT emp_name, salary, salary + 5000 AS Increased_Salary
FROM employee;
```

Another example:

```sql
SELECT emp_name, salary, salary * 12 AS Annual_Salary
FROM employee;
```

---

# 12. Selecting From Different Tables

We can select columns from the `department` table as well.

```sql
SELECT dept_id, dept_name, location
FROM department;
```

---

# 📝 Practice Questions

## Basic

1. Display all columns from the `employee` table.

2. Display only employee names.

3. Display employee names and salaries.

4. Display employee names, age and city.

5. Display department names and locations.

---

## DISTINCT

6. Display all unique cities from the employee table.

7. Display all unique job roles.

8. Display all unique departments.

9. Display unique combinations of city and gender.

---

## Aliases

10. Display employee name as `Employee_Name`.

11. Display salary as `Employee_Salary`.

12. Display city as `Employee_City`.

13. Display employee name, salary and city with meaningful aliases.

---

## Expressions

14. Display employee name and annual salary.

15. Display employee name and salary after adding ₹5,000.

16. Display employee name and salary after deducting ₹2,000.

17. Display employee name and salary after a 10% salary increase.

---

# 🎯 Learning Objectives

After completing this topic, I should be able to:

* Understand the purpose of the `SELECT` statement.
* Retrieve all columns from a table.
* Retrieve specific columns.
* Retrieve multiple columns.
* Remove duplicate records using `DISTINCT`.
* Rename output columns using aliases.
* Perform calculations inside a `SELECT` statement.
* Use arithmetic operators in SQL queries.
* Understand the basic structure of SQL queries.

---

# 🔑 Important Syntax

```sql
SELECT column1, column2
FROM table_name;
```

```sql
SELECT *
FROM table_name;
```

```sql
SELECT DISTINCT column_name
FROM table_name;
```

```sql
SELECT column_name AS alias_name
FROM table_name;
```

---

# 📂 Practice File

All queries practiced in this topic are available in:

```text
select_queries.sql
```

---

# 🚀 Next Topic

After completing the `SELECT` clause, the next topic is:

**02 - WHERE Clause**

The `WHERE` clause is used to filter records based on a condition.
