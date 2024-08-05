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
    <h1>PHP</h1>
        <a href="#introduction">Introduction</a>
        <a href="#how-it-works">How It Works</a>
        <a href="#categories">Categories</a>
        <a href="#php-overview">PHP Overview</a>
    <a href="#php-syntax">PHP Syntax and Basic Concepts</a>
    <a href="#php-functions">PHP Functions</a>
    <a href="#php-arrays">PHP Arrays</a>
    <a href="#php-strings">PHP Strings and Regular Expressions</a>
    <a href="#php-file-handling">PHP File Handling</a>
    <a href="#php-error-handling">PHP Error Handling and Debugging</a>
    <a href="#php-oop">PHP Object-Oriented Programming (OOP)</a>
    <a href="#php-database">PHP Database Connectivity (MySQL/MariaDB)</a>
    <a href="#php-web-forms">PHP and Web Forms</a>
    <a href="#php-sessions-cookies">PHP Sessions and Cookies</a>
    <a href="#php-ajax">PHP and AJAX</a>
    <a href="#php-security">PHP Security Best Practices</a>
    </div>

    <div class="content">
    <div class="romantic-welcome">
     <h2>Welcome to PHP Tutorial..........!</h2>
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
        
            <h2 id="php-overview">PHP Overview</h2>
    <p>
        <strong>Overview of PHP:</strong> PHP (Hypertext Preprocessor) is a widely-used open-source server-side scripting
        language designed for web development. It is embedded within HTML code and executed on the server, allowing the
        generation of dynamic content. PHP scripts are commonly used to handle forms, interact with databases, and perform
        various tasks that enhance the functionality of web applications.
    </p>
    <p>
        <strong>History and Evolution:</strong> PHP was initially created by Rasmus Lerdorf in 1994 as a set of Common Gateway
        Interface (CGI) binaries written in the C programming language. Over the years, it has evolved into a robust
        scripting language with a dedicated community. The release of PHP 3 in 1998 marked a significant milestone, introducing
        the parser written in C and bringing about the PHP we know today.
    </p>
    <p>
        <strong>PHP vs. Other Server-Side Technologies:</strong> PHP competes with various server-side scripting languages like
        Python, Ruby, and ASP.NET. While each has its strengths, PHP is renowned for its ease of use, rapid development,
        and broad compatibility with web servers and databases. Its syntax is similar to C, Java, and Perl, making it
        accessible to developers from various programming backgrounds.
    </p>
    <p>
        <strong>Setting Up a PHP Development Environment:</strong> To start working with PHP, you need a development environment
        that includes a web server and a PHP interpreter. Popular choices for web servers include Apache and Nginx, and PHP can
        be installed using various methods. For example, using Apache and PHP on a local machine, you can create a file named
        <code>index.php</code> with the following content:
    </p>
    <pre><code>&lt;?php
    echo "Hello, World!";
?&gt;</code></pre>
    <p>
        Save the file in the web server's root directory and access it through a web browser to see the "Hello, World!" output.
    </p>
        <h2 id="php-syntax">PHP Syntax and Basic Concepts</h2>
    <p>
        <strong>PHP Script Structure:</strong> A PHP script is enclosed within the opening <code>&lt;?php</code> and closing
        <code>?&gt;</code> tags. It can be embedded directly within HTML or exist as a standalone script. Below is a simple example
        of a PHP script embedded in HTML:
    </p>
    <pre><code>&lt;html&gt;
    &lt;body&gt;

    &lt;?php
        echo "Hello, PHP!";
    ?&gt;

    &lt;/body&gt;
&lt;/html&gt;</code></pre>

    <p>
        <strong>Variables and Data Types:</strong> PHP variables start with the dollar sign (<code>$</code>) followed by the
        variable name. PHP supports various data types, including integers, floats, strings, booleans, arrays, and objects.
        Here's an example demonstrating variable declaration and basic data types:
    </p>
    <pre><code>&lt;?php
    $name = "John";
    $age = 25;
    $height = 1.75;
    $isStudent = true;

    echo "Name: $name, Age: $age, Height: $height, Is Student: " . ($isStudent ? 'Yes' : 'No');
?&gt;</code></pre>

    <p>
        <strong>Operators in PHP:</strong> PHP supports various operators, including arithmetic, assignment, comparison, and
        logical operators. Here's a brief example showcasing the use of operators:
    </p>
    <pre><code>&lt;?php
    $num1 = 10;
    $num2 = 5;

    $sum = $num1 + $num2;
    $difference = $num1 - $num2;
    $product = $num1 * $num2;
    $quotient = $num1 / $num2;

    echo "Sum: $sum, Difference: $difference, Product: $product, Quotient: $quotient";
?&gt;</code></pre>

    <p>
        <strong>Control Structures (if, else, switch):</strong> PHP supports standard control structures such as <code>if</code>,
        <code>else</code>, and <code>switch</code>. Below is an example illustrating their usage:
    </p>
    <pre><code>&lt;?php
    $grade = 75;

    if ($grade >= 80) {
        echo "Excellent!";
    } elseif ($grade >= 60) {
        echo "Good!";
    } else {
        echo "Needs Improvement.";
    }
?&gt;</code></pre>

    <p>
        <strong>Loops (for, while, foreach):</strong> PHP provides versatile loop constructs. Here's an example demonstrating the
        use of <code>for</code>, <code>while</code>, and <code>foreach</code> loops:
    </p>
    <pre><code>&lt;?php
    // for loop
    for ($i = 1; $i &lt;= 5; $i++) {
        echo "Iteration $i&lt;br&gt;";
    }

    // while loop
    $counter = 1;
    while ($counter &lt;= 3) {
        echo "Counter: $counter&lt;br&gt;";
        $counter++;
    }

    // foreach loop
    $colors = array("red", "green", "blue");
    foreach ($colors as $color) {
        echo "Color: $color&lt;br&gt;";
    }
?&gt;</code></pre>
 <h2 id="php-functions">PHP Functions</h2>
    <p>
        <strong>Defining and Calling Functions:</strong> In PHP, functions are blocks of reusable code that perform a specific
        task. They are defined using the <code>function</code> keyword. Here's an example of defining and calling a simple function:
    </p>
    <pre><code>&lt;?php
    function greet() {
        echo "Hello, World!";
    }

    // Call the function
    greet();
?&gt;</code></pre>

    <p>
        <strong>Function Parameters and Return Values:</strong> Functions can accept parameters and return values. Parameters are
        values passed into the function, and return values are values the function produces. Here's an example:
    </p>
    <pre><code>&lt;?php
    // Function with parameters
    function add($num1, $num2) {
        return $num1 + $num2;
    }

    // Call the function with arguments and display the result
    $result = add(5, 3);
    echo "Sum: $result";
?&gt;</code></pre>

    <p>
        <strong>Variable Scope:</strong> PHP has different variable scopes: local, global, and static. Variables defined inside
        a function have local scope, while those defined outside functions have global scope. Here's an example:
    </p>
    <pre><code>&lt;?php
    $globalVar = "I am global";

    function showLocal() {
        $localVar = "I am local";
        echo $localVar;
    }

    // Call the function
    showLocal();

    // Access the global variable
    echo $globalVar;
?&gt;</code></pre>

    <p>
        <strong>Anonymous Functions (Closures):</strong> Anonymous functions, also known as closures, allow you to create functions
        on the fly. They are useful for tasks like callbacks. Here's an example:
    </p>
    <pre><code>&lt;?php
    // Anonymous function
    $multiply = function ($a, $b) {
        return $a * $b;
    };

    // Call the anonymous function
    $result = $multiply(4, 5);
    echo "Product: $result";
?&gt;</code></pre>

    <p>
        <strong>Built-in PHP Functions:</strong> PHP provides a rich set of built-in functions for various tasks. These functions
        cover string manipulation, array operations, mathematical calculations, and more. Here's a simple example:
    </p>
    <pre><code>&lt;?php
    // Built-in function to get the length of a string
    $text = "Hello, PHP!";
    $length = strlen($text);

    echo "Length of the string: $length";
?&gt;</code></pre>
  <h2 id="php-arrays">PHP Arrays</h2>
    <p>
        <strong>Introduction to Arrays:</strong> Arrays in PHP are versatile data structures that allow you to store multiple
        values in a single variable. The elements in an array can be of any data type, and each element is accessed by its index.
        Here's a basic example of a numeric array:
    </p>
    <pre><code>&lt;?php
    // Numeric array
    $fruits = array("Apple", "Banana", "Orange");

    // Accessing array elements
    echo "First fruit: " . $fruits[0];
?&gt;</code></pre>

    <p>
        <strong>Associative Arrays:</strong> Associative arrays use named keys instead of numeric indices. This allows you to
        associate values with specific keys. Here's an example:
    </p>
    <pre><code>&lt;?php
    // Associative array
    $person = array(
        "name" => "John",
        "age" => 30,
        "occupation" => "Developer"
    );

    // Accessing array elements by key
    echo "Name: " . $person["name"];
?&gt;</code></pre>

    <p>
        <strong>Multidimensional Arrays:</strong> Multidimensional arrays allow you to create arrays of arrays. They are useful
        for representing more complex data structures. Here's an example of a two-dimensional array:
    </p>
    <pre><code>&lt;?php
    // Multidimensional array
    $matrix = array(
        array(1, 2, 3),
        array(4, 5, 6),
        array(7, 8, 9)
    );

    // Accessing elements in a two-dimensional array
    echo "Element at row 2, column 1: " . $matrix[1][0];
?&gt;</code></pre>

    <p>
        <strong>Array Functions in PHP:</strong> PHP provides a variety of built-in functions to manipulate arrays. These functions
        make it easy to perform operations such as adding or removing elements, sorting, and merging arrays. Here's an example
        using the <code>count</code> and <code>implode</code> functions:
    </p>
    <pre><code>&lt;?php
    // Array functions
    $numbers = array(1, 2, 3, 4, 5);

    // Counting elements in the array
    $count = count($numbers);
    echo "Number of elements: $count&lt;br&gt;";

    // Joining array elements into a string
    $joinedString = implode(", ", $numbers);
    echo "Joined string: $joinedString";
?&gt;</code></pre>
<h2 id="php-strings">PHP Strings and Regular Expressions</h2>
    <p>
        <strong>String Manipulation:</strong> Strings in PHP can be easily manipulated using various functions. Concatenation,
        trimming, and finding the length of a string are common manipulations. Here's an example:
    </p>
    <pre><code>&lt;?php
    // String manipulation
    $str1 = "Hello, ";
    $str2 = "PHP!";

    // Concatenation
    $result = $str1 . $str2;
    echo "Concatenated String: $result&lt;br&gt;";

    // Finding the length of a string
    $length = strlen($result);
    echo "Length of the String: $length";
?&gt;</code></pre>

    <p>
        <strong>String Functions:</strong> PHP provides a rich set of functions for string manipulation. Functions like
        <code>strpos</code> (finding a substring), <code>substr</code> (extracting a portion of a string), and
        <code>str_replace</code> (replacing text) are commonly used. Here's an example:
    </p>
    <pre><code>&lt;?php
    // String functions
    $sentence = "PHP is a powerful scripting language.";

    // Finding a substring
    $position = strpos($sentence, "powerful");
    echo "Position of 'powerful': $position&lt;br&gt;";

    // Extracting a portion of a string
    $substring = substr($sentence, 0, 10);
    echo "Substring: $substring&lt;br&gt;";

    // Replacing text in a string
    $newSentence = str_replace("powerful", "versatile", $sentence);
    echo "Modified sentence: $newSentence";
?&gt;</code></pre>

    <p>
        <strong>Regular Expressions in PHP:</strong> Regular expressions are powerful tools for pattern matching and manipulation
        of strings. PHP supports regular expressions through functions like <code>preg_match</code>. Here's a basic example:
    </p>
    <pre><code>&lt;?php
    // Regular expressions
    $email = "user@example.com";

    // Checking if the email format is valid
    if (preg_match("/^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/", $email)) {
        echo "Valid email address.";
    } else {
        echo "Invalid email address.";
    }
?&gt;</code></pre>

    <p>
        <strong>Pattern Matching and Replacement:</strong> Regular expressions can also be used for more complex pattern matching
        and text replacement. Here's an example of replacing all occurrences of digits with "X" in a string:
    </p>
    <pre><code>&lt;?php
    // Pattern matching and replacement
    $text = "There are 123 apples and 456 oranges.";

    // Replace digits with "X"
    $modifiedText = preg_replace("/\d+/", "X", $text);
    echo "Modified text: $modifiedText";
?&gt;</code></pre>
<h2 id="php-file-handling">PHP File Handling</h2>
    <p>
        <strong>Reading and Writing Files:</strong> PHP provides functions for reading from and writing to files. The
        <code>file_get_contents</code> function is commonly used to read the entire contents of a file into a string,
        while <code>file_put_contents</code> is used for writing data to a file. Here's an example:
    </p>
    <pre><code>&lt;?php
    // Reading from a file
    $content = file_get_contents("example.txt");
    echo "File Content: $content&lt;br&gt;";

    // Writing to a file
    $newContent = "This is a new content.";
    file_put_contents("example.txt", $newContent);
    echo "File updated successfully.";
?&gt;</code></pre>

    <p>
        <strong>File Inclusion:</strong> PHP allows you to include the contents of one PHP file into another using
        <code>include</code> or <code>require</code> statements. This is useful for modularizing code. Here's an example
        of including a header file:
    </p>
    <pre><code>&lt;?php
    // Including a header file
    include("header.php");
?&gt;</code></pre>

    <p>
        <strong>File Uploads:</strong> When handling file uploads, PHP provides the <code>$_FILES</code> superglobal
        to access uploaded file information. Here's a basic example of handling file uploads:
    </p>
    <pre><code>&lt;form action="upload.php" method="post" enctype="multipart/form-data"&gt;
    &lt;input type="file" name="file"&gt;
    &lt;input type="submit" value="Upload"&gt;
&lt;/form&gt;</code></pre>
    <pre><code>&lt;?php
    // Handling file upload
    if ($_SERVER["REQUEST_METHOD"] === "POST") {
        $targetDirectory = "uploads/";
        $targetFile = $targetDirectory . basename($_FILES["file"]["name"]);

        if (move_uploaded_file($_FILES["file"]["tmp_name"], $targetFile)) {
            echo "File uploaded successfully.";
        } else {
            echo "Error uploading file.";
        }
    }
?&gt;</code></pre>

    <p>
        <strong>Directory Operations in PHP:</strong> PHP provides functions for working with directories, such as
        <code>opendir</code>, <code>readdir</code>, and <code>closedir</code>. Here's an example of listing files in a directory:
    </p>
    <pre><code>&lt;?php
    // Listing files in a directory
    $directory = "images/";

    if ($handle = opendir($directory)) {
        while (($file = readdir($handle)) !== false) {
            if ($file != "." && $file != "..") {
                echo "File: $file&lt;br&gt;";
            }
        }
        closedir($handle);
    }
?&gt;</code></pre>
 <h2 id="php-error-handling">PHP Error Handling and Debugging</h2>
    <p>
        <strong>Common PHP Errors:</strong> PHP scripts can encounter various errors, such as syntax errors, undefined variables,
        and more. Understanding common errors is crucial for effective debugging. Here's an example of a common syntax error:
    </p>
    <pre><code>&lt;?php
    // Syntax error
    $name = "John"
    echo "Hello, $name!";
?&gt;</code></pre>

    <p>
        <strong>Debugging Techniques:</strong> Debugging is the process of identifying and fixing errors in your code. Techniques
        include using <code>echo</code> or <code>var_dump</code> to display variable values and using <code>die</code> or
        <code>exit</code> to halt script execution. Here's an example of using <code>var_dump</code> for debugging:
    </p>
    <pre><code>&lt;?php
    // Debugging with var_dump
    $number = 42;
    var_dump($number);
?&gt;</code></pre>

    <p>
        <strong>Error Handling with try-catch:</strong> PHP supports exception handling using <code>try</code>,
        <code>catch</code>, and <code>finally</code> blocks. This allows you to handle errors gracefully. Here's an example:
    </p>
    <pre><code>&lt;?php
    // Error handling with try-catch
    try {
        $result = 10 / 0;
        echo "Result: $result";
    } catch (Exception $e) {
        echo "Error: " . $e->getMessage();
    }
?&gt;</code></pre>

    <p>
        <strong>Logging and Error Reporting:</strong> PHP provides configuration settings to control error reporting and logging.
        The <code>error_reporting</code> directive and the <code>ini_set</code> function can be used to customize error reporting.
        Here's an example of setting error reporting to display all errors:
    </p>
    <pre><code>&lt;?php
    // Setting error reporting
    error_reporting(E_ALL);
    ini_set("display_errors", 1);

    // Triggering a notice
    $undefinedVariable = "Hello, World!";
    echo $undefinedVariable;
?&gt;</code></pre>
    <h2 id="php-oop">PHP Object-Oriented Programming (OOP)</h2>
    <p>
        <strong>Introduction to OOP in PHP:</strong> Object-Oriented Programming is a paradigm that revolves around the concept of
        objects. In PHP, OOP is implemented through classes and objects. Here's a basic example of defining a class in PHP:
    </p>
    <pre><code>&lt;?php
    // OOP in PHP - Introduction
    class Car {
        // Properties (Attributes)
        public $brand;
        public $model;

        // Methods (Functions)
        public function startEngine() {
            echo "Engine started!";
        }
    }

    // Creating an object (Instantiating a class)
    $myCar = new Car();
    $myCar->brand = "Toyota";
    $myCar->model = "Camry";

    // Accessing properties and calling methods
    echo "My car is a $myCar->brand $myCar->model.&lt;br&gt;";
    $myCar->startEngine();
?&gt;</code></pre>

    <p>
        <strong>Classes and Objects:</strong> A class is a blueprint for creating objects, and an object is an instance of a class.
        Classes can have properties (attributes) and methods (functions). Here's an example demonstrating the concept of classes
        and objects with a 'Person' class:
    </p>
    <pre><code>&lt;?php
    // Classes and Objects
    class Person {
        // Properties
        public $name;
        public $age;

        // Constructor method
        public function __construct($name, $age) {
            $this->name = $name;
            $this->age = $age;
        }

        // Method
        public function greet() {
            echo "Hello, my name is $this->name and I am $this->age years old.";
        }
    }

    // Creating an object with constructor parameters
    $person = new Person("John", 30);

    // Accessing properties and calling methods
    $person->greet();
?&gt;</code></pre>

    <p>
        <strong>Inheritance and Polymorphism:</strong> Inheritance allows a class to inherit properties and methods from another class.
        Polymorphism enables objects of different classes to be treated as objects of a common base class. Here's an example using
        'Vehicle' as a base class and 'Car' as a derived class:
    </p>
    <pre><code>&lt;?php
    // Inheritance and Polymorphism
    class Vehicle {
        public function startEngine() {
            echo "Engine started!";
        }
    }

    class Car extends Vehicle {
        public function startEngine() {
            echo "Car engine started!";
        }
    }

    // Creating objects
    $vehicle = new Vehicle();
    $car = new Car();

    // Polymorphism - Calling the overridden method
    $vehicle->startEngine(); // Output: Engine started!
    $car->startEngine(); // Output: Car engine started!
?&gt;</code></pre>

    <p>
        <strong>Encapsulation and Abstraction:</strong> Encapsulation involves bundling data (properties) and methods that operate on
        the data into a single unit (class). Abstraction involves simplifying complex systems by modeling classes based on real-world
        entities. Here's an example using encapsulation and abstraction with a 'BankAccount' class:
    </p>
    <pre><code>&lt;?php
    // Encapsulation and Abstraction
    class BankAccount {
        private $balance;

        // Constructor
        public function __construct($initialBalance) {
            $this->balance = $initialBalance;
        }

        // Method to get the balance
        public function getBalance() {
            return $this->balance;
        }

        // Method to deposit money
        public function deposit($amount) {
            $this->balance += $amount;
        }

        // Method to withdraw money
        public function withdraw($amount) {
            if ($amount <= $this->balance) {
                $this->balance -= $amount;
            } else {
                echo "Insufficient funds.";
            }
        }
    }

    // Creating an object
    $account = new BankAccount(1000);

    // Accessing methods
    echo "Initial Balance: $" . $account->getBalance() . "&lt;br&gt;";
    $account->deposit(500);
    echo "Balance after deposit: $" . $account->getBalance() . "&lt;br&gt;";
    $account->withdraw(200);
    echo "Balance after withdrawal: $" . $account->getBalance();
?&gt;</code></pre>

    <p>
        <strong>Interfaces and Traits:</strong> Interfaces define a contract that classes must follow, specifying methods that must be
        implemented. Traits are similar to classes but intended to group functionality in a fine-grained and consistent way.
        Here's an example using interfaces and traits with a 'Logger' interface and 'Loggable' trait:
    </p>
    <pre><code>&lt;?php
    // Interfaces and Traits
    interface Logger {
        public function log($message);
    }

    trait Loggable {
        public function log($message) {
            echo "Logging: $message";
        }
    }

    // Using the trait in a class
    class User implements Logger {
        use Loggable;

        public function performAction() {
            // Some action
            $this->log("User performed an action.");
        }
    }

    // Creating an object
    $user = new User();
    $user->performAction();
?&gt;</code></pre>
  <h2 id="php-database">PHP Database Connectivity (MySQL/MariaDB)</h2>
    <p>
        <strong>Connecting PHP to MySQL:</strong> PHP provides various functions to connect to a MySQL or MariaDB database. The
        <code>mysqli_connect</code> function is commonly used. Here's an example of connecting to a database:
    </p>
    <pre><code>&lt;?php
    // Database Connectivity
    $servername = "localhost";
    $username = "root";
    $password = "";
    $database = "my_database";

    // Create a connection
    $connection = mysqli_connect($servername, $username, $password, $database);

    // Check connection
    if (!$connection) {
        die("Connection failed: " . mysqli_connect_error());
    }

    echo "Connected successfully!";
    ?&gt;</code></pre>

    <p>
        <strong>Executing SQL Queries:</strong> Once connected, you can execute SQL queries using functions like
        <code>mysqli_query</code>. Here's an example of executing a simple SELECT query:
    </p>
    <pre><code>&lt;?php
    // Executing SQL Queries
    $sql = "SELECT * FROM users";
    $result = mysqli_query($connection, $sql);

    // Check if the query was successful
    if ($result) {
        // Fetch data
        while ($row = mysqli_fetch_assoc($result)) {
            echo "User: " . $row['username'] . "&lt;br&gt;";
        }
    } else {
        echo "Error executing query: " . mysqli_error($connection);
    }

    // Close the connection
    mysqli_close($connection);
    ?&gt;</code></pre>

    <p>
        <strong>Prepared Statements:</strong> Prepared statements provide a secure way to execute SQL queries with user inputs.
        They help prevent SQL injection attacks. Here's an example of using prepared statements:
    </p>
    <pre><code>&lt;?php
    // Prepared Statements
    $username = "John";
    $password = "password123";

    // Create a prepared statement
    $stmt = mysqli_prepare($connection, "INSERT INTO users (username, password) VALUES (?, ?)");

    // Bind parameters
    mysqli_stmt_bind_param($stmt, "ss", $username, $password);

    // Execute the statement
    mysqli_stmt_execute($stmt);

    // Check for success
    if (mysqli_stmt_affected_rows($stmt) > 0) {
        echo "User added successfully!";
    } else {
        echo "Error adding user: " . mysqli_error($connection);
    }

    // Close the statement
    mysqli_stmt_close($stmt);
    ?&gt;</code></pre>

    <p>
        <strong>Handling Database Errors:</strong> It's essential to handle database errors gracefully. This involves checking the
        result of each database operation and handling errors appropriately. Here's an example of handling errors when connecting
        to a database:
    </p>
    <pre><code>&lt;?php
    // Handling Database Errors
    $connection = mysqli_connect($servername, $username, $password, $database);

    // Check connection
    if (!$connection) {
        die("Connection failed: " . mysqli_connect_error());
    }

    echo "Connected successfully!";
    ?&gt;</code></pre>
    <h2 id="php-web-forms">PHP and Web Forms</h2>
    <p>
        <strong>Processing HTML Forms with PHP:</strong> PHP is commonly used to process data submitted through HTML forms.
        The <code>$_POST</code> and <code>$_GET</code> superglobals are used to access form data. Here's an example of processing
        a simple login form:
    </p>
    <pre><code>&lt;?php
    // Processing HTML Forms with PHP
    if ($_SERVER["REQUEST_METHOD"] === "POST") {
        $username = $_POST["username"];
        $password = $_POST["password"];

        // Perform login logic here
        // ...
    }
    ?&gt;</code></pre>
    <pre><code>&lt;form method="post" action="login.php"&gt;
    &lt;label for="username"&gt;Username:&lt;/label&gt;
    &lt;input type="text" name="username" required&gt;&lt;br&gt;

    &lt;label for="password"&gt;Password:&lt;/label&gt;
    &lt;input type="password" name="password" required&gt;&lt;br&gt;

    &lt;input type="submit" value="Login"&gt;
&lt;/form&gt;</code></pre>

    <p>
        <strong>Form Validation:</strong> Validating form data is crucial to ensure that it meets the required criteria.
        PHP can be used to perform server-side validation. Here's an example of validating an email address:
    </p>
    <pre><code>&lt;?php
    // Form Validation
    $email = $_POST["email"];

    if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        echo "Invalid email address!";
    } else {
        echo "Valid email address!";
    }
    ?&gt;</code></pre>
    <pre><code>&lt;form method="post" action="validate.php"&gt;
    &lt;label for="email"&gt;Email:&lt;/label&gt;
    &lt;input type="text" name="email" required&gt;&lt;br&gt;

    &lt;input type="submit" value="Validate"&gt;
&lt;/form&gt;</code></pre>

    <p>
        <strong>Handling Form Submissions:</strong> Once form data is processed and validated, you can perform actions
        based on the user input. Here's an example of handling a registration form submission:
    </p>
    <pre><code>&lt;?php
    // Handling Form Submissions
    if ($_SERVER["REQUEST_METHOD"] === "POST") {
        $username = $_POST["username"];
        $email = $_POST["email"];
        $password = $_POST["password"];

        // Perform user registration logic here
        // ...
    }
    ?&gt;</code></pre>
    <pre><code>&lt;form method="post" action="register.php"&gt;
    &lt;label for="username"&gt;Username:&lt;/label&gt;
    &lt;input type="text" name="username" required&gt;&lt;br&gt;

    &lt;label for="email"&gt;Email:&lt;/label&gt;
    &lt;input type="text" name="email" required&gt;&lt;br&gt;

    &lt;label for="password"&gt;Password:&lt;/label&gt;
    &lt;input type="password" name="password" required&gt;&lt;br&gt;

    &lt;input type="submit" value="Register"&gt;
&lt;/form&gt;</code></pre>

    <p>
        <strong>Securing Web Forms:</strong> Security is essential when handling user input. Techniques like input validation,
        data sanitization, and using prepared statements for database queries contribute to a more secure application. Here's
        an example of using prepared statements to secure a form:
    </p>
    <pre><code>&lt;?php
    // Securing Web Forms
    $username = $_POST["username"];
    $password = $_POST["password"];

    // Create a prepared statement
    $stmt = mysqli_prepare($connection, "INSERT INTO users (username, password) VALUES (?, ?)");

    // Bind parameters
    mysqli_stmt_bind_param($stmt, "ss", $username, $password);

    // Execute the statement
    mysqli_stmt_execute($stmt);

    // Check for success
    if (mysqli_stmt_affected_rows($stmt) > 0) {
        echo "User added successfully!";
    } else {
        echo "Error adding user: " . mysqli_error($connection);
    }

    // Close the statement
    mysqli_stmt_close($stmt);
    ?&gt;</code></pre>
     <h2 id="php-sessions-cookies">PHP Sessions and Cookies</h2>
    <p>
        <strong>Using Sessions in PHP:</strong> Sessions in PHP provide a way to persist data across multiple pages for a single user.
        The <code>session_start</code> function initializes a session, and session variables can be used to store data. Here's an
        example of using sessions to track a user's login status:
    </p>
    <pre><code>&lt;?php
    // Using Sessions in PHP
    session_start();

    // Set session variable
    $_SESSION["username"] = "John";

    // Access session variable
    echo "Welcome, " . $_SESSION["username"];
    ?&gt;</code></pre>

    <p>
        <strong>Session Variables and Management:</strong> Session variables store user-specific information throughout the user's
        interaction with the website. They are accessible across multiple pages. Here's an example of managing session variables
        for a user's shopping cart:
    </p>
    <pre><code>&lt;?php
    // Session Variables and Management
    session_start();

    // Add item to the cart
    $_SESSION["cart"][] = "Product A";
    $_SESSION["cart"][] = "Product B";

    // Display cart items
    echo "Shopping Cart:&lt;br&gt;";
    foreach ($_SESSION["cart"] as $item) {
        echo "- $item&lt;br&gt;";
    }
    ?&gt;</code></pre>

    <p>
        <strong>Cookies in PHP:</strong> Cookies are small pieces of data stored on the user's device. PHP can set and retrieve
        cookies using the <code>setcookie</code> function. Here's an example of setting a cookie for user preferences:
    </p>
    <pre><code>&lt;?php
    // Cookies in PHP
    $cookieName = "user_preferences";
    $cookieValue = "dark_mode";

    // Set cookie with an expiration time of 7 days
    setcookie($cookieName, $cookieValue, time() + (7 * 24 * 60 * 60));

    // Access cookie value
    if (isset($_COOKIE[$cookieName])) {
        echo "User preference: " . $_COOKIE[$cookieName];
    }
    ?&gt;</code></pre>

    <p>
        <strong>Security Considerations:</strong> When working with sessions and cookies, it's crucial to consider security.
        Use secure session handling practices, validate and sanitize user inputs, and set appropriate cookie attributes. Here's an
        example of using secure session handling:
    </p>
    <pre><code>&lt;?php
    // Security Considerations
    session_start();

    // Regenerate session ID to prevent session fixation
    session_regenerate_id(true);

    // Set session variable securely
    $_SESSION["username"] = htmlspecialchars($_POST["username"], ENT_QUOTES, "UTF-8");
    ?&gt;</code></pre>
        <h2 id="php-ajax">PHP and AJAX</h2>
    <p>
        <strong>Introduction to AJAX:</strong> AJAX (Asynchronous JavaScript and XML) is a technique that enables web pages to
        make asynchronous requests to the server, allowing data to be retrieved or sent in the background without reloading the
        entire page. This results in a more dynamic and responsive user experience. In PHP, AJAX is often used to enhance the
        interactivity of web applications. Here's a basic example of making an AJAX request using JavaScript:
    </p>
    <pre><code>&lt;script&gt;
    // Introduction to AJAX
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
        if (this.readyState == 4 && this.status == 200) {
            // Handle the response from the server
            console.log(this.responseText);
        }
    };
    xhttp.open("GET", "ajax_example.php", true);
    xhttp.send();
&lt;/script&gt;</code></pre>

    <p>
        <strong>Asynchronous PHP Requests:</strong> With AJAX, PHP scripts can be called asynchronously to perform tasks in the
        background. This is commonly used for tasks such as fetching data, submitting forms, or updating parts of a page without
        requiring a full reload. Here's an example of handling an asynchronous request in a PHP script:
    </p>
    <pre><code>&lt;?php
    // Asynchronous PHP Requests - ajax_example.php
    if ($_SERVER["REQUEST_METHOD"] === "GET") {
        // Perform some processing
        $data = ["message" => "Data successfully processed"];

        // Send JSON response
        header("Content-Type: application/json");
        echo json_encode($data);
    }
    ?&gt;</code></pre>

    <p>
        <strong>Handling JSON in PHP:</strong> When working with AJAX, data is commonly exchanged in JSON format between the
        client and the server. In PHP, you can use functions like `json_encode` and `json_decode` to encode and decode JSON data.
        Here's an example of handling JSON in PHP:
    </p>
    <pre><code>&lt;?php
    // Handling JSON in PHP
    $jsonString = '{"name": "John", "age": 25}';
    $data = json_decode($jsonString, true);

    // Accessing data
    $name = $data["name"];
    $age = $data["age"];

    // Modify and encode data
    $data["age"] = 26;
    $modifiedJson = json_encode($data);
    ?&gt;</code></pre>

    <p>
        <strong>Implementing Live Search with AJAX:</strong> One practical application of AJAX is implementing a live search
        feature, where search results are dynamically updated as the user types. Here's a simplified example using HTML, JavaScript,
        and PHP:
    </p>
    <pre><code>&lt;input type="text" id="searchInput" onkeyup="liveSearch()"&gt;
&lt;div id="searchResults"&gt;&lt;/div&gt;

&lt;script&gt;
    // Implementing Live Search with AJAX
    function liveSearch() {
        var searchInput = document.getElementById("searchInput").value;

        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
                // Update the search results
                document.getElementById("searchResults").innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", "live_search.php?q=" + searchInput, true);
        xhttp.send();
    }
&lt;/script&gt;</code></pre>

    <pre><code>&lt;?php
    // live_search.php
    if ($_SERVER["REQUEST_METHOD"] === "GET") {
        $query = $_GET["q"];
        
        // Perform search based on $query and return results
        $results = ["Result 1", "Result 2", "Result 3"];

        // Output results
        foreach ($results as $result) {
            echo "&lt;p&gt;$result&lt;/p&gt;";
        }
    }
    ?&gt;</code></pre>
     <h2 id="php-security">PHP Security Best Practices</h2>
    <p>
        <strong>Common Security Threats:</strong> Web applications are vulnerable to various security threats, and understanding
        these threats is essential for building secure PHP applications. Some common threats include SQL injection, cross-site
        scripting (XSS), cross-site request forgery (CSRF), and more. Awareness of these threats is the first step towards
        implementing effective security measures.
    </p>

    <p>
        <strong>SQL Injection Prevention:</strong> SQL injection is a severe security vulnerability where an attacker can
        manipulate SQL queries through user inputs. Preventing SQL injection involves using prepared statements and parameterized
        queries to ensure that user inputs are treated as data, not as executable code. Here's an example using prepared
        statements in PHP and MySQL:
    </p>
    <pre><code>&lt;?php
    // SQL Injection Prevention
    $username = $_POST["username"];
    $password = $_POST["password"];

    // Create a prepared statement
    $stmt = $connection->prepare("SELECT * FROM users WHERE username = ? AND password = ?");
    $stmt->bind_param("ss", $username, $password);

    // Execute the statement
    $stmt->execute();

    // Get the result
    $result = $stmt->get_result();

    // Check for a valid user
    if ($result->num_rows > 0) {
        // User authenticated successfully
        echo "Login successful!";
    } else {
        // Invalid credentials
        echo "Invalid username or password.";
    }

    // Close the statement
    $stmt->close();
    ?&gt;</code></pre>

    <p>
        The use of prepared statements, as shown in the example, ensures that user inputs are treated as data placeholders and
        not as executable SQL code. This helps prevent malicious SQL injection attacks.
    </p>
       
         <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="phpquiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
        
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>