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
            <img src="http://localhost:8080/bytebuddy/images/logoproj.png" alt="ByteBuddy">
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
                    </div>
                </li>
                
                <li class="nav-item">
                    <a class="nav-link" href="about_us.jsp">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="profile.jsp">Profile</a>
                </li>
                
                </li>
            </ul>
        </div>
    </div>
</nav>

<main>



    <div class="left-navbar">
    <h1>PYTHON</h1>
        <a href="#introduction">Introduction</a>
        
        
     <a href="#python-hello-world">Hello World Program</a>
    <a href="#python-variables-data-types">Variables and Data Types</a>
    <a href="#python-operators">Operators</a>
    <a href="#python-control-flow">Control Flow</a>
    <a href="#python-functions">Functions</a>
    <a href="#python-data-structures">Data Structures</a>
    <a href="#python-string-manipulation">String Manipulation</a>
    <a href="#python-file-handling">File Handling</a>
    <a href="#python-exception-handling">Exception Handling</a>
    <a href="#python-modules-libraries">Modules and Libraries</a>
    <a href="#python-oop">Object-Oriented Programming (OOP)</a>
    <a href="#python-inheritance-polymorphism">Inheritance and Polymorphism</a>
    <a href="#python-gui-programming">GUI Programming</a>
    <a href="#python-web-scraping">Web Scraping</a>
    
    <a href="#python-apis-web-requests">APIs and Web Requests</a>
    <a href="#python-database-interaction">Database Interaction</a>
    </div>
    

    <div class="content">
    <div class="romantic-welcome">
            <h2>Welcome to Python Tutorial..........!</h2>
            <p><b>"Unlock worlds, connect hearts, and speak volumes. Learn a language; open the door to a universe of possibilities ..........."</b></p></div><br>
    
        <h2 id="introduction">Introduction</h2>
        <p>
            Welcome to our quiz website! We provide a variety of quizzes to challenge your knowledge in different subjects.
        </p>

        

        <!-- New section for "What is Java?" -->
        
 
 <h2 id="python-hello-world">Hello World Program</h2>
    <p>
        The Hello World program is a simple starting point in Python. To print "Hello, World!" to the console, you can use the following code:
    </p>
    <pre><code>print("Hello, World!")</code></pre>

    <h2 id="python-variables-data-types">Variables and Data Types</h2>
   <p>
        In Python, you can use variables to store and manipulate data. Variables are created by assigning a value to them.
        Python supports various data types, and the interpreter automatically determines the type based on the assigned value.
    </p>
    <p>
        Here's an example of defining variables and their data types:
    </p>
    <pre><code>
        # Variable assignment
        age = 25
        name = "John"
        height = 1.75
        is_student = True

        # Data types
        print(type(age))        # Output: <class 'int'>
        print(type(name))       # Output: <class 'str'>
        print(type(height))     # Output: <class 'float'>
        print(type(is_student)) # Output: <class 'bool'>
    </code></pre>
    <p>
        In the example above, we have variables 'age' (integer), 'name' (string), 'height' (float), and 'is_student' (boolean).
        Python's dynamic typing allows you to reassign variables to different data types during runtime.
    </p>
    <p>
        It's important to note that Python is case-sensitive, so variables like 'age' and 'Age' would be considered different.
    </p>'
    
    <h3>Lists</h3>
    <p>
        Lists in Python allow you to store multiple items in a single variable. They are ordered, mutable, and can contain elements of different data types.
    </p>
    <pre><code>
        # List creation
        numbers = [1, 2, 3, 4, 5]
        names = ["Alice", "Bob", "Charlie"]

        # Accessing list elements
        print(numbers[0])  # Output: 1
        print(names[2])    # Output: "Charlie"

        # Modifying list elements
        numbers[1] = 10
        print(numbers)     # Output: [1, 10, 3, 4, 5]
    </code></pre>

    <h3>Tuples</h3>
    <p>
        Tuples are similar to lists but are immutable (cannot be changed after creation). They are often used for fixed collections of items.
    </p>
    <pre><code>
        # Tuple creation
        coordinates = (3, 4)

        # Accessing tuple elements
        x, y = coordinates
        print(x, y)  # Output: 3 4
    </code></pre>

    <h3>Dictionaries</h3>
    <p>
        Dictionaries are used to store key-value pairs. They are unordered and can be used to represent relationships between data.
    </p>
    <pre><code>
        # Dictionary creation
        student = {"name": "Alice", "age": 20, "grade": "A"}

        # Accessing dictionary values
        print(student["name"])  # Output: "Alice"

        # Modifying dictionary values
        student["age"] = 21
        print(student)          # Output: {'name': 'Alice', 'age': 21, 'grade': 'A'}
    </code></pre>
    <h2 id="python-operators">Operators</h2>

    <h3>Arithmetic Operators</h3>
    <p>
        Arithmetic operators in Python perform basic mathematical operations. Examples include addition, subtraction, multiplication, and division.
    </p>
    <pre><code>
        x = 10
        y = 3
        print(x + y)  # Output: 13
        print(x - y)  # Output: 7
        print(x * y)  # Output: 30
        print(x / y)  # Output: 3.333...
        print(x % y)  # Output: 1 (remainder)
        print(x ** y) # Output: 1000 (x to the power of y)
    </code></pre>

    <h3>Comparison Operators</h3>
    <p>
        Comparison operators are used to compare values. They return a Boolean result (True or False).
    </p>
    <pre><code>
        x = 10
        y = 5
        print(x > y)   # Output: True
        print(x == y)  # Output: False
        print(x != y)  # Output: True
        print(x <= y)  # Output: False
    </code></pre>

    <h3>Logical Operators</h3>
    <p>
        Logical operators combine multiple Boolean expressions and return a Boolean result.
    </p>
    <pre><code>
        a = True
        b = False
        print(a and b)  # Output: False
        print(a or b)   # Output: True
        print(not a)    # Output: False
    </code></pre>
    <h3>Assignment Operators</h3>
    <p>
        Assignment operators are used to assign values to variables. They include the basic assignment operator (=) as well as compound assignment operators.
    </p>
    <pre><code>
        x = 10
        y = 5

        # Compound assignment operators
        x += y  # Equivalent to x = x + y
        x *= 2  # Equivalent to x = x * 2
        print(x)  # Output: 30
    </code></pre>

    <h3>Membership Operators</h3>
    <p>
        Membership operators test whether a value is a member of a sequence, such as a string, list, or tuple.
    </p>
    <pre><code>
        my_list = [1, 2, 3, 4, 5]
        print(3 in my_list)  # Output: True
        print(6 not in my_list)  # Output: True
    </code></pre>

    <h3>Identity Operators</h3>
    <p>
        Identity operators compare the memory location of two objects. They are used to check if two variables refer to the same object.
    </p>
    <pre><code>
        a = [1, 2, 3]
        b = a
        print(a is b)  # Output: True
        print(a is not b)  # Output: False
    </code></pre>
    <h2 id="python-control-flow">Control Flow</h2>

    <h3>If Statements</h3>
    <p>
        If statements in Python are used to make decisions based on conditions. The code inside the if block is executed only if the condition is true.
    </p>
    <pre><code>
        age = 18

        if age >= 18:
            print("You are an adult.")
        else:
            print("You are a minor.")
    </code></pre>
    <p>
        In the example above, the program checks if the 'age' variable is greater than or equal to 18. If true, it prints "You are an adult," otherwise, it prints "You are a minor."
    </p>

    <h3>For Loop</h3>
    <p>
        The for loop in Python is used to iterate over a sequence (such as a list, tuple, or string) and execute a block of code for each element.
    </p>
    <pre><code>
        for i in range(5):
            print(i)
    </code></pre>
    <p>
        This example prints numbers from 0 to 4. The <code>range(5)</code> generates a sequence of numbers from 0 to 4, and the loop iterates through each number, printing it.
    </p>

    <h3>While Loop</h3>
    <p>
        The while loop is used to repeatedly execute a block of code as long as a condition is true.
    </p>
    <pre><code>
        counter = 0

        while counter < 3:
            print("Count:", counter)
            counter += 1
    </code></pre>
    <p>
        This example prints "Count: 0", "Count: 1", and "Count: 2" because the loop continues as long as the 'counter' is less than 3.
    </p>
    <h3>Break and Continue Statements</h3>
    <p>
        The <code>break</code> statement is used to exit a loop prematurely, while the <code>continue</code> statement is used to skip the rest of the code inside a loop for the current iteration.
    </p>
    <pre><code>
        for i in range(5):
            if i == 3:
                break  # Exit the loop when i is 3
            print(i)
    </code></pre>
    <p>
        This example will print numbers from 0 to 2 and then exit the loop when <code>i</code> becomes 3 due to the <code>break</code> statement.
    </p>

    <h3>Else Clause with Loops</h3>
    <p>
        Python allows you to use an <code>else</code> clause with a loop. The code in the <code>else</code> block executes when the loop condition becomes false.
    </p>
    <pre><code>
        for i in range(5):
            print(i)
        else:
            print("Loop completed without break.")
    </code></pre>
    <p>
        In this example, the <code>else</code> block will be executed after the for loop completes its iterations.
    </p>

    <h3>Pass Statement</h3>
    <p>
        The <code>pass</code> statement is a no-operation statement. It is often used as a placeholder where syntactically some code is required but no action is desired.
    </p>
    <pre><code>
        for i in range(5):
            pass  # Do nothing in this iteration
    </code></pre>
    <p>
        The <code>pass</code> statement is useful when a statement is syntactically required but no action is needed.
    </p>
     <h2 id="python-functions">Functions</h2>

    <p>
        Functions in Python allow you to encapsulate a block of code, give it a name, and reuse it throughout your program. They are defined using the <code>def</code> keyword.
    </p>
    <pre><code>
        def greet(name):
            """A simple function to greet the user."""
            print("Hello, " + name + "!")

        # Call the function
        greet("Alice")
        greet("Bob")
    </code></pre>
    <p>
        In this example, the function <code>greet</code> takes a parameter <code>name</code>, and the code inside the function prints a greeting using that name. The function is then called twice with different names.
    </p>

    <p>
        Functions can also return values using the <code>return</code> statement.
    </p>
    <pre><code>
        def square(x):
            """A function to calculate the square of a number."""
            return x ** 2

        result = square(5)
        print(result)  # Output: 25
    </code></pre>
    <p>
        In this example, the <code>square</code> function takes a parameter <code>x</code> and returns the square of that number. The result is then printed.
    </p>

    <p>
        You can also provide default values for function parameters.
    </p>
    <pre><code>
        def greet_with_default(name="Guest"):
            """A function to greet with a default name."""
            print("Hello, " + name + "!")

        greet_with_default()       # Output: Hello, Guest!
        greet_with_default("Bob")  # Output: Hello, Bob!
    </code></pre>
    <p>
        In this example, the <code>greet_with_default</code> function has a default value for the <code>name</code> parameter. If no name is provided, it defaults to "Guest."
    </p>
      <h3>Function with Multiple Parameters</h3>
    <p>
        Functions can have multiple parameters, allowing you to pass more information to the function.
    </p>
    <pre><code>
        def add_numbers(x, y):
            """A function to add two numbers."""
            return x + y

        result = add_numbers(3, 5)
        print(result)  # Output: 8
    </code></pre>
    <p>
        In this example, the <code>add_numbers</code> function takes two parameters (<code>x</code> and <code>y</code>) and returns their sum.
    </p>

    <h3>Keyword Arguments</h3>
    <p>
        You can use keyword arguments to specify the values of parameters by name.
    </p>
    <pre><code>
        def display_info(name, age):
            """A function to display information."""
            print("Name:", name)
            print("Age:", age)

        display_info(age=25, name="Alice")
    </code></pre>
    <p>
        This example demonstrates using keyword arguments when calling the <code>display_info</code> function. The order of arguments doesn't matter when using keywords.
    </p>

    <h3>Variable-Length Arguments</h3>
    <p>
        Functions can accept a variable number of arguments using the <code>*args</code> syntax.
    </p>
    <pre><code>
        def sum_all(*args):
            """A function to sum a variable number of arguments."""
            return sum(args)

        result = sum_all(1, 2, 3, 4, 5)
        print(result)  # Output: 15
    </code></pre>
    <p>
        The <code>sum_all</code> function accepts any number of arguments and returns their sum using the built-in <code>sum</code> function.
    </p>
     <h3>Function with Default and Variable-Length Parameters</h3>
    <p>
        Functions can combine default parameters and variable-length parameters for flexibility.
    </p>
    <pre><code>
        def display_info(name, age=25, *hobbies):
            """A function to display information with default and variable-length parameters."""
            print("Name:", name)
            print("Age:", age)
            print("Hobbies:", hobbies)

        display_info("Alice", 30, "Reading", "Painting")
    </code></pre>
    <p>
        In this example, the <code>display_info</code> function has a default value for the <code>age</code> parameter and accepts variable-length <code>hobbies</code> using the <code>*hobbies</code> syntax.
    </p>

    <h3>Lambda Functions</h3>
    <p>
        Lambda functions, or anonymous functions, are concise functions defined using the <code>lambda</code> keyword.
    </p>
    <pre><code>
        square = lambda x: x ** 2
        print(square(4))  # Output: 16
    </code></pre>
    <p>
        In this example, a lambda function is created to calculate the square of a number. Lambda functions are often used for short, one-time operations.
    </p>

    <h3>Recursive Functions</h3>
    <p>
        Recursive functions are functions that call themselves. They are useful for solving problems that can be broken down into smaller, similar sub-problems.
    </p>
    <pre><code>
        def factorial(n):
            """A recursive function to calculate the factorial of a number."""
            if n == 0 or n == 1:
                return 1
            else:
                return n * factorial(n-1)

        result = factorial(5)
        print(result)  # Output: 120
    </code></pre>
    <p>
        The <code>factorial</code> function calculates the factorial of a number using recursion.
    </p>
    <h2 id="python-data-structures">Data Structures</h2>

    <h3>Lists</h3>
    <p>
        Lists in Python are ordered, mutable sequences that can contain elements of different data types. You can manipulate and access elements using various methods.
    </p>
    <pre><code>
        # List creation
        numbers = [1, 2, 3, 4, 5]
        names = ["Alice", "Bob", "Charlie"]

        # Accessing list elements
        print(numbers[0])  # Output: 1
        print(names[2])    # Output: "Charlie"

        # Modifying list elements
        numbers[1] = 10
        print(numbers)     # Output: [1, 10, 3, 4, 5]
    </code></pre>
    <p>
        In this example, we create a list of numbers and names. List elements can be accessed using square brackets, and you can modify them by assignment.
    </p>

    <h3>Tuples</h3>
    <p>
        Tuples are similar to lists but are immutable, meaning their elements cannot be changed after creation. They are often used for fixed collections of items.
    </p>
    <pre><code>
        # Tuple creation
        coordinates = (3, 4)

        # Accessing tuple elements
        x, y = coordinates
        print(x, y)  # Output: 3 4
    </code></pre>
    <p>
        In this example, a tuple <code>coordinates</code> is created, and its elements are accessed using tuple unpacking.
    </p>

    <h3>Dictionaries</h3>
    <p>
        Dictionaries are used to store key-value pairs. They are unordered and can be used to represent relationships between data.
    </p>
    <pre><code>
        # Dictionary creation
        student = {"name": "Alice", "age": 20, "grade": "A"}

        # Accessing dictionary values
        print(student["name"])  # Output: "Alice"

        # Modifying dictionary values
        student["age"] = 21
        print(student)          # Output: {'name': 'Alice', 'age': 21, 'grade': 'A'}
    </code></pre>
    <p>
        In this example, a dictionary <code>student</code> is created with keys and corresponding values. Dictionary values can be accessed and modified using keys.
    </p>
   

    <h3>List Methods</h3>
    <p>
        Lists in Python come with a variety of built-in methods for manipulation, including adding, removing, and sorting elements.
    </p>
    <pre><code>
        # List methods
        numbers = [1, 2, 3, 4, 5]

        # Append an element
        numbers.append(6)   # Result: [1, 2, 3, 4, 5, 6]

        # Remove an element
        numbers.remove(3)   # Result: [1, 2, 4, 5, 6]

        # Sort the list
        numbers.sort()      # Result: [1, 2, 4, 5, 6]
    </code></pre>
    <p>
        This example demonstrates some common list methods such as <code>append</code>, <code>remove</code>, and <code>sort</code>.
    </p>

    <h3>Tuple Unpacking and Immutability</h3>
    <p>
        While tuples are immutable, you can simulate reassignment through tuple unpacking.
    </p>
    <pre><code>
        # Tuple unpacking and immutability
        coordinates = (3, 4)
        x, y = coordinates
        print(x, y)  # Output: 3 4

        # This will raise an error because tuples are immutable
        coordinates[0] = 5
    </code></pre>
    <p>
        In this example, tuple unpacking is used to access individual elements. The attempt to modify a tuple element directly will result in an error due to immutability.
    </p>

    <h3>Dictionary Methods</h3>
    <p>
        Dictionaries also have useful methods for manipulation, including adding, updating, and deleting key-value pairs.
    </p>
    <pre><code>
        # Dictionary methods
        student = {"name": "Alice", "age": 20, "grade": "A"}

        # Add a new key-value pair
        student["course"] = "Math"

        # Update the value of a key
        student["age"] = 21

        # Delete a key-value pair
        del student["grade"]
    </code></pre>
    <p>
        The example showcases dictionary methods such as adding a key-value pair, updating a value, and deleting a key-value pair.
    </p>
    <h3>List Slicing</h3>
    <p>
        List slicing allows you to create a new list by extracting a portion of an existing list.
    </p>
    <pre><code>
        # List slicing
        numbers = [1, 2, 3, 4, 5, 6]

        # Get a subset of the list
        subset = numbers[2:5]  # Result: [3, 4, 5]
    </code></pre>
    <p>
        In this example, the slice <code>numbers[2:5]</code> extracts elements at indices 2, 3, and 4 (up to, but not including 5) to create a new list.
    </p>

    <h3>Tuple Packing and Unpacking</h3>
    <p>
        Tuple packing allows you to create a tuple without explicitly using parentheses, and tuple unpacking allows you to extract values from a tuple.
    </p>
    <pre><code>
        # Tuple packing and unpacking
        coordinates = 3, 4  # Tuple packing
        x, y = coordinates  # Tuple unpacking
        print(x, y)          # Output: 3 4
    </code></pre>
    <p>
        Here, the <code>coordinates</code> tuple is packed without parentheses, and then it's unpacked into <code>x</code> and <code>y</code>.
    </p>

    <h3>Dictionaries: Keys, Values, and Items</h3>
    <p>
        Dictionaries provide methods to access keys, values, and key-value pairs.
    </p>
    <pre><code>
        # Dictionary methods for keys, values, and items
        student = {"name": "Alice", "age": 20, "grade": "A"}

        # Get keys
        keys = student.keys()     # Result: dict_keys(['name', 'age', 'grade'])

        # Get values
        values = student.values()  # Result: dict_values(['Alice', 20, 'A'])

        # Get key-value pairs
        items = student.items()    # Result: dict_items([('name', 'Alice'), ('age', 20), ('grade', 'A')])
    </code></pre>
    <p>
        These methods allow you to extract keys, values, or key-value pairs from a dictionary.
    </p>
    <h3>List Comprehensions</h3>
    <p>
        List comprehensions provide a concise way to create lists. They can include conditions for filtering and expressions for transforming elements.
    </p>
    <pre><code>
        # List comprehension
        numbers = [1, 2, 3, 4, 5]

        # Square each element
        squares = [x**2 for x in numbers]  # Result: [1, 4, 9, 16, 25]

        # Select even numbers
        evens = [x for x in numbers if x % 2 == 0]  # Result: [2, 4]
    </code></pre>
    <p>
        In this example, list comprehensions are used to create a list of squared elements and a list of even numbers from the original list.
    </p>

    <h3>Tuple Immutability and Unpacking</h3>
    <p>
        Tuples are immutable, but you can create a new tuple by combining existing tuples and unpacking their elements.
    </p>
    <pre><code>
        # Tuple immutability and unpacking
        tuple1 = (1, 2)
        tuple2 = (3, 4)

        # Combine tuples
        combined_tuple = tuple1 + tuple2  # Result: (1, 2, 3, 4)

        # Unpack elements
        a, b, c, d = combined_tuple       # Unpack into variables a, b, c, d
    </code></pre>
    <p>
        In this example, a new tuple is created by combining two existing tuples, and then their elements are unpacked into variables.
    </p>

    <h3>Dictionaries: Merging and Default Values</h3>
    <p>
        Dictionaries can be merged using the <code>update</code> method, and the <code>get</code> method allows accessing values with a default if the key is not present.
    </p>
    <pre><code>
        # Dictionary merging and default values
        student1 = {"name": "Alice", "age": 20}
        student2 = {"grade": "A"}

        # Merge dictionaries
        student1.update(student2)  # Result: {"name": "Alice", "age": 20, "grade": "A"}

        # Access value with default
        course = student1.get("course", "Not Assigned")  # Result: "Not Assigned"
    </code></pre>
    <p>
        Here, dictionaries are merged, and the <code>get</code> method is used to retrieve a value with a default if the key is not present.
    </p>
    
    <h2 id="python-string-manipulation">String Manipulation</h2>

    <h3>String Methods</h3>
    <p>
        Python provides a variety of built-in string methods for manipulating and working with text. These methods allow you to perform operations such as changing case, trimming whitespace, finding and replacing substrings, and more.
    </p>
    <pre><code>
        # String methods
        text = "   Hello, World!   "

        # Convert to uppercase
        upper_text = text.upper()        # Result: "   HELLO, WORLD!   "

        # Remove leading and trailing whitespace
        trimmed_text = text.strip()      # Result: "Hello, World!"

        # Find and replace
        replaced_text = text.replace("Hello", "Hi")  # Result: "   Hi, World!   "
    </code></pre>
    <p>
        In this example, various string methods are used to convert text to uppercase, remove leading and trailing whitespace, and perform a find-and-replace operation.
    </p>

    <h3>String Concatenation and Formatting</h3>
    <p>
        String concatenation involves combining multiple strings, and formatting allows you to insert values into a string at specified positions.
    </p>
    <pre><code>
        # String concatenation and formatting
        first_name = "John"
        last_name = "Doe"

        # Concatenate strings
        full_name = first_name + " " + last_name  # Result: "John Doe"

        # String formatting
        formatted_name = f"Name: {first_name}, Last Name: {last_name}"  # Result: "Name: John, Last Name: Doe"
    </code></pre>
    <p>
        Here, strings are concatenated using the plus operator, and string formatting is achieved using f-strings to embed variable values within a string.
    </p>

    <h3>String Slicing and Indexing</h3>
    <p>
        String slicing and indexing allow you to extract specific portions of a string or access individual characters by their position.
    </p>
    <pre><code>
        # String slicing and indexing
        phrase = "Python Programming"

        # Get a substring
        substring = phrase[0:6]  # Result: "Python"

        # Access individual characters
        first_char = phrase[0]   # Result: "P"
    </code></pre>
    <p>
        In this example, a substring is obtained using string slicing, and individual characters are accessed using indexing.
    </p>
    
    <h3>String Splitting and Joining</h3>
    <p>
        String splitting involves breaking a string into a list of substrings based on a specified delimiter, while string joining combines a list of strings into a single string.
    </p>
    <pre><code>
        # String splitting and joining
        sentence = "Python is an amazing programming language"

        # Split into a list of words
        words = sentence.split()            # Result: ['Python', 'is', 'an', 'amazing', 'programming', 'language']

        # Join the list into a sentence
        new_sentence = " ".join(words)      # Result: "Python is an amazing programming language"
    </code></pre>
    <p>
        In this example, the <code>split</code> method is used to break a sentence into a list of words, and the <code>join</code> method combines the list into a sentence.
    </p>

    <h3>String Formatting with Format Specifiers</h3>
    <p>
        Format specifiers allow you to control the formatting of values when inserting them into a string. They provide options for precision, alignment, and data type representation.
    </p>
    <pre><code>
        # String formatting with format specifiers
        pi_value = 3.141592653589793

        # Format with precision
        formatted_pi = "The value of pi: {:.2f}".format(pi_value)  # Result: "The value of pi: 3.14"
    </code></pre>
    <p>
        In this example, the <code>{:.2f}</code> format specifier is used to represent the value of pi with two decimal places.
    </p>

    <h3>String Searching and Counting</h3>
    <p>
        String methods such as <code>find</code>, <code>count</code>, and <code>startswith</code>/<code>endswith</code> can be used for searching and counting occurrences.
    </p>
    <pre><code>
        # String searching and counting
        message = "Python is versatile and Python is powerful"

        # Find the index of a substring
        index = message.find("Python")           # Result: 0

        # Count occurrences of a substring
        occurrences = message.count("Python")     # Result: 2

        # Check if a string starts or ends with a specific substring
        starts_with_python = message.startswith("Python")  # Result: True
        ends_with_powerful = message.endswith("powerful")  # Result: True
    </code></pre>
    <p>
        These methods demonstrate how to find the index of a substring, count occurrences, and check if a string starts or ends with a specific substring.
    </p>
    <h3>Regular Expressions</h3>
    <p>
        Regular expressions (regex) provide a powerful way to search, match, and manipulate strings based on specific patterns. The <code>re</code> module in Python is used for working with regular expressions.
    </p>
    <pre><code>
        import re

        # Regular expressions
        text = "The price of the product is $20.99"

        # Search for a pattern
        match = re.search(r'\$\d+\.\d{2}', text)  # Result: <re.Match object; span=(25, 31), match='$20.99'>

        # Extract the matched value
        price = match.group()                      # Result: '$20.99'
    </code></pre>
    <p>
        In this example, a regular expression is used to search for a pattern representing a dollar amount in the text, and the <code>search</code> method returns a match object.
    </p>

    <h3>String Encoding and Decoding</h3>
    <p>
        Encoding involves converting a string into a specific character encoding, and decoding reverses this process. Common encodings include UTF-8 and ASCII.
    </p>
    <pre><code>
        # String encoding and decoding
        original_text = "Hello, World!"

        # Encode to bytes using UTF-8
        encoded_text = original_text.encode('utf-8')  # Result: b'Hello, World!'

        # Decode back to string
        decoded_text = encoded_text.decode('utf-8')   # Result: 'Hello, World!'
    </code></pre>
    <p>
        Here, the string is encoded into bytes using UTF-8, and then it is decoded back to a string.
    </p>

    <h3>String Formatting with f-strings (Python 3.6+)</h3>
    <p>
        f-strings provide a concise and expressive way to format strings by embedding expressions directly within the string literals.
    </p>
    <pre><code>
        # String formatting with f-strings
        name = "Alice"
        age = 25

        # Format using f-string
        message = f"Hello, my name is {name} and I am {age} years old."  # Result: 'Hello, my name is Alice and I am 25 years old.'
    </code></pre>
    <p>
        In this example, f-strings are used to create a formatted message by embedding variables directly into the string.
    </p>
    <h2 id="python-file-handling">File Handling</h2>

    <h3>Reading from Files</h3>
    <p>
        Python provides several methods for reading from files. The most common approach involves opening a file using the <code>open</code> function, reading its content, and then closing the file.
    </p>
    <pre><code>
        # Reading from a file
        file_path = 'sample.txt'

        # Open the file in read mode
        with open(file_path, 'r') as file:
            # Read the entire content
            content = file.read()
            print(content)
    </code></pre>
    <p>
        In this example, the <code>open</code> function is used to open a file named 'sample.txt' in read mode ('r'). The <code>with</code> statement ensures that the file is automatically closed after reading its content.
    </p>

    <h3>Writing to Files</h3>
    <p>
        Writing to files involves opening a file in write mode ('w') or append mode ('a'), and then using methods like <code>write</code> to add content to the file.
    </p>
    <pre><code>
        # Writing to a file
        output_file_path = 'output.txt'

        # Open the file in write mode
        with open(output_file_path, 'w') as output_file:
            # Write content to the file
            output_file.write("Hello, this is written to the file.")
    </code></pre>
    <p>
        In this example, a new file named 'output.txt' is created, and the <code>write</code> method is used to add content to the file.
    </p>

    <h3>Reading Line by Line</h3>
    <p>
        Reading a file line by line is useful for processing large files efficiently. The <code>readline</code> method reads a single line, and you can use a loop to iterate through all lines.
    </p>
    <pre><code>
        # Reading a file line by line
        with open(file_path, 'r') as file:
            # Read and print each line
            for line in file:
                print(line.strip())  # Strip removes leading and trailing whitespace
    </code></pre>
    <p>
        Here, each line is read and printed using a loop, and <code>strip</code> is used to remove leading and trailing whitespace from each line.
    </p>
    <h3>Reading Lines into a List</h3>
    <p>
        Another common approach is to read all lines from a file into a list using the <code>readlines</code> method. Each element in the list corresponds to a line in the file.
    </p>
    <pre><code>
        # Reading lines into a list
        with open(file_path, 'r') as file:
            # Read all lines into a list
            lines = file.readlines()

        # Print the list of lines
        for line in lines:
            print(line.strip())
    </code></pre>
    <p>
        Here, the <code>readlines</code> method is used to read all lines from the file into a list, and each line is then printed after stripping leading and trailing whitespace.
    </p>

    <h3>Appending to Files</h3>
    <p>
        If you want to add content to an existing file without overwriting its current content, you can open the file in append mode ('a').
    </p>
    <pre><code>
        # Appending to a file
        additional_content = "\nThis line is appended."

        # Open the file in append mode
        with open(file_path, 'a') as file:
            # Append content to the file
            file.write(additional_content)
    </code></pre>
    <p>
        In this example, the file is opened in append mode ('a'), and the <code>write</code> method is used to append additional content to the end of the file.
    </p>

    <h3>Working with Binary Files</h3>
    <p>
        Python allows you to work with binary files by opening them in binary mode ('b'). This is useful for handling non-text files such as images, videos, or other binary data.
    </p>
    <pre><code>
        # Working with binary files
        binary_file_path = 'binary_data.dat'

        # Write binary data to a file
        with open(binary_file_path, 'wb') as binary_file:
            binary_data = b'\x48\x65\x6C\x6C\x6F'  # Binary representation of "Hello"
            binary_file.write(binary_data)
    </code></pre>
    <p>
        Here, a binary file is created, and binary data (representing "Hello") is written to the file using binary mode ('wb').
    </p>
    <h3>Error Handling with Files</h3>
    <p>
        When working with files, it's essential to handle potential errors, such as file not found or permission issues. You can use a try-except block to gracefully handle these situations.
    </p>
    <pre><code>
        # Error handling with files
        file_path = 'nonexistent_file.txt'

        try:
            with open(file_path, 'r') as file:
                content = file.read()
                print(content)
        except FileNotFoundError:
            print(f"Error: File '{file_path}' not found.")
        except PermissionError:
            print(f"Error: Permission issue when trying to read '{file_path}'.")
    </code></pre>
    <p>
        In this example, a try-except block is used to catch the `FileNotFoundError` if the specified file is not found and the `PermissionError` if there are permission issues.
    </p>

    <h3>Using the `with` Statement for Improved Resource Management</h3>
    <p>
        The `with` statement is a convenient way to manage resources, such as files, and ensures that the file is properly closed even if an exception occurs.
    </p>
    <pre><code>
        # Using the with statement for file handling
        with open(file_path, 'r') as file:
            content = file.read()
            print(content)
        # File is automatically closed outside the 'with' block
    </code></pre>
    <p>
        With the `with` statement, there is no need to explicitly close the file; it will be automatically closed when the block is exited, improving code readability and reducing the risk of resource leaks.
    </p>

    <h3>Working with CSV Files</h3>
    <p>
        Python provides the `csv` module for working with CSV (Comma-Separated Values) files. This module simplifies reading and writing data in CSV format.
    </p>
    <pre><code>
        import csv

        # Working with CSV files
        csv_file_path = 'data.csv'

        # Writing to a CSV file
        data_to_write = [['Name', 'Age'], ['John', 25], ['Alice', 30]]

        with open(csv_file_path, 'w', newline='') as csv_file:
            csv_writer = csv.writer(csv_file)
            csv_writer.writerows(data_to_write)

        # Reading from a CSV file
        with open(csv_file_path, 'r') as csv_file:
            csv_reader = csv.reader(csv_file)
            for row in csv_reader:
                print(row)
    </code></pre>
    <p>
        In this example, the `csv` module is used to write data to a CSV file and read data from the same file.
    </p>
    <h2 id="python-exception-handling">Exception Handling</h2>

    <h3>Try-Except Blocks</h3>
    <p>
        Exception handling allows you to manage errors that may occur during the execution of your code. The <code>try</code>-<code>except</code> block is used to catch and handle exceptions.
    </p>
    <pre><code>
        # Try-Except Blocks
        try:
            # Code that may raise an exception
            result = 10 / 0
        except ZeroDivisionError:
            # Handle the specific exception
            print("Error: Division by zero.")
        except Exception as e:
            # Handle other exceptions
            print(f"An unexpected error occurred: {e}")
    </code></pre>
    <p>
        In this example, the <code>try</code> block contains the code that may raise an exception. If a <code>ZeroDivisionError</code> occurs, it is caught and the corresponding message is printed. The <code>except Exception as e</code> block catches any other unexpected exceptions and prints a generic error message along with the exception details.
    </p>

    <h3>Handling Multiple Exceptions</h3>
    <p>
        You can handle multiple exceptions by adding multiple <code>except</code> blocks, each corresponding to a different type of exception.
    </p>
    <pre><code>
        # Handling Multiple Exceptions
        try:
            value = int("abc")
        except ValueError:
            print("Error: Unable to convert the value to an integer.")
        except TypeError:
            print("Error: Type mismatch.")
        except Exception as e:
            print(f"An unexpected error occurred: {e}")
    </code></pre>
    <p>
        In this example, if a <code>ValueError</code> occurs (due to attempting to convert a non-integer string to an integer), it is caught and the appropriate error message is printed. Similarly, a <code>TypeError</code> is caught if encountered.
    </p>

    <h3>Finally Block</h3>
    <p>
        The <code>finally</code> block is used to define code that should be executed regardless of whether an exception occurred or not. It is commonly used for cleanup operations.
    </p>
    <pre><code>
        # Finally Block
        try:
            file = open("example.txt", "r")
            # Code that may raise an exception while reading the file
        except FileNotFoundError:
            print("Error: File not found.")
        except Exception as e:
            print(f"An unexpected error occurred: {e}")
        finally:
            # Close the file in the finally block to ensure it is always closed
            file.close() if 'file' in locals() else None
    </code></pre>
    <p>
        In this example, the <code>finally</code> block is used to close the file opened in the <code>try</code> block. This ensures that the file is closed even if an exception occurs.
    </p>
    <h3>Else Block in Exception Handling</h3>
    <p>
        The <code>else</code> block is executed if no exceptions occur in the <code>try</code> block. This block is useful for code that should run only when no exceptions are raised.
    </p>
    <pre><code>
        # Else Block in Exception Handling
        try:
            result = 10 / 2
        except ZeroDivisionError:
            print("Error: Division by zero.")
        else:
            # Code in the else block is executed if no exceptions occur
            print(f"The result is: {result}")
    </code></pre>
    <p>
        In this example, the <code>else</code> block is executed because the division in the <code>try</code> block does not raise a <code>ZeroDivisionError</code>.
    </p>

    <h3>Creating Custom Exceptions</h3>
    <p>
        You can create custom exceptions by defining a new class that inherits from the built-in <code>Exception</code> class. This allows you to raise and handle exceptions specific to your application.
    </p>
    <pre><code>
        # Creating Custom Exceptions
        class CustomError(Exception):
            pass

        try:
            # Code that may raise a custom exception
            raise CustomError("This is a custom exception.")
        except CustomError as ce:
            print(f"Custom Error: {ce}")
        except Exception as e:
            print(f"An unexpected error occurred: {e}")
    </code></pre>
    <p>
        In this example, a custom exception class <code>CustomError</code> is defined, and an instance of it is raised in the <code>try</code> block. The custom exception is caught and handled in the corresponding <code>except CustomError</code> block.
    </p>

    <h3>Chaining Exceptions</h3>
    <p>
        You can handle multiple exceptions and create exception chains by using the <code>from</code> keyword. This allows you to capture and raise different exceptions while preserving the original exception context.
    </p>
    <pre><code>
        # Chaining Exceptions
        try:
            result = 10 / 0
        except ZeroDivisionError as zd:
            # Catch and raise a new exception with additional information
            raise ValueError("Invalid division") from zd
        except Exception as e:
            print(f"An unexpected error occurred: {e}")
    </code></pre>
    <p>
        Here, a <code>ZeroDivisionError</code> is caught, and a new <code>ValueError</code> is raised with additional information using the <code>from</code> keyword. This allows you to chain exceptions and provide more context.
    </p>
    <h3>Global Exception Handling</h3>
    <p>
        You can use a global exception handler to catch and handle exceptions that propagate up through multiple levels of function calls or across threads. This is useful for logging, cleanup, or displaying user-friendly error messages.
    </p>
    <pre><code>
        # Global Exception Handling
        def some_function():
            result = 10 / 0

        try:
            some_function()
        except ZeroDivisionError as zd:
            print(f"Error in some_function: {zd}")
        except Exception as e:
            print(f"An unexpected error occurred: {e}")
    </code></pre>
    <p>
        In this example, the exception raised in the <code>some_function()</code> is caught in the global <code>try-except</code> block. This is particularly useful when you have multiple function calls, and you want to handle exceptions at a higher level.
    </p>

    <h3>Best Practices for Exception Handling</h3>
    <p>
        When handling exceptions, it's essential to follow best practices for clean and maintainable code:
    </p>
    <ul>
        <li><strong>Be Specific:</strong> Catch specific exceptions whenever possible to avoid catching unexpected errors.</li>
        <li><strong>Avoid Bare Except:</strong> Avoid using bare <code>except:</code> as it catches all exceptions, making it harder to diagnose issues.</li>
        <li><strong>Cleanup with Finally:</strong> Use the <code>finally</code> block for cleanup operations that should run regardless of whether an exception occurred or not.</li>
        <li><strong>Use Context Managers:</strong> Utilize context managers (e.g., <code>with</code> statements) for resource management. They automatically handle cleanup tasks.</li>
        <li><strong>Log Exceptions:</strong> Consider logging exceptions to capture information for debugging and monitoring purposes.</li>
        <li><strong>Custom Exceptions:</strong> Create custom exceptions for specific error conditions in your application.</li>
        <li><strong>Exception Chaining:</strong> Use the <code>from</code> keyword to chain exceptions, preserving the original context.</li>
    </ul>
    <p>
        Applying these practices contributes to code robustness and makes it easier to identify and fix issues.
    </p>
     <h2 id="python-modules-libraries">Modules and Libraries</h2>

    <h3>Introduction to Modules</h3>
    <p>
        In Python, a module is a file containing Python definitions and statements. The file name is the module name with the suffix <code>.py</code>. Modules help organize code into reusable units and prevent naming conflicts between different parts of a program.
    </p>
    <pre><code>
        # Example: Creating a module (example_module.py)
        def greet(name):
            print(f"Hello, {name}!")

        def square(x):
            return x ** 2
    </code></pre>
    <p>
        In this example, <code>example_module.py</code> contains two functions: <code>greet</code> and <code>square</code>. To use these functions in another file, you can import the module.
    </p>

    <h3>Using Python's Standard Libraries</h3>
    <p>
        Python comes with a rich set of standard libraries that provide ready-to-use modules for various purposes. These libraries cover areas such as mathematics, file I/O, networking, and more. You can use these libraries by importing them into your code.
    </p>
    <pre><code>
        # Example: Using the math module
        import math

        # Calculate the square root
        result = math.sqrt(25)
        print(f"Square root of 25: {result}")
    </code></pre>
    <p>
        Here, the <code>math</code> module is imported to calculate the square root. Python's standard libraries offer a wide range of functionalities, and you can explore them in the official Python documentation.
    </p>

    <h3>Importing External Modules</h3>
    <p>
        Besides the standard libraries, you can import external modules created by other developers or yourself. External modules are typically distributed using package managers like <code>pip</code>. To install and use external modules, you can use the <code>import</code> statement.
    </p>
    <pre><code>
        # Example: Installing and using an external module (requests)
        # Install the module using pip: pip install requests

        import requests

        # Make a simple HTTP request
        response = requests.get("https://www.example.com")
        print(f"Status Code: {response.status_code}")
    </code></pre>
    <p>
        In this example, the <code>requests</code> module is an external module for making HTTP requests. It needs to be installed first using <code>pip install requests</code>, and then it can be imported and used in your code.
    </p>
    <h3>Working with Namespaces and Aliasing</h3>
    <p>
        When you import a module in Python, you bring its names (functions, variables, etc.) into your program's namespace. It's possible to control the visibility of these names using different import techniques.
    </p>
    <pre><code>
        # Example: Importing specific names from a module
        from math import sqrt

        # Now, you can directly use sqrt without referencing the module
        result = sqrt(16)
        print(f"Square root of 16: {result}")
    </code></pre>
    <p>
        In this example, only the <code>sqrt</code> function from the <code>math</code> module is imported, and it can be used directly without referencing the module name.
    </p>

    <p>
        You can also use aliasing to provide a shorter or more convenient name for a module or function.
    </p>
    <pre><code>
        # Example: Importing a module with an alias
        import math as m

        # Now, you can use the alias 'm' instead of 'math'
        result = m.sqrt(25)
        print(f"Square root of 25: {result}")
    </code></pre>
    <p>
        In this example, the <code>math</code> module is imported with the alias <code>m</code>, allowing you to use <code>m.sqrt</code> instead of <code>math.sqrt</code>.
    </p>

    <h3>Understanding Virtual Environments</h3>
    <p>
        A virtual environment is an isolated Python environment that allows you to manage dependencies and project-specific libraries. It helps avoid conflicts between different projects and ensures that each project uses the correct versions of libraries.
    </p>
    <pre><code>
        # Example: Creating a virtual environment
        # Open a terminal and navigate to your project directory
        # Run the following commands:

        # On Windows
        python -m venv venv

        # On macOS/Linux
        python3 -m venv venv
    </code></pre>
    <p>
        In this example, a virtual environment named <code>venv</code> is created using the <code>venv</code> module. Once activated, you can install project-specific dependencies without affecting the global Python environment.
    </p>

    <p>
        Activate the virtual environment based on your operating system:
    </p>
    <pre><code>
        # On Windows
        .\venv\Scripts\activate

        # On macOS/Linux
        source venv/bin/activate
    </code></pre>
    <p>
        With the virtual environment activated, you can install and manage project-specific dependencies using <code>pip</code>.
    </p>
   

    <h3>Package Structure and Submodules</h3>
    <p>
        In larger projects, it's common to organize related modules into packages. A package is a directory that contains a special <code>__init__.py</code> file and one or more Python modules. This allows for a hierarchical structure in your project.
    </p>
    <pre><code>
        # Example: Package structure

        # Project Directory
        # ├── mypackage/
        # │   ├── __init__.py
        # │   ├── module1.py
        # │   └── module2.py
        # └── main.py

        # To use module1 in main.py
        from mypackage import module1
        module1.some_function()
    </code></pre>
    <p>
        In this example, <code>mypackage</code> is a package containing <code>__init__.py</code>, <code>module1.py</code>, and <code>module2.py</code>. The <code>module1</code> module is then imported and used in <code>main.py</code>.
    </p>

    <h3>Commonly Used Standard Libraries</h3>
    <p>
        Python's standard libraries cover a wide range of functionalities. Here are some commonly used standard libraries and their use cases:
    </p>
    <ul>
        <li><strong>os:</strong> Operating system interfaces (e.g., file and directory manipulation).</li>
        <li><strong>datetime:</strong> Date and time handling.</li>
        <li><strong>random:</strong> Generate random numbers.</li>
        <li><strong>json:</strong> JSON encoding and decoding.</li>
        <li><strong>re:</strong> Regular expressions.</li>
        <li><strong>urllib:</strong> URL handling.</li>
        <li><strong>collections:</strong> Additional data structures (e.g., Counter, defaultdict).</li>
        <li><strong>math:</strong> Mathematical functions.</li>
        <li><strong>sys:</strong> System-specific parameters and functions.</li>
    </ul>
    <pre><code>
        # Example: Using the os and datetime modules
        import os
        from datetime import datetime

        # Get the current working directory
        current_directory = os.getcwd()
        print(f"Current Directory: {current_directory}")

        # Get the current date and time
        current_time = datetime.now()
        print(f"Current Time: {current_time}")
    </code></pre>
    <p>
        In this example, the <code>os</code> and <code>datetime</code> modules are used to get the current working directory and the current date and time, respectively.
    </p>
     <h2 id="python-oop">Object-Oriented Programming (OOP)</h2>

    <h3>Understanding Classes and Objects</h3>
    <p>
        Object-Oriented Programming (OOP) is a programming paradigm that uses objects, which are instances of classes, to structure and organize code. A class is a blueprint for creating objects, and an object is an instance of a class with its own state and behavior.
    </p>

    <h4>Defining a Class</h4>
    <p>
        To define a class in Python, you use the <code>class</code> keyword followed by the class name. The class may contain attributes (data members) and methods (functions).
    </p>
    <pre><code>
        # Example: Defining a simple class
        class Dog:
            def __init__(self, name, age):
                self.name = name
                self.age = age

            def bark(self):
                print(f"{self.name} says Woof!")

        # Creating an instance of the Dog class
        my_dog = Dog(name="Buddy", age=3)

        # Accessing attributes and calling methods
        print(f"My dog's name is {my_dog.name}.")
        my_dog.bark()
    </code></pre>
    <p>
        In this example, the <code>Dog</code> class has attributes <code>name</code> and <code>age</code>, and a method <code>bark</code>. An instance of the class is created with the name "Buddy" and age 3.
    </p>

    <h4>Constructor and Self</h4>
    <p>
        The <code>__init__</code> method is a special method in Python classes that serves as a constructor. It is called when an object is created. The <code>self</code> parameter represents the instance of the class and is used to access the instance's attributes and methods.
    </p>
    <pre><code>
        # Example: Constructor and Self
        class Car:
            def __init__(self, make, model, year):
                self.make = make
                self.model = model
                self.year = year

            def display_info(self):
                print(f"{self.year} {self.make} {self.model}")

        # Creating an instance of the Car class
        my_car = Car(make="Toyota", model="Camry", year=2022)

        # Accessing attributes and calling methods
        my_car.display_info()
    </code></pre>
    <p>
        In this example, the <code>Car</code> class has a constructor that initializes attributes <code>make</code>, <code>model</code>, and <code>year</code>. The <code>display_info</code> method prints information about the car.
    </p>

    <h4>Encapsulation and Access Modifiers</h4>
    <p>
        Encapsulation is the bundling of data (attributes) and methods that operate on the data within a single unit (class). In Python, attributes and methods have access modifiers to control their visibility.
    </p>
    <pre><code>
        # Example: Encapsulation and Access Modifiers
        class BankAccount:
            def __init__(self, account_holder, balance):
                self._account_holder = account_holder  # Protected attribute
                self.__balance = balance  # Private attribute

            def deposit(self, amount):
                self.__balance += amount

            def withdraw(self, amount):
                if amount <= self.__balance:
                    self.__balance -= amount
                else:
                    print("Insufficient funds.")

            def get_balance(self):
                return self.__balance

        # Creating an instance of the BankAccount class
        account = BankAccount(account_holder="Alice", balance=1000)

        # Accessing attributes and calling methods
        account.deposit(500)
        account.withdraw(200)
        print(f"Account balance: {account.get_balance()}")
    </code></pre>
    <p>
        In this example, the <code>BankAccount</code> class has protected (<code>_account_holder</code>) and private (<code>__balance</code>) attributes. The <code>deposit</code>, <code>withdraw</code>, and <code>get_balance</code> methods operate on these attributes.
    </p>
    <h2 id="python-inheritance-polymorphism">Inheritance and Polymorphism </h2>

    <h3>Advanced OOP Concepts</h3>
    <p>
        Inheritance is a powerful concept in OOP that allows a class to inherit attributes and methods from another class. This promotes code reuse and the creation of specialized classes. Polymorphism, on the other hand, enables objects of different classes to be treated as objects of a common base class, allowing for flexibility and extensibility in your code.
    </p>

    <h4>Abstract Base Classes (ABC)</h4>
    <p>
        Abstract Base Classes provide a way to define a common interface for a set of classes. They allow you to define abstract methods that must be implemented by any concrete (non-abstract) subclass.
    </p>
    <pre><code>
        # Example: Abstract Base Classes (ABC)
        from abc import ABC, abstractmethod

        class Shape(ABC):
            @abstractmethod
            def area(self):
                pass

        class Circle(Shape):
            def __init__(self, radius):
                self.radius = radius

            def area(self):
                return 3.14 * self.radius ** 2

        class Rectangle(Shape):
            def __init__(self, length, width):
                self.length = length
                self.width = width

            def area(self):
                return self.length * self.width

        # Creating instances of the derived classes
        circle = Circle(radius=5)
        rectangle = Rectangle(length=4, width=6)

        # Using polymorphism to call the area method
        print(f"Circle Area: {circle.area()}")  # Output: Circle Area: 78.5
        print(f"Rectangle Area: {rectangle.area()}")  # Output: Rectangle Area: 24
    </code></pre>
    <p>
        In this example, the <code>Shape</code> class is an abstract base class with an abstract method <code>area</code>. The <code>Circle</code> and <code>Rectangle</code> classes inherit from <code>Shape</code> and provide their own implementations of the <code>area</code> method.
    </p>

    <h4>Method Overriding</h4>
    <p>
        Method overriding allows a subclass to provide a specific implementation of a method that is already defined in its superclass. This is a key feature of polymorphism.
    </p>
    <pre><code>
        # Example: Method Overriding
        class Animal:
            def speak(self):
                print("Animal speaks")

        class Dog(Animal):
            def speak(self):
                print("Dog barks")

        class Cat(Animal):
            def speak(self):
                print("Cat meows")

        # Creating instances of the derived classes
        animal = Animal()
        dog = Dog()
        cat = Cat()

        # Using polymorphism to call the speak method
        animal.speak()  # Output: Animal speaks
        dog.speak()     # Output: Dog barks
        cat.speak()     # Output: Cat meows
    </code></pre>
    <p>
        In this example, the <code>Animal</code> class has a <code>speak</code> method, and both the <code>Dog</code> and <code>Cat</code> classes override this method to provide their own behavior.
    </p>
    
    <h3>Method Resolution Order (MRO)</h3>
    <p>
        In Python, when a method is called on an object, the interpreter needs to determine which method to invoke. The Method Resolution Order (MRO) defines the sequence in which base classes are searched when looking for a method. This is important in cases of multiple inheritance.
    </p>
    <pre><code>
        # Example: Method Resolution Order (MRO)
        class A:
            def show(self):
                print("A")

        class B(A):
            def show(self):
                print("B")

        class C(A):
            def show(self):
                print("C")

        class D(B, C):
            pass

        # Creating an instance of the derived class
        obj = D()

        # MRO for the class D
        print(D.mro())  # Output: [<class '__main__.D'>, <class '__main__.B'>, <class '__main__.C'>, <class '__main__.A'>, <class 'object'>]

        # Using polymorphism to call the show method
        obj.show()  # Output: B
    </code></pre>
    <p>
        In this example, the class <code>D</code> inherits from both <code>B</code> and <code>C</code>. The MRO defines the order in which the base classes are searched for the <code>show</code> method. In this case, it prints "B" because <code>B</code> is the first in the MRO that defines the <code>show</code> method.
    </p>

    <h3>Using super() Function</h3>
    <p>
        The <code>super()</code> function is used to call a method from the superclass. It is often used in cases of method overriding to ensure that the overridden method in the subclass calls the method from the superclass.
    </p>
    <pre><code>
        # Example: Using super() Function
        class Parent:
            def show(self):
                print("Parent")

        class Child(Parent):
            def show(self):
                super().show()  # Calls the show method from the Parent class
                print("Child")

        # Creating an instance of the derived class
        obj = Child()

        # Using polymorphism to call the show method
        obj.show()
        # Output:
        # Parent
        # Child
    </code></pre>
    <p>
        In this example, the <code>Child</code> class overrides the <code>show</code> method but uses <code>super()</code> to call the <code>show</code> method from the <code>Parent</code> class before adding its own behavior.
    </p>
      <h3>super() Function</h3>
    <p>
        The <code>super()</code> function is used to call a method or access an attribute from the parent class. It is particularly useful in cases of multiple inheritance when a class inherits from more than one parent class. The <code>super()</code> function allows you to invoke the methods of the parent classes in a consistent and predictable order.
    </p>
    <pre><code>
        # Example: Using super() Function
        class Animal:
            def speak(self):
                print("Animal speaks")

        class Dog(Animal):
            def speak(self):
                super().speak()  # Calls the speak method from the Animal class
                print("Dog barks")

        # Creating an instance of the derived class
        dog = Dog()

        # Using polymorphism to call the speak method
        dog.speak()
        # Output:
        # Animal speaks
        # Dog barks
    </code></pre>
    <p>
        In this example, the <code>Dog</code> class inherits from the <code>Animal</code> class, and the <code>speak</code> method of <code>Animal</code> is invoked using <code>super()</code> before adding its own behavior.
    </p>

    <h3>'self' Keyword</h3>
    <p>
        The <code>self</code> keyword in Python is used as the first parameter in the method declaration of a class. It refers to the instance of the class and is used to access its attributes and methods. The <code>self</code> parameter is passed automatically when a method is called on an instance, and it allows you to work with instance-specific data.
    </p>
    <pre><code>
        # Example: Using 'self' Keyword
        class Car:
            def __init__(self, make, model):
                self.make = make
                self.model = model

            def display_info(self):
                print(f"{self.make} {self.model}")

        # Creating an instance of the class
        my_car = Car(make="Toyota", model="Camry")

        # Accessing attributes and calling methods using 'self'
        my_car.display_info()  # Output: Toyota Camry
    </code></pre>
    <p>
        In this example, the <code>display_info</code> method uses the <code>self</code> keyword to access the <code>make</code> and <code>model</code> attributes of the instance.
    </p>
    
     <h2 id="python-gui-programming">GUI Programming</h2>

    <h3>Tkinter: A Simple GUI Example</h3>
    <p>
        Tkinter is the standard GUI toolkit that comes with Python. It allows you to create windows, dialogs, buttons, textboxes, and other GUI elements. Here's a simple example of a Tkinter application:
    </p>
    <pre><code>
        # Example: Tkinter GUI Programming
        import tkinter as tk

        class HelloWorldApp:
            def __init__(self, master):
                self.master = master
                master.title("Hello World!")

                self.label = tk.Label(master, text="Hello, Tkinter!")
                self.label.pack()

                self.button = tk.Button(master, text="Click me!", command=self.say_hello)
                self.button.pack()

            def say_hello(self):
                print("Hello, Button!")

        # Creating the main window
        root = tk.Tk()

        # Creating an instance of the application
        app = HelloWorldApp(root)

        # Running the Tkinter event loop
        root.mainloop()
    </code></pre>
    <p>
        In this example, we create a simple Tkinter application with a window, a label, and a button. Clicking the button triggers the <code>say_hello</code> method, which prints a message to the console.
    </p>

    <h3>Additional Tkinter Components</h3>
    <p>
        Tkinter provides various GUI components, including Entry widgets for text input, Listboxes for displaying lists, Canvas for drawing shapes, and more. Here's a brief overview:
    </p>
    <ul>
        <li><b>Entry:</b> Allows the user to enter text.</li>
        <li><b>Listbox:</b> Displays a list of items for selection.</li>
        <li><b>Canvas:</b> Provides a drawing area for shapes and images.</li>
        <li><b>Frame:</b> A container for organizing other widgets.</li>
        <li><b>Menu:</b> Creates dropdown menus.</li>
    </ul>

    <h3>Handling Events</h3>
    <p>
        Tkinter applications respond to user interactions through event handling. You can bind functions to events such as button clicks, key presses, or mouse movements. Here's a simple example:
    </p>
    <pre><code>
        # Example: Event Handling in Tkinter
        import tkinter as tk

        def on_button_click():
            print("Button Clicked!")

        # Creating the main window
        root = tk.Tk()

        # Creating a button and binding the function to the click event
        button = tk.Button(root, text="Click me!", command=on_button_click)
        button.pack()

        # Running the Tkinter event loop
        root.mainloop()
    </code></pre>
    <p>
        In this example, the <code>on_button_click</code> function is bound to the button's click event using the <code>command</code> parameter.
    </p>
    <h3>Layout Management in Tkinter</h3>
    <p>
        Tkinter provides various geometry managers for organizing and arranging widgets within a container. The common ones are <code>pack()</code>, <code>grid()</code>, and <code>place()</code>. Here's a brief explanation with an example using <code>pack()</code>:
    </p>
    <pre><code>
        # Example: Layout Management with pack() in Tkinter
        import tkinter as tk

        class LayoutExample:
            def __init__(self, master):
                self.master = master
                master.title("Layout Example")

                self.label = tk.Label(master, text="This is a label")
                self.label.pack()

                self.button = tk.Button(master, text="Click me!", command=self.say_hello)
                self.button.pack()

                self.entry = tk.Entry(master)
                self.entry.pack()

            def say_hello(self):
                user_input = self.entry.get()
                print(f"Hello, {user_input}!")

        # Creating the main window
        root = tk.Tk()

        # Creating an instance of the application
        app = LayoutExample(root)

        # Running the Tkinter event loop
        root.mainloop()
    </code></pre>
    <p>
        In this example, widgets are arranged using the <code>pack()</code> geometry manager. You can also explore other managers like <code>grid()</code> for grid-based layouts and <code>place()</code> for absolute positioning.
    </p>

    <h3>Handling User Input</h3>
    <p>
        Tkinter provides various input widgets for gathering user input. Here's an example using an <code>Entry</code> widget:
    </p>
    <pre><code>
        # Example: Handling User Input in Tkinter
        import tkinter as tk

        class UserInputExample:
            def __init__(self, master):
                self.master = master
                master.title("User Input Example")

                self.label = tk.Label(master, text="Enter your name:")
                self.label.pack()

                self.entry = tk.Entry(master)
                self.entry.pack()

                self.button = tk.Button(master, text="Submit", command=self.display_user_input)
                self.button.pack()

            def display_user_input(self):
                user_input = self.entry.get()
                print(f"User entered: {user_input}")

        # Creating the main window
        root = tk.Tk()

        # Creating an instance of the application
        app = UserInputExample(root)

        # Running the Tkinter event loop
        root.mainloop()
    </code></pre>
    <p>
        In this example, the user is prompted to enter their name in an <code>Entry</code> widget. The entered text is retrieved using the <code>get()</code> method.
    </p>
    
    <h3>Event Handling in Tkinter</h3>
    <p>
        Event handling is crucial in GUI programming to respond to user interactions. Tkinter allows you to bind functions to various events like button clicks, key presses, or mouse movements. Here's an example using the <code>bind()</code> method:
    </p>
    <pre><code>
        # Example: Event Handling in Tkinter
        import tkinter as tk

        def on_button_click(event):
            print("Button Clicked!")

        # Creating the main window
        root = tk.Tk()

        # Creating a button and binding the function to the click event
        button = tk.Button(root, text="Click me!")
        button.pack()

        button.bind("<Button-1>", on_button_click)  # Binds left mouse click event

        # Running the Tkinter event loop
        root.mainloop()
    </code></pre>
    <p>
        In this example, the <code>on_button_click</code> function is bound to the left mouse click event using the <code>bind()</code> method.
    </p>

    <h3>Creating Multiple Windows</h3>
    <p>
        Tkinter allows you to create multiple windows for different functionalities. Here's an example of creating a new window on a button click:
    </p>
    <pre><code>
        # Example: Creating Multiple Windows in Tkinter
        import tkinter as tk

        def open_new_window():
            new_window = tk.Toplevel(root)
            new_window.title("New Window")

            label = tk.Label(new_window, text="This is a new window!")
            label.pack()

        # Creating the main window
        root = tk.Tk()

        # Creating a button to open a new window
        button = tk.Button(root, text="Open New Window", command=open_new_window)
        button.pack()

        # Running the Tkinter event loop
        root.mainloop()
    </code></pre>
    <p>
        In this example, clicking the button opens a new window using the <code>Toplevel()</code> function. You can customize the content of the new window as needed.
    </p>
    
     <h2 id="python-web-scraping">Web Scraping</h2>

    <h3>Introduction to Web Scraping with BeautifulSoup</h3>
    <p>
        Web scraping is the process of extracting data from websites. BeautifulSoup is a Python library that makes it easy to scrape information from HTML and XML documents. To get started, you need to install the library using:
    </p>
    <pre><code>pip install beautifulsoup4</code></pre>

    <h3>Example: Extracting Titles from a Web Page</h3>
    <p>
        Let's create a simple example to extract titles from a webpage using BeautifulSoup. First, you need to install the <code>requests</code> library:
    </p>
    <pre><code>pip install requests</code></pre>
    <p>
        Now, you can use the following code:
    </p>
    <pre><code>
        # Example: Web Scraping with BeautifulSoup
        import requests
        from bs4 import BeautifulSoup

        # URL of the webpage to scrape
        url = "https://example.com"

        # Send an HTTP request to the URL
        response = requests.get(url)

        # Check if the request was successful (status code 200)
        if response.status_code == 200:
            # Parse the HTML content of the page
            soup = BeautifulSoup(response.text, "html.parser")

            # Find all title tags and extract their text
            titles = soup.find_all("title")

            # Print the extracted titles
            for title in titles:
                print(title.text)
        else:
            print("Failed to retrieve the webpage.")
    </code></pre>
    <p>
        In this example, we send an HTTP request to the specified URL, retrieve the HTML content, and use BeautifulSoup to parse the HTML. We then find all title tags and print their text.
    </p>

    <h3>Advanced Web Scraping Techniques</h3>
    <p>
        Web scraping can involve navigating through multiple pages, handling dynamic content, and dealing with different HTML structures. Advanced techniques may include using the <code>requests</code> library for making requests, handling pagination, and using CSS selectors for targeted element extraction.
    </p>
     <h3>Handling Dynamic Content</h3>
    <p>
        Some websites load content dynamically using JavaScript, making it challenging to scrape with the initial HTTP response. In such cases, you may need to use a headless browser automation tool like Selenium. Here's a brief example:
    </p>
    <pre><code>
        # Example: Web Scraping with Selenium for Dynamic Content
        from selenium import webdriver
        from bs4 import BeautifulSoup

        # Set up the Selenium WebDriver (make sure to install the webdriver for your browser)
        driver = webdriver.Chrome()

        # Navigate to the webpage
        driver.get("https://example.com")

        # Wait for dynamic content to load (you may need to adjust the wait time)
        driver.implicitly_wait(10)

        # Get the HTML content after dynamic loading
        page_source = driver.page_source

        # Close the WebDriver
        driver.quit()

        # Parse the HTML content with BeautifulSoup
        soup = BeautifulSoup(page_source, "html.parser")

        # Continue with BeautifulSoup operations as usual
    </code></pre>
    <p>
        This example uses Selenium to load a webpage with dynamic content. After the content is loaded, the HTML source is obtained for further parsing with BeautifulSoup.
    </p>

    <h3>Handling Pagination</h3>
    <p>
        When scraping information from multiple pages, you'll need to handle pagination. This typically involves iterating through different pages and extracting data. Here's a simplified example:
    </p>
    <pre><code>
        # Example: Web Scraping with Pagination
        import requests
        from bs4 import BeautifulSoup

        base_url = "https://example.com/page="

        for page_number in range(1, 6):  # Assuming there are 5 pages
            url = base_url + str(page_number)
            response = requests.get(url)

            if response.status_code == 200:
                soup = BeautifulSoup(response.text, "html.parser")
                # Extract data from the current page
                # ...

    </code></pre>
    <p>
        In this example, the code iterates through pages by appending the page number to the base URL. Adjust the loop range based on the actual number of pages on the website.

    </p>

    <h3>Respecting Website Policies and Legal Considerations</h3>
    <p>
        Before engaging in web scraping, it's crucial to review and respect the terms of service of the website you are scraping. Some websites explicitly prohibit scraping in their terms, while others may have specific guidelines for scraping activities. Additionally, consider the legal implications of web scraping and ensure your activities comply with applicable laws and regulations.
    </p>
     <h2 id="python-apis-web-requests">APIs and Web Requests</h2>

    <h3>Making Basic HTTP Requests</h3>
    <p>
        The `requests` library in Python simplifies the process of making HTTP requests. Here's a simple example of making a GET request to a URL:
    </p>
    <pre><code>
        # Example: Making a GET Request with requests
        import requests

        url = "https://jsonplaceholder.typicode.com/posts/1"
        response = requests.get(url)

        if response.status_code == 200:
            # Print the content of the response (assumes the content is in JSON format)
            print(response.json())
        else:
            print(f"Failed to retrieve data. Status code: {response.status_code}")
    </code></pre>
    <p>
        In this example, we make a GET request to a sample API endpoint (`https://jsonplaceholder.typicode.com/posts/1`) and print the JSON content of the response.

    </p>

    <h3>Handling JSON Data</h3>
    <p>
        Many APIs return data in JSON format. The `requests` library makes it easy to handle JSON data. Here's an example:
    </p>
    <pre><code>
        # Example: Handling JSON Data from API
        import requests

        url = "https://jsonplaceholder.typicode.com/posts/1"
        response = requests.get(url)

        if response.status_code == 200:
            # Parse JSON data
            json_data = response.json()

            # Access specific fields
            title = json_data['title']
            body = json_data['body']

            print(f"Title: {title}")
            print(f"Body: {body}")
        else:
            print(f"Failed to retrieve data. Status code: {response.status_code}")
    </code></pre>
    <p>
        In this example, we extract specific fields (title and body) from the JSON data returned by the API.

    </p>

    <h3>Making POST Requests</h3>
    <p>
        Besides GET requests, you may need to make POST requests to send data to a server. Here's a simple example:
    </p>
    <pre><code>
        # Example: Making a POST Request with requests
        import requests

        url = "https://jsonplaceholder.typicode.com/posts"
        data = {'title': 'New Post', 'body': 'This is the body of the new post', 'userId': 1}

        response = requests.post(url, json=data)

        if response.status_code == 201:
            print("Post created successfully.")
        else:
            print(f"Failed to create post. Status code: {response.status_code}")
    </code></pre>
    <p>
        In this example, we make a POST request to create a new post on the sample API endpoint (`https://jsonplaceholder.typicode.com/posts`). The data is sent as JSON in the request body.

    </p>
    
    
    <h3>Handling Authentication</h3>
    <p>
        Many APIs require authentication to access protected resources. You can include authentication details in your requests using various methods. Here's an example using an API key as a query parameter:
    </p>
    <pre><code>
        # Example: Making a GET Request with API Key Authentication
        import requests

        api_key = "your_api_key"
        url = "https://api.example.com/data"
        headers = {'Authorization': f'Bearer {api_key}'}

        response = requests.get(url, headers=headers)

        if response.status_code == 200:
            print(response.json())
        else:
            print(f"Failed to retrieve data. Status code: {response.status_code}")
    </code></pre>
    <p>
        In this example, an API key is included in the request headers. The method of authentication may vary based on the API's requirements.

    </p>

    <h3>Handling Error Responses</h3>
    <p>
        APIs often return error responses along with specific status codes and error messages. It's essential to handle these responses gracefully. Here's an example:
    </p>
    <pre><code>
        # Example: Handling Error Responses from API
        import requests

        url = "https://api.example.com/nonexistent-resource"

        response = requests.get(url)

        if response.status_code == 200:
            print(response.json())
        elif response.status_code == 404:
            print("Resource not found.")
        else:
            print(f"Failed to retrieve data. Status code: {response.status_code}")
    </code></pre>
    <p>
        In this example, we check for a 404 status code and print a custom message if the requested resource is not found.

    </p>

    <h3>Rate Limiting and Pagination</h3>
    <p>
        Some APIs implement rate limiting to control the number of requests a user can make within a specified timeframe. Additionally, when working with paginated APIs, you may need to handle multiple requests to retrieve all available data. Here's a simplified example:
    </p>
    <pre><code>
        # Example: Handling Rate Limiting and Pagination
        import requests
        import time

        base_url = "https://api.example.com/data?page="

        for page_number in range(1, 6):  # Assuming there are 5 pages
            url = base_url + str(page_number)
            response = requests.get(url)

            if response.status_code == 200:
                print(response.json())
                time.sleep(1)  # Simulate a one-second delay to respect rate limits
            else:
                print(f"Failed to retrieve data. Status code: {response.status_code}")
    </code></pre>
    <p>
        In this example, we introduce a delay between requests using `time.sleep(1)` to respect potential rate limits.

    </p>
    
      <h2 id="python-database-interaction">Database Interaction</h2>

    <h3>Connecting to SQLite Database</h3>
    <p>
        SQLite is a simple database engine that stores the entire database as a single file. To interact with an SQLite database in Python, you can use the built-in `sqlite3` module.
    </p>
    <pre><code>
        # Example: Connecting to SQLite Database
        import sqlite3

        # Connect to an SQLite database (or create it if it doesn't exist)
        connection = sqlite3.connect("example.db")

        # Create a cursor object to execute SQL queries
        cursor = connection.cursor()
    </code></pre>
    <p>
        In this example, we connect to an SQLite database file named `example.db` and create a cursor object to execute SQL queries.

    </p>

    <h3>Creating a Table and Inserting Data</h3>
    <p>
        Once connected, you can create tables and insert data into them.
    </p>
    <pre><code>
        # Example: Creating a Table and Inserting Data
        # Assuming we have a table named 'students' with columns 'id', 'name', and 'age'

        # Create the 'students' table
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS students (
                id INTEGER PRIMARY KEY,
                name TEXT,
                age INTEGER
            )
        ''')

        # Insert data into the 'students' table
        cursor.execute("INSERT INTO students (name, age) VALUES (?, ?)", ("John Doe", 25))

        # Commit the changes to the database
        connection.commit()
    </code></pre>
    <p>
        In this example, we create an 'students' table with columns 'id', 'name', and 'age'. We then insert a record into the table and commit the changes.

    </p>

    <h3>Querying Data</h3>
    <p>
        You can retrieve data from the database using SQL SELECT queries.
    </p>
    <pre><code>
        # Example: Querying Data from the 'students' Table
        cursor.execute("SELECT * FROM students")
        records = cursor.fetchall()

        for record in records:
            print(record)
    </code></pre>
    <p>
        In this example, we select all records from the 'students' table and print the results.

    </p>

    <h3>Updating and Deleting Data</h3>
    <p>
        You can also perform operations to update or delete data from the database.
    </p>
    <pre><code>
        # Example: Updating and Deleting Data
        # Update the age of the student with id=1
        cursor.execute("UPDATE students SET age=? WHERE id=?", (26, 1))

        # Delete the student with id=2
        cursor.execute("DELETE FROM students WHERE id=?", (2,))

        # Commit the changes to the database
        connection.commit()
    </code></pre>
    <p>
        In this example, we update the age of a student and delete another student from the 'students' table.

    </p>
    <h3>Querying Data with Conditions</h3>
    <p>
        You can refine your data retrieval by adding conditions to your SQL SELECT queries.
    </p>
    <pre><code>
        # Example: Querying Data with Conditions
        # Retrieve students older than 20
        cursor.execute("SELECT * FROM students WHERE age > ?", (20,))
        records = cursor.fetchall()

        for record in records:
            print(record)
    </code></pre>
    <p>
        In this example, we select students older than 20 from the 'students' table and print the results.

    </p>

    <h3>Handling Exceptions during Database Operations</h3>
    <p>
        It's important to handle exceptions to deal with potential errors during database operations.
    </p>
    <pre><code>
        # Example: Handling Exceptions during Database Operations
        try:
            # Execute an invalid query to simulate an error
            cursor.execute("INVALID QUERY")

            # Commit the changes (this won't be reached in case of an error)
            connection.commit()
        except Exception as e:
            # Handle the exception (print or log the error message)
            print(f"An error occurred: {e}")

            # Rollback the transaction to revert any changes made so far
            connection.rollback()
    </code></pre>
    <p>
        In this example, we intentionally execute an invalid query to simulate an error. We catch the exception, print the error message, and rollback the transaction to ensure data consistency.

    </p>

    <h3>Closing the Database Connection</h3>
    <p>
        After completing database operations, it's crucial to close the database connection to release resources.
    </p>
    <pre><code>
        # Example: Closing the Database Connection
        connection.close()
    </code></pre>
    <p>
        In this example, we close the SQLite database connection. It's good practice to do this in a `finally` block to ensure the connection is closed even if an exception occurs.

    </p>
    
      <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="pythonquiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
    
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>
