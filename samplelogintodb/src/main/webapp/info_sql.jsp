 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz Information</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
          crossorigin="anonymous">
    <style>
        body {
            background: linear-gradient(359.3deg, rgb(196, 214, 252) 1%, rgba(187, 187, 187, 0) 70.9%) no-repeat;
            background-size: cover;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        header, nav.navbar {
            background: radial-gradient(circle at 10% 20%, rgba(0, 149, 218, 0.85) 9.9%, rgb(56, 80, 114) 100.3%);
            color: #fff;
            text-align: center;
            padding: 15px;
        }

        .navbar-brand span {
            font-size: 24px;
            font-weight: bold;
        }

        .navbar-brand img {
            max-height: 40px;
        }

        .navbar-nav .nav-link {
            font-size: 18px;
            margin-right: 20px;
        }

        main {
            display: flex;
            margin: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .left-navbar {
            padding: 20px;
            background-color: #f0f0f0;
            min-width: 200px;
        }

        .left-navbar a {
            display: block;
            margin-bottom: 10px;
            color: #333;
            text-decoration: none;
        }

        .left-navbar a:hover {
            text-decoration: underline;
        }

        .content {
            flex: 1;
            padding: 20px;
        }

        h2 {
            color: #3498db;
        }
        .romantic-welcome h2 {
            color: #e74c3c;
            font-family: 'Dancing Script', cursive; / Romantic red color /
        }

        .romantic-welcome p {
            font-style: italic;
            font-family: 'script';
             margin-top: 15px;
            
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="http://localhost:8080/bytebuddy/images/logoproj.png" alt="bytebuddy">
            <span>ByteBuddy</span>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <!-- <a class="nav-link" href="home.jsp">Previous Page</a> -->
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="home.jsp">Home</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="coursesDropdown" role="button"
                       data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Courses
                    </a>
                    <div class="dropdown-menu" aria-labelledby="coursesDropdown">
                           <a class="dropdown-item" href="info_java.jsp">JAVA</a>
                        <a class="dropdown-item" href="info_python.jsp">PYTHON</a>
                        <a class="dropdown-item" href="info_sql.jsp">SQL</a>
                        <a class="dropdown-item" href="info_c.jsp">C</a>
                        <a class="dropdown-item" href="info_c++.jsp">C++</a>
                        <a class="dropdown-item" href="info_html.jsp">HTML</a>
                        <a class="dropdown-item" href="info_css.jsp">CSS</a>
                        <a class="dropdown-item" href="info_php.jsp">PHP</a>
                        <!-- Add more questions as needed -->
                        </div>
                </li>
                 <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="questionsDropdown" role="button"
                       data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Quiz Time
                    </a>
                    <div class="dropdown-menu" aria-labelledby="questionsDropdown">
                      <a class="dropdown-item" href="javaquiz.jsp">JAVA</a>
                        <a class="dropdown-item" href="pythonquiz.jsp">PYTHON</a>
                        <a class="dropdown-item" href="sqlquiz.jsp">SQL</a>
                        <a class="dropdown-item" href="cquiz.jsp">C</a>
                        <a class="dropdown-item" href="c++quiz.jsp">C++</a>
                        <a class="dropdown-item" href="htmlquiz.jsp">HTML</a>
                        <a class="dropdown-item" href="cssquiz.jsp">CSS</a>
                        <a class="dropdown-item" href="phpquiz.jsp">PHP</a>
                        <!-- Add more questions as needed -->
                        <!-- Add more questions as needed -->
                    </div>
                </li>
               
                <li class="nav-item">
                    <a class="nav-link" href="about_us.jsp">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="profile.jsp">Profile</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<main>
    <div class="left-navbar">
    <h1>SQL</h1>
        <a href="#introduction">Introduction</a>
        <a href="#how-it-works">How It Works</a>
        <a href="#categories">Categories</a>
        <a href="#sql-overview">SQL Overview</a>
            <a href="#basic-commands">Basic SQL Commands</a>
            <a href="#filtering-sorting">Data Filtering and Sorting</a>
            <a href="#advanced-querying">Advanced Querying</a>
            <a href="#data-modification">Data Modification</a>
            <a href="#ddl">Data Definition Language (DDL)</a>
            <a href="#dcl">Data Control Language (DCL)</a>
            <a href="#views-indexes">Views and Indexes</a>
            <a href="#normalization-design">Normalization and Database Design</a>
            <a href="#stored-procedures-functions">Stored Procedures and Functions</a>
            <a href="#triggers">Triggers</a>
            <a href="#dates-times">Working with Dates and Times</a>
            <a href="#query-optimization">Optimizing SQL Queries</a>
            <a href="#null-values">Handling NULL Values</a>
            <a href="#security-encryption">Security and Encryption</a>
    </div>

    <div class="content">
    <div class="romantic-welcome">
     <h2>Welcome to SQL Tutorial..........!</h2>
            <p><b>"Unlock worlds, connect hearts, and speak volumes. Learn a language; open the door to a
             universe of possibilities ..........."</b></p></div><br>
    
        <h2 id="introduction">Introduction</h2>
        <p>
            Welcome to our quiz website! We provide a variety of quizzes to challenge your knowledge in different subjects.
        </p>

        <h2 id="how-it-works">How It Works</h2>
        <p>
            Participating in a quiz is simple. Select a quiz category, answer the questions, and see how well you score!
        </p>

        <h2 id="categories">Categories</h2>
        <p>
            We offer quizzes in various categories, including but not limited to:
            <ul>
                <li>General Knowledge</li>
                <li>Science</li>
                <li>Technology</li>
                <li>Programming</li>
            </ul>
        </p>
        
          <h2 id="sql-overview">SQL Overview</h2>
        <p>
            SQL, or Structured Query Language, is a powerful language designed for managing and manipulating relational databases.
            It provides a standardized way to interact with databases, allowing users to perform various operations on the data stored within.
        </p>

        <h3>Overview of Databases</h3>
        <p>
            Databases are organized collections of data that can be easily accessed, managed, and updated. They serve as a central
            repository for storing information in a structured format. SQL is the language used to interact with these databases,
            providing a set of commands to perform tasks such as querying, updating, and managing the data.
        </p>

        <h3>Importance of Data Management</h3>
        <p>
            Effective data management is crucial for organizations to make informed decisions. SQL enables users to define the
            structure of their data, maintain data integrity, and retrieve information efficiently. By managing data effectively,
            businesses can gain valuable insights and maintain a competitive edge.
        </p>

        <h3>Introduction to SQL</h3>
        <p>
            SQL serves as the language for interacting with relational databases. It consists of various commands that allow users
            to perform operations such as retrieving data with SELECT, modifying data with INSERT, UPDATE, and DELETE, and defining
            the structure of the database with CREATE, ALTER, and DROP statements.
        </p>

        <p>
            Let's look at a simple example. The following SQL query retrieves all columns from a hypothetical "employees" table
            where the job title is 'Software Developer':
        </p>

        <pre>
            <code>
                SELECT * FROM employees WHERE job_title = 'Software Developer';
            </code>
        </pre>

        <p>
            This query demonstrates the SELECT statement, which is used to retrieve data from a table based on specified conditions.
            SQL allows for complex queries, joins between tables, and the ability to aggregate and analyze data effectively.
        </p>
           <h2 id="basic-commands">Basic SQL Commands</h2>
        <p>
            Basic SQL commands form the foundation of querying and manipulating data within a relational database. In this section,
            we'll explore essential commands such as SELECT, WHERE, ORDER BY, and the usage of LIMIT and OFFSET for result pagination.
        </p>

        <h3>SELECT Statement</h3>
        <p>
            The SELECT statement is used to retrieve data from one or more tables in a database. It allows you to specify the columns
            you want to retrieve and conditions for filtering the data. Here's a simple example retrieving all columns from a table named "employees":
        </p>

        <pre>
            <code>
                SELECT * FROM employees;
            </code>
        </pre>

        <h3>WHERE Clause</h3>
        <p>
            The WHERE clause is used to filter the rows returned by a SELECT statement based on specified conditions. For example,
            to retrieve only the employees with a specific job title, you can use the WHERE clause like this:
        </p>

        <pre>
            <code>
                SELECT * FROM employees WHERE job_title = 'Software Developer';
            </code>
        </pre>

        <h3>ORDER BY Clause</h3>
        <p>
            The ORDER BY clause is used to sort the result set based on one or more columns. You can specify the sorting order (ascending or descending).
            Here's an example sorting employees by their names in ascending order:
        </p>

        <pre>
            <code>
                SELECT * FROM employees ORDER BY employee_name ASC;
            </code>
        </pre>

        <h3>LIMIT and OFFSET</h3>
        <p>
            LIMIT and OFFSET are used for result pagination. LIMIT specifies the maximum number of rows to return, and OFFSET specifies the
            number of rows to skip from the beginning. This is useful for displaying results in chunks or pages. For example:
        </p>

        <pre>
            <code>
                SELECT * FROM employees LIMIT 10 OFFSET 20;
            </code>
        </pre>

        <p>
            This query retrieves 10 rows from the "employees" table, skipping the first 20 rows. It's commonly used in scenarios where
            you want to implement pagination in a user interface.
        </p>
                <h2 id="filtering-sorting">Data Filtering and Sorting</h2>
        <p>
            Data filtering and sorting are essential operations in SQL for extracting meaningful information from databases.
            In this section, we'll explore the use of the WHERE clause for data filtering, the ORDER BY clause for sorting,
            and the DISTINCT keyword for retrieving unique values.
        </p>

        <h3>Filtering Data with WHERE</h3>
        <p>
            The WHERE clause is used to filter rows returned by a SELECT statement based on specified conditions. It enables you
            to narrow down the result set to only include rows that meet certain criteria. For example, to retrieve employees with
            a specific job title and salary greater than a certain amount:
        </p>

        <pre>
            <code>
                SELECT * FROM employees WHERE job_title = 'Software Developer' AND salary > 50000;
            </code>
        </pre>

        <h3>Sorting Data with ORDER BY</h3>
        <p>
            The ORDER BY clause is used to sort the result set based on one or more columns. Sorting can be done in ascending
            (ASC) or descending (DESC) order. For instance, to retrieve employees sorted by their salary in descending order:
        </p>

        <pre>
            <code>
                SELECT * FROM employees ORDER BY salary DESC;
            </code>
        </pre>

        <h3>DISTINCT Keyword</h3>
        <p>
            The DISTINCT keyword is used to retrieve unique values from a specific column or a combination of columns. It is
            handy when you want to identify distinct categories or eliminate duplicate entries. For example, to retrieve unique
            job titles from the "employees" table:
        </p>

        <pre>
            <code>
                SELECT DISTINCT job_title FROM employees;
            </code>
        </pre>

        <p>
            This query returns a list of unique job titles, eliminating duplicate entries from the result set.
        </p>
        
        <h2 id="advanced-querying">Advanced Querying</h2>
        <p>
            Advanced querying in SQL involves using more complex features and functions to retrieve and manipulate data.
            In this section, we'll explore the use of JOIN operations (INNER, LEFT, RIGHT, and FULL), subqueries, and aggregation functions.
        </p>

        <h3>Joins (INNER, LEFT, RIGHT, FULL)</h3>
        <p>
            Joins are used to combine rows from two or more tables based on a related column between them. There are different types
            of joins, including INNER JOIN, LEFT JOIN (or LEFT OUTER JOIN), RIGHT JOIN (or RIGHT OUTER JOIN), and FULL JOIN (or FULL OUTER JOIN).
            Here's an example of an INNER JOIN to retrieve information from two tables, "employees" and "departments":
        </p>

        <pre>
            <code>
                SELECT employees.employee_id, employees.employee_name, departments.department_name
                FROM employees
                INNER JOIN departments ON employees.department_id = departments.department_id;
            </code>
        </pre>

        <h3>Subqueries</h3>
        <p>
            A subquery is a query nested inside another query. It can be used to retrieve values that will be used as conditions
            in the main query. For example, to find employees with salaries greater than the average salary:
        </p>

        <pre>
            <code>
                SELECT employee_name, salary
                FROM employees
                WHERE salary > (SELECT AVG(salary) FROM employees);
            </code>
        </pre>

        <h3>Aggregation Functions (SUM, AVG, COUNT, MAX, MIN)</h3>
        <p>
            Aggregation functions perform calculations on a set of values and return a single value. Common aggregation functions include
            SUM, AVG (average), COUNT, MAX (maximum), and MIN (minimum). Here's an example using the COUNT function to count the number of employees:
        </p>

        <pre>
            <code>
                SELECT COUNT(employee_id) AS total_employees FROM employees;
            </code>
        </pre>

        <p>
            This query returns the total number of employees in the "employees" table.
        </p>
                <h2 id="data-modification">Data Modification</h2>
        <p>
            Data modification in SQL involves adding, updating, and deleting records within a database. In this section,
            we'll explore the use of the INSERT, UPDATE, and DELETE statements, along with transactions and rollbacks.
        </p>

        <h3>INSERT Statement</h3>
        <p>
            The INSERT statement is used to add new records to a table. You provide the column names and values for the new
            record to be inserted. Here's an example of inserting a new employee into the "employees" table:
        </p>

        <pre>
            <code>
                INSERT INTO employees (employee_name, job_title, salary)
                VALUES ('John Doe', 'Software Engineer', 75000);
            </code>
        </pre>

        <p>
            This query adds a new employee with the name 'John Doe', job title 'Software Engineer', and a salary of 75000 to the "employees" table.
        </p>

        <h3>UPDATE Statement</h3>
        <p>
            The UPDATE statement is used to modify existing records in a table. You specify the column names and new values for
            the records to be updated, along with a WHERE clause to identify the records. Here's an example of updating the salary
            for employees with a specific job title:
        </p>

        <pre>
            <code>
                UPDATE employees
                SET salary = salary * 1.1
                WHERE job_title = 'Software Engineer';
            </code>
        </pre>

        <p>
            This query increases the salary of employees with the job title 'Software Engineer' by 10%.
        </p>

        <h3>DELETE Statement</h3>
        <p>
            The DELETE statement is used to remove records from a table based on specified conditions in the WHERE clause. Here's
            an example of deleting an employee with a specific employee ID:
        </p>

        <pre>
            <code>
                DELETE FROM employees
                WHERE employee_id = 101;
            </code>
        </pre>

        <p>
            This query deletes the employee with the ID 101 from the "employees" table.
        </p>

        <h3>Transactions and Rollbacks</h3>
        <p>
            Transactions are sequences of one or more SQL statements that are executed as a single unit of work. If any statement
            within a transaction fails, the entire transaction can be rolled back to its previous state using the ROLLBACK statement.
            This ensures data consistency. Here's a conceptual example:
        </p>

        <pre>
            <code>
                BEGIN TRANSACTION;

                -- SQL statements within the transaction

                IF some_condition THEN
                    ROLLBACK;
                ELSE
                    COMMIT;
                END IF;
            </code>
        </pre>

        <p>
            In this example, the transaction begins, and if a certain condition is met, the transaction is rolled back; otherwise,
            it is committed, making the changes permanent.
        </p>
        
              <h2 id="ddl">Data Definition Language (DDL)</h2>
        <p>
            Data Definition Language (DDL) in SQL is used for defining and managing the structure of the database. It includes
            commands for creating and altering database objects such as tables, indexes, and constraints. In this section, we'll
            explore the use of CREATE DATABASE, CREATE TABLE, ALTER TABLE, and DROP TABLE statements.
        </p>

        <h3>CREATE DATABASE and CREATE TABLE</h3>
        <p>
            The CREATE DATABASE statement is used to create a new database. You specify the name of the database and optional
            parameters such as character set and collation. Here's an example of creating a database named "company":
        </p>

        <pre>
            <code>
                CREATE DATABASE company;
            </code>
        </pre>

        <p>
            Once the database is created, you can use the CREATE TABLE statement to define a new table within that database.
            Here's an example of creating an "employees" table with columns for employee ID, name, job title, and salary:
        </p>

        <pre>
            <code>
                CREATE TABLE employees (
                    employee_id INT PRIMARY KEY,
                    employee_name VARCHAR(255),
                    job_title VARCHAR(100),
                    salary DECIMAL(10, 2)
                );
            </code>
        </pre>

        <h3>ALTER TABLE</h3>
        <p>
            The ALTER TABLE statement is used to modify an existing table, such as adding or removing columns, changing column
            data types, or adding constraints. Here's an example of adding a new column "hire_date" to the "employees" table:
        </p>

        <pre>
            <code>
                ALTER TABLE employees
                ADD hire_date DATE;
            </code>
        </pre>

        <h3>DROP TABLE</h3>
        <p>
            The DROP TABLE statement is used to remove a table and its data from the database. Be cautious when using this
            statement, as it permanently deletes the table and its contents. Here's an example of dropping the "employees" table:
        </p>

        <pre>
            <code>
                DROP TABLE employees;
            </code>
        </pre>

        <p>
            This query removes the "employees" table from the database.
        </p>
                <h2 id="dcl">Data Control Language (DCL)</h2>
        <p>
            Data Control Language (DCL) in SQL is used for managing user access rights and permissions within a database.
            It includes commands for granting and revoking privileges to users. In this section, we'll explore the use of
            GRANT and REVOKE statements for managing user permissions.
        </p>

        <h3>GRANT Statement</h3>
        <p>
            The GRANT statement is used to give specific privileges to a user or a group of users. Privileges may include
            the ability to SELECT, INSERT, UPDATE, DELETE, or perform other operations on database objects. Here's an example
            of granting SELECT privilege on the "employees" table to a user named "john_doe":
        </p>

        <pre>
            <code>
                GRANT SELECT ON employees TO john_doe;
            </code>
        </pre>

        <p>
            This query grants the SELECT privilege on the "employees" table to the user "john_doe," allowing them to retrieve data from the table.
        </p>

        <h3>REVOKE Statement</h3>
        <p>
            The REVOKE statement is used to take away specific privileges from a user or group of users. It is the opposite of the GRANT
            statement. Here's an example of revoking the UPDATE privilege on the "employees" table from a user named "jane_smith":
        </p>

        <pre>
            <code>
                REVOKE UPDATE ON employees FROM jane_smith;
            </code>
        </pre>

        <p>
            This query revokes the UPDATE privilege on the "employees" table from the user "jane_smith," restricting their ability to modify data in the table.
        </p>

        <h3>Managing User Permissions</h3>
        <p>
            Managing user permissions involves a combination of GRANT and REVOKE statements based on the desired access control.
            For example, to grant SELECT and INSERT privileges on the "products" table to a user named "manager," and later revoke
            the INSERT privilege, you can use the following commands:
        </p>

        <pre>
            <code>
                -- Grant SELECT and INSERT privileges
                GRANT SELECT, INSERT ON products TO manager;

                -- Later revoke INSERT privilege
                REVOKE INSERT ON products FROM manager;
            </code>
        </pre>

        <p>
            This sequence of commands first grants SELECT and INSERT privileges on the "products" table to the user "manager" and then revokes the INSERT privilege later.
        </p>
                <h2 id="views-indexes">Views and Indexes</h2>
        <p>
            Views and indexes are database objects in SQL that enhance query performance and simplify data access. In this section,
            we'll explore the creation and management of views, as well as the use of indexes for optimizing database performance.
        </p>

        <h3>Creating and Managing Views</h3>
        <p>
            Views in SQL are virtual tables created by querying one or more existing tables. They allow users to encapsulate complex
            queries and present the results as if they were tables. Here's an example of creating a view that retrieves information
            about employees with a specific job title:
        </p>

        <pre>
            <code>
                CREATE VIEW software_engineers AS
                SELECT employee_id, employee_name, salary
                FROM employees
                WHERE job_title = 'Software Engineer';
            </code>
        </pre>

        <p>
            Once the view is created, users can query it just like a table:
        </p>

        <pre>
            <code>
                SELECT * FROM software_engineers;
            </code>
        </pre>

        <p>
            This query retrieves information about software engineers from the "software_engineers" view.
        </p>

        <h3>Indexing for Performance</h3>
        <p>
            Indexes in SQL are structures that improve the speed of data retrieval operations on a database table. They are created
            on one or more columns of a table, allowing the database engine to quickly locate and access rows. Here's an example of
            creating an index on the "employee_name" column of the "employees" table:
        </p>

        <pre>
            <code>
                CREATE INDEX idx_employee_name ON employees(employee_name);
            </code>
        </pre>

        <p>
            This query creates an index named "idx_employee_name" on the "employee_name" column. Indexes are particularly beneficial
            for columns used in WHERE clauses, JOIN conditions, and ORDER BY clauses, as they significantly speed up query execution.
        </p>

        <p>
            Keep in mind that while indexes enhance read performance, they may impact write performance, as the database must update
            indexes when inserting, updating, or deleting records. Therefore, it's essential to carefully consider the columns and
            types of queries that will benefit most from indexing.
        </p>
                <h2 id="normalization-design">Normalization and Database Design</h2>
        <p>
            Normalization is a process in SQL database design that organizes data to reduce redundancy and improve data integrity.
            It involves decomposing tables into smaller, related tables while maintaining relationships between them. In this section,
            we'll introduce normalization and explore best practices for designing a well-structured database.
        </p>

        <h3>Introduction to Normalization</h3>
        <p>
            Normalization is typically divided into several normal forms (1NF, 2NF, 3NF, BCNF, etc.), each addressing specific issues
            related to data redundancy and dependency. Let's consider an example of moving a redundant column into a separate table.
        </p>

        <p>
            Before normalization, we might have a table like this:
        </p>

        <pre>
            <code>
                students (student_id, student_name, course_name)
            </code>
        </pre>

        <p>
            This table exhibits redundancy if multiple students are enrolled in the same course. To address this, we can create a
            separate "courses" table and establish a relationship:
        </p>

        <pre>
            <code>
                students (student_id, student_name, course_id)
                courses (course_id, course_name)
            </code>
        </pre>

        <p>
            This way, each course appears only once in the "courses" table, reducing redundancy.
        </p>

        <h3>Database Design Best Practices</h3>
        <p>
            Database design involves making decisions about table structures, relationships, and constraints. Some best practices
            include using meaningful table and column names, defining primary and foreign keys, and considering the normalization
            process to avoid data anomalies. Here's an example of creating a "departments" table with a foreign key referencing
            the "employees" table:
        </p>

        <pre>
            <code>
                CREATE TABLE departments (
                    department_id INT PRIMARY KEY,
                    department_name VARCHAR(255)
                );

                CREATE TABLE employees (
                    employee_id INT PRIMARY KEY,
                    employee_name VARCHAR(255),
                    department_id INT,
                    FOREIGN KEY (department_id) REFERENCES departments(department_id)
                );
            </code>
        </pre>

        <p>
            In this example, the "employees" table has a foreign key "department_id" referencing the primary key in the "departments" table.
            This establishes a relationship between the two tables.
        </p>

        <p>
            Effective database design is crucial for data integrity, performance, and maintainability. Consider the specific needs of your
            application and user requirements when designing your database schema.
        </p>
           <h2 id="stored-procedures-functions">Stored Procedures and Functions</h2>
        <p>
            Stored procedures and functions are database objects in SQL that encapsulate a series of SQL statements into a single
            named unit, which can be executed with a single call. In this section, we'll explore the creation and management of
            stored procedures and user-defined functions.
        </p>

        <h3>Creating and Managing Stored Procedures</h3>
        <p>
            A stored procedure is a precompiled collection of one or more SQL statements that can be executed with a single call.
            Here's an example of creating a stored procedure that retrieves employee information based on a department ID:
        </p>

        <pre>
            <code>
                CREATE PROCEDURE GetEmployeesByDepartment(IN departmentID INT)
                BEGIN
                    SELECT employee_id, employee_name
                    FROM employees
                    WHERE department_id = departmentID;
                END;
            </code>
        </pre>

        <p>
            Once the stored procedure is created, you can execute it by calling:
        </p>

        <pre>
            <code>
                CALL GetEmployeesByDepartment(1);
            </code>
        </pre>

        <p>
            This example retrieves employee information for the department with ID 1.
        </p>

        <h3>User-defined Functions</h3>
        <p>
            User-defined functions allow you to encapsulate a series of SQL statements into a reusable function. Here's an example
            of creating a function that calculates the total salary for a department:
        </p>

        <pre>
            <code>
                CREATE FUNCTION CalculateTotalSalary(IN departmentID INT) RETURNS DECIMAL(10, 2)
                BEGIN
                    DECLARE totalSalary DECIMAL(10, 2);

                    SELECT SUM(salary) INTO totalSalary
                    FROM employees
                    WHERE department_id = departmentID;

                    RETURN totalSalary;
                END;
            </code>
        </pre>

        <p>
            Once the function is created, you can use it in SQL queries like this:
        </p>

        <pre>
            <code>
                SELECT department_id, CalculateTotalSalary(department_id) AS total_salary
                FROM departments;
            </code>
        </pre>

        <p>
            This example retrieves the department ID and the total salary calculated using the user-defined function.
        </p>
        
                <h2 id="triggers">Triggers</h2>
        <p>
            Triggers in SQL are special types of stored procedures that are automatically executed (or "triggered") in response
            to specific events on a particular table or view. Triggers are commonly used to enforce data integrity rules or
            perform specific actions when certain events occur. In this section, we'll introduce triggers and demonstrate how
            to create them for ensuring data integrity.
        </p>

        <h3>Introduction to Triggers</h3>
        <p>
            Triggers are classified into two main types: <strong>BEFORE</strong> triggers and <strong>AFTER</strong> triggers.
            <strong>BEFORE</strong> triggers are executed before the event (e.g., INSERT, UPDATE, DELETE), while <strong>AFTER</strong>
            triggers are executed after the event. Triggers can be associated with one or more events and are tied to a specific table.
        </p>

        <h3>Creating Triggers for Data Integrity</h3>
        <p>
            Here's an example of creating a <strong>BEFORE INSERT</strong> trigger to ensure that the salary of new employees is within
            a specified range:
        </p>

        <pre>
            <code>
                CREATE TRIGGER CheckSalaryRange
                BEFORE INSERT ON employees
                FOR EACH ROW
                BEGIN
                    IF NEW.salary < 30000 OR NEW.salary > 100000 THEN
                        SIGNAL SQLSTATE '45000'
                        SET MESSAGE_TEXT = 'Salary must be between $30,000 and $100,000';
                    END IF;
                END;
            </code>
        </pre>

        <p>
            In this example, the trigger checks whether the new employee's salary is within the specified range. If not, it raises
            an exception with a custom error message.
        </p>

        <p>
            Triggers can also be used for <strong>BEFORE UPDATE</strong> or <strong>BEFORE DELETE</strong> events, and you can define
            multiple triggers for different events on the same table.
        </p>

        <p>
            It's important to use triggers judiciously, as they can impact database performance. Common use cases include enforcing
            business rules, maintaining audit trails, or updating related tables automatically.
        </p>
                <h2 id="dates-times">Working with Dates and Times</h2>
        <p>
            Managing dates and times is a crucial aspect of database operations. SQL provides various functions for working with
            dates and times, including extracting components, performing calculations, and formatting output. In this section, we'll
            explore date and time functions and cover how to format dates and times for display.
        </p>

        <h3>Date and Time Functions</h3>
        <p>
            SQL offers a range of functions for manipulating dates and times. Here are some common functions:
        </p>

        <ul>
            <li><strong>NOW():</strong> Returns the current date and time.</li>
            <li><strong>DATE_FORMAT(date, format):</strong> Formats a date according to the specified format.</li>
            <li><strong>DATE_ADD(date, INTERVAL value unit):</strong> Adds a specific value and unit to a date.</li>
            <li><strong>DATEDIFF(date1, date2):</strong> Calculates the difference in days between two dates.</li>
            <li><strong>MONTH(date):</strong> Returns the month of the given date.</li>
        </ul>

        <p>
            Example usage of these functions:
        </p>

        <pre>
            <code>
                SELECT NOW() AS current_datetime,
                       DATE_FORMAT(NOW(), '%Y-%m-%d') AS formatted_date,
                       DATE_ADD(NOW(), INTERVAL 7 DAY) AS future_date,
                       DATEDIFF('2023-01-01', NOW()) AS days_until_2023,
                       MONTH(NOW()) AS current_month;
            </code>
        </pre>

        <p>
            This query retrieves the current date and time, formats it, calculates a future date, determines the days until January 1, 2023,
            and retrieves the current month.
        </p>

        <h3>Formatting Dates and Times</h3>
        <p>
            Formatting dates and times for display is essential for presenting information to users. The <strong>DATE_FORMAT()</strong>
            function is commonly used for this purpose. Here's an example of formatting a date for display:
        </p>

        <pre>
            <code>
                SELECT employee_name, DATE_FORMAT(hire_date, '%Y-%m-%d') AS formatted_hire_date
                FROM employees;
            </code>
        </pre>

        <p>
            This query retrieves employee names and their formatted hire dates, making the date more readable for users.
        </p>
        
        <h2 id="query-optimization">Optimizing SQL Queries</h2>
        <p>
            Query optimization is a crucial aspect of database performance. Efficiently written queries can significantly enhance
            the speed of data retrieval. In this section, we'll explore query optimization techniques and discuss how to understand
            execution plans for further optimization.
        </p>

        <h3>Query Optimization Techniques</h3>
        <p>
            SQL provides several techniques for optimizing queries. Some common optimization techniques include:
        </p>

        <ul>
            <li><strong>Indexing:</strong> Indexes speed up data retrieval by creating a data structure that allows the database engine
                to quickly locate and access rows.</li>
            <li><strong>Limiting the Result Set:</strong> Retrieve only the necessary columns and rows by using the <strong>SELECT</strong>
                statement wisely.</li>
            <li><strong>Use WHERE Clause Efficiently:</strong> Filter data at the database level by using the <strong>WHERE</strong> clause
                to reduce the number of rows processed.</li>
            <li><strong>JOINs:</strong> Optimize JOIN operations by selecting the appropriate type of JOIN (INNER, LEFT, RIGHT, FULL) based
                on the relationship between tables.</li>
            <li><strong>Subqueries:</strong> Use subqueries judiciously, ensuring they are optimized and necessary for the query.</li>
        </ul>

        <p>
            Example usage of some optimization techniques:
        </p>

        <pre>
            <code>
                -- Example of using indexing
                CREATE INDEX idx_employee_name ON employees(employee_name);

                -- Example of limiting the result set
                SELECT employee_name FROM employees WHERE department_id = 1;

                -- Example of using JOIN efficiently
                SELECT employees.employee_name, departments.department_name
                FROM employees
                INNER JOIN departments ON employees.department_id = departments.department_id;
            </code>
        </pre>

        <h3>Understanding Execution Plans</h3>
        <p>
            Execution plans provide insights into how a query is executed by the database engine. Understanding the execution plan
            helps identify potential bottlenecks and areas for optimization. You can view the execution plan using the <strong>EXPLAIN</strong>
            statement or tools provided by the database management system.
        </p>

        <pre>
            <code>
                EXPLAIN SELECT employee_name, department_name
                FROM employees
                INNER JOIN departments ON employees.department_id = departments.department_id
                WHERE employees.salary > 50000;
            </code>
        </pre>

        <p>
            The output of the <strong>EXPLAIN</strong> statement provides details about the query execution plan, including the order of
            table accesses, the use of indexes, and the methods employed by the database engine to retrieve and filter data.
        </p>
        
        <h2 id="null-values">Handling NULL Values</h2>
        <p>
            NULL values in SQL represent the absence of data in a column. Handling NULL values correctly is essential to avoid unexpected
            results in queries. In this section, we'll explore methods for dealing with NULL values and introduce the <code>COALESCE</code>
            and <code>NULLIF</code> functions.
        </p>

        <h3>Dealing with NULL Values in SQL</h3>
        <p>
            SQL provides the <code>NULL</code> keyword to represent the absence of a value in a column. When working with columns that
            may contain NULL values, it's important to consider them in queries to prevent unexpected behavior. For example, using
            the <code>IS NULL</code> or <code>IS NOT NULL</code> conditions in a <code>WHERE</code> clause:
        </p>

        <pre>
            <code>
                -- Example: Retrieving employees with no assigned department
                SELECT employee_name
                FROM employees
                WHERE department_id IS NULL;
            </code>
        </pre>

        <p>
            This query retrieves employees who do not have an assigned department, filtering based on the <code>NULL</code> value in the
            <code>department_id</code> column.
        </p>

        <h3>COALESCE and NULLIF Functions</h3>
        <p>
            The <code>COALESCE</code> and <code>NULLIF</code> functions are useful for handling NULL values in specific scenarios:
        </p>

        <ul>
            <li><strong>COALESCE:</strong> Returns the first non-NULL expression in the list. It can be used to replace NULL values with a
                default value.</li>
            <li><strong>NULLIF:</strong> Compares two expressions. If they are equal, <code>NULL</code> is returned; otherwise, the first
                expression is returned. It can be used to handle division by zero scenarios.</li>
        </ul>

        <p>
            Example usage of <code>COALESCE</code> and <code>NULLIF</code>:
        </p>

        <pre>
            <code>
                -- Example: Using COALESCE to replace NULL values with a default
                SELECT employee_name, COALESCE(department_name, 'Not Assigned') AS assigned_department
                FROM employees
                LEFT JOIN departments ON employees.department_id = departments.department_id;

                -- Example: Using NULLIF to handle division by zero
                SELECT salary, NULLIF(commission, 0) AS commission_percentage
                FROM salespeople;
            </code>
        </pre>

        <p>
            In the first example, the <code>COALESCE</code> function is used to replace NULL values in the <code>department_name</code>
            column with the default value 'Not Assigned'. In the second example, the <code>NULLIF</code> function is used to handle
            division by zero scenarios in the calculation of commission percentages.
        </p>
                <h2 id="security-encryption">Security and Encryption</h2>
        <p>
            Ensuring the security of your SQL database is crucial to protect sensitive information and prevent unauthorized access.
            In this section, we'll discuss methods for preventing SQL injection and implementing data encryption in SQL.
        </p>

        <h3>SQL Injection Prevention</h3>
        <p>
            SQL injection is a type of security vulnerability where attackers insert malicious SQL code into input fields, exploiting
            vulnerabilities in the application's handling of user input. To prevent SQL injection, it's essential to use parameterized
            queries or prepared statements. Here's an example in Java using a prepared statement with JDBC:
        </p>

        <pre>
            <code>
                String username = request.getParameter("username");
                String password = request.getParameter("password");

                String sql = "SELECT * FROM users WHERE username = ? AND password = ?";
                try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
                    preparedStatement.setString(1, username);
                    preparedStatement.setString(2, password);

                    try (ResultSet resultSet = preparedStatement.executeQuery()) {
                        // Process the result set
                    }
                }
            </code>
        </pre>

        <p>
            In this example, the use of prepared statements with placeholders (?) ensures that user inputs are treated as data rather
            than executable SQL code, effectively preventing SQL injection attacks.
        </p>

        <h3>Data Encryption in SQL</h3>
        <p>
            Data encryption is essential for protecting sensitive information stored in databases. SQL databases offer encryption
            features to secure data at rest and during transmission. One common method is to use the <code>ENCRYPT</code> function
            to encrypt data and the <code>DECRYPT</code> function to decrypt it. Here's an example:
        </p>

        <pre>
            <code>
                -- Example: Encrypting and Decrypting sensitive data
                CREATE TABLE sensitive_data (
                    id INT PRIMARY KEY,
                    encrypted_info VARBINARY(256)
                );

                -- Inserting encrypted data
                INSERT INTO sensitive_data (id, encrypted_info)
                VALUES (1, ENCRYPT('Sensitive information', 'my_secret_key'));

                -- Retrieving decrypted data
                SELECT id, DECRYPT(encrypted_info, 'my_secret_key') AS decrypted_info
                FROM sensitive_data;
            </code>
        </pre>

        <p>
            In this example, the <code>ENCRYPT</code> function is used to encrypt sensitive information before storing it in the
            <code>sensitive_data</code> table. The <code>DECRYPT</code> function is then used to retrieve and decrypt the data
            when needed.
        </p>
        
          <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="sqlquiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
    
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>