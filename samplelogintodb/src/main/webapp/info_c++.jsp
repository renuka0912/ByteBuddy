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
            </ul>
        </div>
    </div>
</nav>

<main>
    <div class="left-navbar">
    <h1>C++</h1>
        <a href="#introduction">Introduction</a>
        <a href="#how-it-works">How It Works</a>
        <a href="#categories">Categories</a>
        <a href="#hello-world">Hello World Program</a>
        <a href="#variables-data-types">Variables and Data Types</a>
        <a href="#operators">Operators</a>
        <a href="#control-flow">Control Flow</a>
        <a href="#functions">Functions</a>
        <a href="#arrays">Arrays</a>
        <a href="#pointers-references">Pointers and References</a>
        <a href="#strings">Strings</a>
        <a href="#structures-classes">Structures and Classes</a>
        <a href="#inheritance-polymorphism">Inheritance and Polymorphism</a>
        <a href="#file-handling">File Handling</a>
        <a href="#exception-handling">Exception Handling</a>
        <a href="#stl">Standard Template Library (STL)</a>
        <a href="#templates">Templates</a>
        <a href="#dynamic-memory-allocation">Dynamic Memory Allocation</a>
        <a href="#enums-constants">Enums and Constants</a>
        <a href="#multi-threading">Multi-threading</a>
        <a href="#lambda-expressions">Lambda Expressions</a>
        <a href="#smart-pointers">Smart Pointers</a>
    </div>

    <div class="content">
    <div class="romantic-welcome">
     <h2>Welcome to C++ programming Tutorial..........!</h2>
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
          <h2 id="hello-world">Hello World Program</h2>
        <p>
            The "Hello, World!" program is often the first program written by beginners in any programming language.
            In C++, it is typically accomplished using the <code>std::cout</code> statement from the C++ Standard Library's
            input/output stream functionality.
        </p>
        <p>
            Let's break down the key components of the Hello World program in C++:
            <ul>
                <li><code>#include &lt;iostream&gt;</code>: This line includes the necessary header file
                    (<code>&lt;iostream&gt;</code>) for performing input and output operations in C++. It allows us
                    to use the <code>std::cout</code> statement.</li>
                <li><code>int main()</code>: This is the entry point of every C++ program. The <code>main</code> function
                    is where the program starts executing.</li>
                <li><code>std::cout &lt;&lt; "Hello, World!" &lt;&lt; std::endl;</code>: This line prints the text
                    "Hello, World!" to the standard output (usually the console). The <code>&lt;&lt;</code> operator is
                    used for output, and <code>std::endl</code> is used to insert a newline character and flush the output buffer.</li>
                <li><code>return 0;</code>: Indicates that the program has executed successfully. The <code>0</code> is
                    returned to the operating system.</li>
            </ul>
        </p>
        <p>
            The complete Hello World program looks like this:
            <pre>
#include &lt;iostream&gt;

int main() {
    std::cout &lt;&lt; "Hello, World!" &lt;&lt; std::endl;
    return 0;
}
            </pre>
        </p>
         <h2 id="variables-data-types">Variables and Data Types</h2>
        <p>
            In C++, variables are used to store and manipulate data in a program. Each variable has a specific data type,
            which defines the kind of data it can hold. Here are some common data types in C++:
        </p>
        <ul>
            <li><strong>Integers:</strong> Used to store whole numbers. Example: <code>int num = 42;</code></li>
            <li><strong>Floats:</strong> Used to store single-precision floating-point numbers. Example: <code>float pi = 3.14;</code></li>
            <li><strong>Doubles:</strong> Used to store double-precision floating-point numbers. Example: <code>double salary = 55000.50;</code></li>
            <li><strong>Characters:</strong> Used to store single characters. Example: <code>char grade = 'A';</code></li>
        </ul>
        <p>
            To declare a variable, you specify its data type followed by the variable name. For example:
            <pre>
int age = 25;
float temperature = 98.6;
char initial = 'M';
            </pre>
        </p>
        <p>
            You can then use these variables in your program to perform calculations, make decisions, and manipulate data.
            Understanding data types is crucial for effective programming and ensures proper storage and handling of information.
        </p>
         <p>
            C++ provides flexibility in defining variables and supports the concept of constants. Constants are values
            that do not change during the execution of a program. They are declared using the <code>const</code> keyword.
            Here's an example:
        </p>
        <pre>
const double PI = 3.14159265359;
const int MAX_COUNT = 100;
        </pre>
        <p>
            In the example above, <code>PI</code> and <code>MAX_COUNT</code> are constants with the data types double and int, respectively.
            Once a constant is defined, its value cannot be modified during the program execution.
        </p>
        <p>
            C++ also supports type modifiers such as <code>signed</code>, <code>unsigned</code>, <code>short</code>, and <code>long</code>
            to specify the size and range of integer data types. For example:
        </p>
        <pre>
unsigned int positiveNumber = 12345;
long long bigInteger = 9223372036854775807;
        </pre>
        <p>
            The <code>unsigned</code> modifier allows the storage of only non-negative integers, while <code>long long</code> provides an extended
            range for large integers.
        </p>
         <h2 id="operators">Operators</h2>
        <p>
            Operators in C++ are symbols that perform operations on variables and values. They can be categorized into
            arithmetic, comparison, and logical operators. Let's explore each category with examples:
        </p>

        <h3>Arithmetic Operators:</h3>
        <p>
            Arithmetic operators perform basic mathematical operations. Examples include addition, subtraction,
            multiplication, division, and modulus. Here's how they are used:
        </p>
        <pre>
int a = 10, b = 5;
int sum = a + b;    // Addition
int difference = a - b;    // Subtraction
int product = a * b;    // Multiplication
int quotient = a / b;    // Division
int remainder = a % b;    // Modulus
        </pre>

        <h3>Comparison Operators:</h3>
        <p>
            Comparison operators are used to compare values and return true or false. Examples include equal to,
            not equal to, greater than, less than, etc. Here's how they are used:
        </p>
        <pre>
int x = 10, y = 20;
bool isEqual = (x == y);    // Equal to
bool isNotEqual = (x != y);    // Not equal to
bool isGreater = (x > y);    // Greater than
bool isLess = (x < y);    // Less than
bool isGreaterOrEqual = (x >= y);    // Greater than or equal to
bool isLessOrEqual = (x <= y);    // Less than or equal to
        </pre>

        <h3>Logical Operators:</h3>
        <p>
            Logical operators perform logical operations on boolean values. Examples include logical AND, logical OR,
            and logical NOT. Here's how they are used:
        </p>
        <pre>
bool condition1 = true, condition2 = false;
bool logicalAnd = (condition1 && condition2);    // Logical AND
bool logicalOr = (condition1 || condition2);    // Logical OR
bool logicalNot = !condition1;    // Logical NOT
        </pre>
        <h2 id="control-flow">Control Flow</h2>
        <p>
            Control flow structures in C++ allow you to control the order in which statements are executed based on
            conditions or loops. Here, we'll explore if statements, loops (for, while, do-while), and switch statements.
        </p>

        <h3>If Statements:</h3>
        <p>
            If statements allow you to execute a block of code conditionally. Here's an example:
        </p>
        <pre>
int age = 20;

if (age >= 18) {
    std::cout << "You are eligible to vote." << std::endl;
} else {
    std::cout << "You are not eligible to vote." << std::endl;
}
        </pre>

        <h3>Loops:</h3>
        <p>
            Loops are used to repeatedly execute a block of code. There are three main types of loops in C++: for, while, and do-while.
        </p>

        <h4>For Loop:</h4>
        <pre>
for (int i = 1; i <= 5; ++i) {
    std::cout << "Iteration " << i << std::endl;
}
        </pre>

        <h4>While Loop:</h4>
        <pre>
int count = 0;
while (count < 3) {
    std::cout << "Count: " << count << std::endl;
    ++count;
}
        </pre>

        <h4>Do-While Loop:</h4>
        <pre>
int x = 1;
do {
    std::cout << "Value of x: " << x << std::endl;
    ++x;
} while (x <= 3);
        </pre>

        <h3>Switch Statement:</h3>
        <p>
            The switch statement is used for multi-way branching based on the value of an expression. Here's an example:
        </p>
        <pre>
int day = 3;

switch (day) {
    case 1:
        std::cout << "Monday" << std::endl;
        break;
    case 2:
        std::cout << "Tuesday" << std::endl;
        break;
    // Add more cases as needed
    default:
        std::cout << "Invalid day" << std::endl;
}
        </pre>
        <p>
            The switch statement can be enhanced with the use of the <code>break</code> statement to exit the switch
            block when a case is matched. Here's an example:
        </p>
        <pre>
int choice = 2;

switch (choice) {
    case 1:
        std::cout << "Option 1 selected" << std::endl;
        break;
    case 2:
        std::cout << "Option 2 selected" << std::endl;
        break;
    default:
        std::cout << "Invalid choice" << std::endl;
}
        </pre>
        
       <h3>Break and Continue Statements:</h3>
        <p>
            Within loops, the <code>break</code> statement is used to exit the loop prematurely, and the <code>continue</code>
            statement is used to skip the rest of the loop's code and move to the next iteration. Here's an example:
        </p>
        <pre>
for (int i = 1; i <= 5; ++i) {
    if (i == 3) {
        break; // Exit the loop when i is 3
    }
    std::cout << "Iteration " << i << std::endl;
}
        </pre>

        <h3>Nested Loops:</h3>
        <p>
            C++ allows the nesting of loops, where one loop is placed inside another. This is useful for complex
            iteration patterns. Here's an example of a nested loop:
        </p>
        <pre>
for (int i = 1; i <= 3; ++i) {
    for (int j = 1; j <= 2; ++j) {
        std::cout << "i: " << i << ", j: " << j << std::endl;
    }
}
        </pre>

        
           <h2 id="functions">Functions</h2>
        <p>
            Functions in C++ allow you to break down your program into modular and reusable pieces of code. A function
            consists of a declaration, definition, and a call. Let's explore the key concepts of functions.
        </p>

        <h3>Function Declaration and Definition:</h3>
        <p>
            A function is declared by specifying its return type, name, and parameters (if any). It is then defined by
            providing the implementation of the function. Here's an example:
        </p>
        <pre>
// Function Declaration
int add(int a, int b);

int main() {
    // Function Call
    int result = add(5, 3);
    std::cout << "Result: " << result << std::endl;
    return 0;
}

// Function Definition
int add(int a, int b) {
    return a + b;
}
        </pre>

        <h3>Function Parameters and Return Values:</h3>
        <p>
            Functions can take parameters (inputs) and return values (outputs). Parameters are specified in the
            function declaration and definition. Here's an example with multiple parameters and a return value:
        </p>
        <pre>
// Function Declaration
float calculateAverage(float num1, float num2, float num3);

int main() {
    // Function Call
    float average = calculateAverage(10.5, 15.5, 20.0);
    std::cout << "Average: " << average << std::endl;
    return 0;
}

// Function Definition
float calculateAverage(float num1, float num2, float num3) {
    return (num1 + num2 + num3) / 3.0;
}
        </pre>

        <h3>Function Overloading:</h3>
        <p>
            Function overloading allows you to define multiple functions with the same name but different parameters.
            This provides flexibility and readability. Here's an example:
        </p>
        <pre>
// Function Overloading
int add(int a, int b);
double add(double a, double b);

int main() {
    // Function Calls
    int resultInt = add(5, 3);
    double resultDouble = add(2.5, 3.5);
    std::cout << "Result (Int): " << resultInt << std::endl;
    std::cout << "Result (Double): " << resultDouble << std::endl;
    return 0;
}

// Function Definitions
int add(int a, int b) {
    return a + b;
}

double add(double a, double b) {
    return a + b;
}
        </pre>
         <h2 id="arrays">Arrays</h2>
        <p>
            Arrays in C++ are used to store collections of elements of the same data type. They provide a way to
            efficiently manage and access multiple values under a single name. Let's explore one-dimensional and
            multi-dimensional arrays.
        </p>

        <h3>One-Dimensional Array:</h3>
        <p>
            A one-dimensional array is a collection of elements stored in a linear sequence. Each element is accessed
            using an index. Here's an example of declaring, initializing, and accessing elements in a one-dimensional array:
        </p>
        <pre>
// One-Dimensional Array Declaration and Initialization
int numbers[5] = {1, 2, 3, 4, 5};

// Accessing Elements
int thirdElement = numbers[2]; // Indexing starts from 0
std::cout << "Third Element: " << thirdElement << std::endl;
        </pre>

        <h3>Multi-Dimensional Array:</h3>
        <p>
            A multi-dimensional array is an array of arrays. Commonly used are two-dimensional arrays, which are like
            tables with rows and columns. Here's an example:
        </p>
        <pre>
// Two-Dimensional Array Declaration and Initialization
int matrix[3][3] = {{1, 2, 3},
                   {4, 5, 6},
                   {7, 8, 9}};

// Accessing Elements
int elementAtRow2Col3 = matrix[1][2];
std::cout << "Element at Row 2, Column 3: " << elementAtRow2Col3 << std::endl;
        </pre>

        <h3>Arrays and Functions:</h3>
        <p>
            Arrays can be passed to functions just like other variables. When an array is passed, it is treated as a
            pointer to its first element. Here's an example:
        </p>
        <pre>
// Function to Print Array Elements
void printArray(int arr[], int size) {
    for (int i = 0; i < size; ++i) {
        std::cout << arr[i] << " ";
    }
}

// Usage
int main() {
    int numbers[] = {10, 20, 30, 40, 50};
    printArray(numbers, 5);
    return 0;
}
        </pre>
        
        <h3>Dynamic Arrays:</h3>
        <p>
            C++ allows the creation of dynamic arrays whose size can be determined at runtime. Dynamic arrays are
            created using pointers and memory allocation functions like <code>new</code> and <code>delete</code>.
            Here's an example:
        </p>
        <pre>
// Dynamic Array Creation
int* dynamicArray = new int[5];

// Assigning Values
for (int i = 0; i < 5; ++i) {
    dynamicArray[i] = i * 10;
}

// Accessing Elements
int thirdElement = dynamicArray[2];
std::cout << "Third Element: " << thirdElement << std::endl;

// Deleting Dynamic Array
delete[] dynamicArray;
        </pre>

        <h3>Arrays of Strings:</h3>
        <p>
            Arrays can also hold strings. In C++, strings are represented using the <code>std::string</code> class.
            Here's an example:
        </p>
        <pre>
#include <iostream>
#include <string>

// Array of Strings
std::string names[3] = {"Alice", "Bob", "Charlie"};

// Accessing Elements
std::cout << "Second Name: " << names[1] << std::endl;
        </pre>

        <h3>Arrays and Pointers:</h3>
        <p>
            Arrays and pointers are closely related in C++. An array name can be used as a pointer to its first
            element. Here's an example:
        </p>
        <pre>
// Array and Pointer Relationship
int nums[3] = {10, 20, 30};
int* numsPointer = nums;

// Accessing Elements
std::cout << "First Element: " << numsPointer[0] << std::endl;
        </pre>
                <h2 id="pointers-references">Pointers and References</h2>
        <p>
            Pointers and references are powerful features in C++ that allow for more efficient memory management and
            manipulation. Let's explore how they work and how to use them.
        </p>

        <h3>Pointers:</h3>
        <p>
            A pointer is a variable that stores the memory address of another variable. It allows for dynamic memory
            allocation and manipulation. Here's a basic example:
        </p>
        <pre>
// Pointer Declaration
int* numPointer;

// Variable Initialization
int number = 42;

// Pointing to the Address of a Variable
numPointer = &number;

// Accessing Value through Pointer
std::cout << "Value of Number: " << *numPointer << std::endl;
        </pre>

        <h3>Dynamic Memory Allocation:</h3>
        <p>
            Pointers are often used for dynamic memory allocation using the <code>new</code> operator. This allows for
            creating variables at runtime and managing memory more flexibly.
        </p>
        <pre>
// Dynamic Memory Allocation
int* dynamicNum = new int;
*dynamicNum = 99;

// Use dynamicNum as needed

// Deallocate Memory
delete dynamicNum;
        </pre>

        <h3>References:</h3>
        <p>
            References provide an alias (alternative name) for a variable. They are often used for function parameters
            and to create more readable code. Here's an example:
        </p>
        <pre>
// Reference Declaration
int original = 7;
int& reference = original;

// Modifying Through Reference
reference = 14;

// Changes Original Variable
std::cout << "Original Value: " << original << std::endl;
        </pre>
        
        <h3>Pointer Arithmetic:</h3>
        <p>
            Pointers can be used for arithmetic operations, allowing you to navigate through memory locations. This is
            particularly useful when working with arrays.
        </p>
        <pre>
// Pointer Arithmetic
int numbers[] = {1, 2, 3, 4, 5};
int* ptr = numbers;

// Accessing Elements using Pointer Arithmetic
std::cout << "Third Element: " << *(ptr + 2) << std::endl;
        </pre>

        <h3>Null Pointers:</h3>
        <p>
            Pointers can be set to null to indicate that they are not pointing to any valid memory location. This is
            often done to avoid using uninitialized pointers.
        </p>
        <pre>
// Null Pointer
int* nullPointer = nullptr;

// Check for Null before Use
if (nullPointer != nullptr) {
    // Access the value
    std::cout << "Value: " << *nullPointer << std::endl;
} else {
    std::cout << "Pointer is Null" << std::endl;
}
        </pre>

        <h3>References vs. Pointers:</h3>
        <p>
            While references provide a simpler syntax and cannot be null, pointers offer more flexibility, such as
            dynamic memory allocation and pointer arithmetic. Choose the appropriate one based on your needs.
        </p>
        <pre>
// Reference vs. Pointer
int number = 42;

// Reference
int& ref = number;

// Pointer
int* ptr = &number;
        </pre>
        <h2 id="strings">Strings</h2>
        <p>
            C++ provides a powerful <code>std::string</code> class for handling strings. It offers a wide range of
            methods for string manipulation. Let's explore some common operations with strings.
        </p>

        <h3>String Declaration and Initialization:</h3>
        <p>
            Strings in C++ can be declared and initialized in various ways. Here's a basic example:
        </p>
        <pre>
// String Declaration and Initialization
std::string greeting = "Hello, World!";
std::string anotherGreeting("Greetings!");

// Concatenation
std::string combined = greeting + " " + anotherGreeting;
std::cout << combined << std::endl;
        </pre>

        <h3>String Length:</h3>
        <p>
            You can find the length of a string using the <code>length()</code> or <code>size()</code> methods.
        </p>
        <pre>
// String Length
std::string message = "This is a message.";
std::cout << "Length of Message: " << message.length() << std::endl;
        </pre>

        <h3>String Substring:</h3>
        <p>
            Extracting a substring from a string is easy using the <code>substr()</code> method.
        </p>
        <pre>
// String Substring
std::string sentence = "The quick brown fox jumps over the lazy dog.";
std::string foxPart = sentence.substr(10, 15);
std::cout << "Substring: " << foxPart << std::endl;
        </pre>
        <h3>String Comparison:</h3>
        <p>
            You can compare strings using the relational operators (<code>==</code>, <code>!=</code>, etc.) or using
            member functions like <code>compare()</code>.
        </p>
        <pre>
// String Comparison
std::string apple1 = "apple";
std::string apple2 = "apple";

if (apple1 == apple2) {
    std::cout << "Strings are equal." << std::endl;
} else {
    std::cout << "Strings are not equal." << std::endl;
        </pre>

        <h3>String Find:</h3>
        <p>
            Use the <code>find()</code> method to locate a substring within a string.
        </p>
        <pre>
// String Find
std::string sentence = "The quick brown fox jumps over the lazy dog.";
size_t found = sentence.find("fox");

if (found != std::string::npos) {
    std::cout << "Substring found at position: " << found << std::endl;
} else {
    std::cout << "Substring not found." << std::endl;
        </pre>

        <h3>String Modification:</h3>
        <p>
            Modify strings using various methods like <code>replace()</code>, <code>append()</code>, and
            <code>erase()</code>.
        </p>
        <pre>
// String Modification
std::string original = "C++ is great!";
original.replace(0, 3, "Java");
original.append(" Programming");
std::cout << "Modified String: " << original << std::endl;
        </pre>
           <h2 id="structures-classes">Structures and Classes</h2>
        <p>
            C++ supports both structures and classes, which are fundamental concepts in object-oriented programming
            (OOP). These allow you to create user-defined data types with associated functionality. Let's explore the
            concepts of structures and classes.
        </p>

        <h3>Structures:</h3>
        <p>
            A structure is a composite data type that groups together variables of different data types. Here's an
            example of defining and using a structure:
        </p>
        <pre>
// Structure Definition
struct Point {
    int x;
    int y;
};

// Creating an Instance of the Structure
Point p1;
p1.x = 10;
p1.y = 20;

// Accessing Members of the Structure
std::cout << "Coordinates: (" << p1.x << ", " << p1.y << ")" << std::endl;
        </pre>

        <h3>Classes:</h3>
        <p>
            A class is an extension of a structure that can include both data members and member functions. It follows
            the principles of encapsulation, inheritance, and polymorphism. Here's a simple class example:
        </p>
        <pre>
// Class Definition
class Rectangle {
public:
    int length;
    int width;

    // Member Function
    int calculateArea() {
        return length * width;
    }
};

// Creating an Instance of the Class
Rectangle rect;
rect.length = 5;
rect.width = 10;

// Accessing Members and Invoking Member Function
int area = rect.calculateArea();
std::cout << "Area of Rectangle: " << area << std::endl;
        </pre>
         <h3>Encapsulation:</h3>
        <p>
            Encapsulation is a principle of bundling data and methods that operate on the data within a single unit,
            i.e., a class. This helps in hiding the internal implementation details. Here's an example:
        </p>
        <pre>
// Encapsulation Example
class Student {
private:
    std::string name;
    int age;

public:
    void setDetails(const std::string& studentName, int studentAge) {
        name = studentName;
        age = studentAge;
    }

    void displayDetails() {
        std::cout << "Name: " << name << ", Age: " << age << std::endl;
    }
};

// Using Encapsulation
Student john;
john.setDetails("John Doe", 20);
john.displayDetails();
        </pre>

        <h3>Inheritance:</h3>
        <p>
            Inheritance allows a class to inherit properties and behaviors from another class. It supports code reuse
            and promotes the concept of a hierarchy. Here's a simple inheritance example:
        </p>
        <pre>
// Inheritance Example
class Animal {
public:
    void eat() {
        std::cout << "Animal is eating." << std::endl;
    }
};

class Dog : public Animal {
public:
    void bark() {
        std::cout << "Dog is barking." << std::endl;
    }
};

// Using Inheritance
Dog myDog;
myDog.eat();
myDog.bark();
        </pre>
        <p>
            Encapsulation helps in organizing and protecting the internal details of a class. Private members are
            accessible only within the class, providing data hiding. Here's a continuation of the encapsulation example:
        </p>
        <pre>
// Encapsulation 
class Student {
private:
    std::string name;
    int age;

public:
    void setDetails(const std::string& studentName, int studentAge) {
        name = studentName;
        age = studentAge;
    }

    void displayDetails() {
        std::cout << "Name: " << name << ", Age: " << age << std::endl;
    }
};

// Using Encapsulation 
Student jane;
jane.setDetails("Jane Doe", 22);
jane.displayDetails();
        </pre>

                <h2 id="inheritance-polymorphism">Inheritance and Polymorphism</h2>
        <p>
            Inheritance and polymorphism are key concepts in object-oriented programming (OOP) that allow for code
            reuse and flexibility. Let's explore these concepts with examples.
        </p>

        <h3>Inheritance:</h3>
        <p>
            Inheritance is the process of creating a new class by inheriting properties and behaviors from an existing
            class. This promotes code reuse and helps in creating a hierarchy of classes. Here's an example:
        </p>
        <pre>
// Base Class
class Shape {
public:
    void draw() {
        std::cout << "Drawing a shape." << std::endl;
    }
};

// Derived Class
class Circle : public Shape {
public:
    void draw() {
        std::cout << "Drawing a circle." << std::endl;
    }
};

// Using Inheritance
Circle myCircle;
myCircle.draw(); // Calls the draw() method of the Circle class
        </pre>

        <h3>Polymorphism:</h3>
        <p>
            Polymorphism allows objects to be treated as instances of their base class, enabling flexibility in code
            design. Here's an example using function overriding:
        </p>
        <pre>
// Polymorphism Example
class Animal {
public:
    virtual void makeSound() {
        std::cout << "Animal makes a generic sound." << std::endl;
    }
};

class Dog : public Animal {
public:
    void makeSound() override {
        std::cout << "Dog barks." << std::endl;
    }
};

// Using Polymorphism
Animal* myAnimal = new Dog();
myAnimal->makeSound(); // Calls the makeSound() method of the Dog class
delete myAnimal; // Remember to delete dynamically allocated objects
        </pre>
         <p>
            Polymorphism can also be achieved through function overloading and operator overloading. Here's an example
            using function overloading:
        </p>
        <pre>
// Polymorphism  - Function Overloading
class Calculator {
public:
    int add(int a, int b) {
        return a + b;
    }

    double add(double a, double b) {
        return a + b;
    }
};

// Using Polymorphism 
Calculator myCalculator;
int sumInt = myCalculator.add(5, 7);
double sumDouble = myCalculator.add(3.5, 2.5);
        </pre>
        
                <h2 id="file-handling">File Handling</h2>
        <p>
            File handling in C++ allows you to perform operations on files, including reading from and writing to them.
            It's an essential part of handling data persistently. Let's explore basic file operations with examples.
        </p>

        <h3>Writing to a File:</h3>
        <p>
            To write data to a file, you can use the ofstream (output file stream) class. Here's an example of writing
            text to a file:
        </p>
        <pre>
#include &lt;fstream&gt;
#include &lt;iostream&gt;

int main() {
    std::ofstream outputFile("example.txt");

    if (outputFile.is_open()) {
        outputFile &lt;&lt; "Hello, File Handling in C++!" &lt;&lt; std::endl;
        outputFile.close();
        std::cout &lt;&lt; "Data written to the file." &lt;&lt; std::endl;
    } else {
        std::cout &lt;&lt; "Unable to open the file." &lt;&lt; std::endl;
    }

    return 0;
}
        </pre>

        <h3>Reading from a File:</h3>
        <p>
            Reading data from a file involves using the ifstream (input file stream) class. Here's an example of
            reading from the previously created file:
        </p>
        <pre>
#include &lt;fstream&gt;
#include &lt;iostream&gt;
#include &lt;string&gt;

int main() {
    std::ifstream inputFile("example.txt");
    std::string line;

    if (inputFile.is_open()) {
        while (std::getline(inputFile, line)) {
            std::cout &lt;&lt; "Read from file: " &lt;&lt; line &lt;&lt; std::endl;
        }
        inputFile.close();
    } else {
        std::cout &lt;&lt; "Unable to open the file." &lt;&lt; std::endl;
    }

    return 0;
}
        </pre>
        <h3>Appending to a File:</h3>
        <p>
            In addition to writing to a file, you can also append data to an existing file. The ios::app flag is used
            to open the file in append mode. Here's an example:
        </p>
        <pre>
#include &lt;fstream&gt;
#include &lt;iostream&gt;

int main() {
    std::ofstream outputFile("example.txt", std::ios::app);

    if (outputFile.is_open()) {
        outputFile &lt;&lt; "Appending more data to the file." &lt;&lt; std::endl;
        outputFile.close();
        std::cout &lt;&lt; "Data appended to the file." &lt;&lt; std::endl;
    } else {
        std::cout &lt;&lt; "Unable to open the file." &lt;&lt; std::endl;
    }

    return 0;
}
        </pre>

        <h3>Binary File Handling:</h3>
        <p>
            C++ allows you to perform file handling in binary mode. This is useful for working with non-text files or
            when you need to preserve the exact binary representation. Here's a brief example:
        </p>
        <pre>
#include &lt;fstream&gt;
#include &lt;iostream&gt;

int main() {
    std::ofstream binaryFile("example.bin", std::ios::binary);

    if (binaryFile.is_open()) {
        int data = 42;
        binaryFile.write(reinterpret_cast&lt;char*>(&data), sizeof(data));
        binaryFile.close();
        std::cout &lt;&lt; "Binary data written to the file." &lt;&lt; std::endl;
    } else {
        std::cout &lt;&lt; "Unable to open the binary file." &lt;&lt; std::endl;
    }

    return 0;
}
        </pre>
        
               <h2 id="exception-handling">Exception Handling</h2>
        <p>
            Exception handling in C++ allows you to deal with runtime errors gracefully, improving the robustness of
            your code. The key components of exception handling are the <code>try</code>, <code>catch</code>, and
            <code>throw</code> blocks. Let's explore these concepts with examples.
        </p>

        <h3>Basic Try-Catch Block:</h3>
        <p>
            In a <code>try</code> block, you place the code that might throw an exception. If an exception occurs,
            it's caught by the corresponding <code>catch</code> block. Here's a basic example:
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;stdexcept&gt;

int main() {
    try {
        // Code that might throw an exception
        int divisor = 0;
        int result = 10 / divisor;
        std::cout &lt;&lt; "Result: " &lt;&lt; result &lt;&lt; std::endl;
    } catch (const std::exception&amp; e) {
        // Catch block for handling exceptions
        std::cerr &lt;&lt; "Exception caught: " &lt;&lt; e.what() &lt;&lt; std::endl;
    }

    return 0;
}
        </pre>

        <h3>Custom Exception Classes:</h3>
        <p>
            You can create custom exception classes to handle specific types of errors. In this example, a custom
            exception is thrown when attempting to divide by zero:
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;stdexcept&gt;

class DivideByZeroException : public std::runtime_error {
public:
    DivideByZeroException() : std::runtime_error("Attempted to divide by zero") {}
};

int divide(int numerator, int denominator) {
    if (denominator == 0) {
        throw DivideByZeroException();
    }
    return numerator / denominator;
}

int main() {
    try {
        int result = divide(10, 0);
        std::cout &lt;&lt; "Result: " &lt;&lt; result &lt;&lt; std::endl;
    } catch (const DivideByZeroException&amp; e) {
        std::cerr &lt;&lt; "Exception caught: " &lt;&lt; e.what() &lt;&lt; std::endl;
    }

    return 0;
}
        </pre>
               <h2 id="dynamic-memory-allocation">Dynamic Memory Allocation</h2>
        <p>
            Dynamic memory allocation in C++ allows you to allocate memory at runtime using the <code>new</code>
            operator and deallocate it using the <code>delete</code> operator. This is useful when you need to
            manage memory dynamically and avoid the limitations of static memory allocation. Let's explore the
            concept with examples.
        </p>

        <h3>Dynamic Memory Allocation:</h3>
        <p>
            Use the <code>new</code> operator to allocate memory on the heap. Here's an example of dynamically
            allocating an integer:
        </p>
        <pre>
#include &lt;iostream&gt;

int main() {
    // Dynamic memory allocation for an integer
    int* dynamicInt = new int;

    // Use the allocated memory
    *dynamicInt = 42;
    std::cout &lt;&lt; "Dynamic Integer: " &lt;&lt; *dynamicInt &lt;&lt; std::endl;

    // Release the allocated memory
    delete dynamicInt;

    return 0;
}
        </pre>

        <h3>Dynamic Memory Arrays:</h3>
        <p>
            You can also allocate dynamic arrays using the <code>new</code> operator. Here's an example with an
            array of integers:
        </p>
        <pre>
#include &lt;iostream&gt;

int main() {
    // Dynamic memory allocation for an array of integers
    int* dynamicIntArray = new int[5];

    // Use the allocated memory
    for (int i = 0; i &lt; 5; ++i) {
        dynamicIntArray[i] = i * 10;
        std::cout &lt;&lt; "Element " &lt;&lt; i &lt;&lt; ": " &lt;&lt; dynamicIntArray[i] &lt;&lt; std::endl;
    }

    // Release the allocated memory
    delete[] dynamicIntArray;

    return 0;
}
        </pre>
         <h2 id="enums-and-constants">Enums and Constants</h2>
        <p>
            Enums and constants in C++ provide a way to represent named values and immutable variables. Enums are
            user-defined data types with a set of named constants, and constants are variables whose values cannot
            be changed during the program execution. Let's explore how to use enums and constants with examples.
        </p>

        <h3>Enums:</h3>
        <p>
            Enums allow you to create a set of named constants, making your code more readable and maintainable. Here's
            an example of defining and using an enum for days of the week:
        </p>
        <pre>
#include &lt;iostream&gt;

enum Days {
    Sunday,
    Monday,
    Tuesday,
    Wednesday,
    Thursday,
    Friday,
    Saturday
};

int main() {
    // Using the Days enum
    Days today = Wednesday;
    std::cout &lt;&lt; "Today is: " &lt;&lt; today &lt;&lt; std::endl;

    return 0;
}
        </pre>

        <h3>Constants:</h3>
        <p>
            Constants in C++ are created using the <code>const</code> keyword. They provide a way to define values
            that should not be modified during program execution. Here's an example of defining and using constants:
        </p>
        <pre>
#include &lt;iostream&gt;

const double PI = 3.14159;

int main() {
    // Using a constant for PI
    double radius = 5.0;
    double area = PI * radius * radius;

    std::cout &lt;&lt; "Circle Area: " &lt;&lt; area &lt;&lt; std::endl;

    return 0;
}
        </pre>
        <h2 id="multi-threading">Multi-threading</h2>
        <p>
            Multi-threading in C++ allows you to execute multiple threads concurrently, enhancing the performance
            and responsiveness of your programs. C++ provides a standard thread library to work with threads. Let's
            explore basic concepts of multi-threading with examples.
        </p>

        <h3>Creating Threads:</h3>
        <p>
            To create a new thread, use the <code>std::thread</code> class. Here's an example of creating two
            threads to perform different tasks concurrently:
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;thread&gt;

void task1() {
    for (int i = 0; i &lt; 5; ++i) {
        std::cout &lt;&lt; "Task 1: " &lt;&lt; i &lt;&lt; std::endl;
    }
}

void task2() {
    for (int i = 0; i &lt; 5; ++i) {
        std::cout &lt;&lt; "Task 2: " &lt;&lt; i &lt;&lt; std::endl;
    }
}

int main() {
    // Creating threads
    std::thread thread1(task1);
    std::thread thread2(task2);

    // Waiting for threads to finish
    thread1.join();
    thread2.join();

    return 0;
}
        </pre>

        <h3>Thread Safety:</h3>
        <p>
            When working with shared data across threads, it's essential to ensure thread safety to avoid data
            corruption. Use synchronization mechanisms such as <code>std::mutex</code>. Here's a simple example:
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;thread&gt;
#include &lt;mutex&gt;

std::mutex myMutex;

void sharedTask(int id) {
    std::lock_guard&lt;std::mutex&gt; lock(myMutex);
    for (int i = 0; i &lt; 5; ++i) {
        std::cout &lt;&lt; "Thread " &lt;&lt; id &lt;&lt; ": " &lt;&lt; i &lt;&lt; std::endl;
    }
}

int main() {
    // Creating threads with shared data
    std::thread thread1(sharedTask, 1);
    std::thread thread2(sharedTask, 2);

    // Waiting for threads to finish
    thread1.join();
    thread2.join();

    return 0;
}
        </pre>
         <h2 id="lambda-expressions">Lambda Expressions</h2>
        <p>
            Lambda expressions in C++ provide a concise way to define anonymous functions, also known as lambdas.
            Lambdas allow you to create functions on-the-fly without the need for a formal function declaration.
            Let's explore the syntax and usage of lambda expressions with examples.
        </p>

        <h3>Basic Lambda Syntax:</h3>
        <p>
            Lambda expressions have the following syntax:
            <code>[ captures ] ( parameters ) -> return_type { body }</code>
        </p>
        <p>
            Here's a simple example of a lambda expression that adds two numbers:
        </p>
        <pre>
#include &lt;iostream&gt;

int main() {
    // Lambda expression to add two numbers
    auto add = [](int a, int b) -> int {
        return a + b;
    };

    // Using the lambda
    int result = add(5, 7);
    std::cout &lt;&lt; "Result: " &lt;&lt; result &lt;&lt; std::endl;

    return 0;
}
        </pre>

        <h3>Capturing Variables:</h3>
        <p>
            Lambdas can capture variables from their enclosing scope. Here's an example of capturing a variable by
            value and modifying it within the lambda:
        </p>
        <pre>
#include &lt;iostream&gt;

int main() {
    int x = 10;

    // Lambda expression capturing variable by value
    auto incrementByX = [x](int value) {
        return value + x;
    };

    // Using the lambda
    int result = incrementByX(5);
    std::cout &lt;&lt; "Result: " &lt;&lt; result &lt;&lt; std::endl;

    return 0;
}
        </pre>
        <h3>Capturing Variables (Continued):</h3>
        <p>
            Lambdas can capture variables by reference, allowing them to modify the original values. Here's an example
            of capturing a variable by reference:
        </p>
        <pre>
#include &lt;iostream&gt;

int main() {
    int x = 10;

    // Lambda expression capturing variable by reference
    auto incrementByX = [&x](int value) {
        x += value;
    };

    // Using the lambda
    incrementByX(5);
    std::cout &lt;&lt; "Updated x: " &lt;&lt; x &lt;&lt; std::endl;

    return 0;
}
        </pre>

        <h3>Generic Lambdas:</h3>
        <p>
            C++14 introduced generic lambdas, allowing you to write lambda expressions with auto parameters. This enables
            writing more flexible and reusable code. Here's an example:
        </p>
        <pre>
#include &lt;iostream&gt;

int main() {
    // Generic lambda expression
    auto multiply = [](auto a, auto b) {
        return a * b;
    };

    // Using the lambda with different types
    std::cout &lt;&lt; "Result (int): " &lt;&lt; multiply(5, 7) &lt;&lt; std::endl;
    std::cout &lt;&lt; "Result (double): " &lt;&lt; multiply(3.14, 2.0) &lt;&lt; std::endl;

    return 0;
}
        </pre>
                <h2 id="smart-pointers">Smart Pointers</h2>
        <p>
            Smart pointers in C++ are objects that manage the memory of dynamically allocated objects, providing automatic
            memory management and helping to prevent memory leaks. There are three types of smart pointers:
            <code>unique_ptr</code>, <code>shared_ptr</code>, and <code>weak_ptr</code>. Let's explore each with examples.
        </p>

        <h3>1. unique_ptr:</h3>
        <p>
            <code>unique_ptr</code> represents exclusive ownership of a dynamically allocated object. Once a
            <code>unique_ptr</code> is assigned ownership, it cannot be copied or shared. Ownership is transferred when
            the <code>unique_ptr</code> is moved.
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;memory&gt;

int main() {
    // Creating a unique_ptr
    std::unique_ptr&lt;int&gt; uniquePtr(new int(42));

    // Accessing the value
    std::cout &lt;&lt; "Value: " &lt;&lt; *uniquePtr &lt;&lt; std::endl;

    // unique_ptr automatically releases memory when it goes out of scope

    return 0;
}
        </pre>

        <h3>2. shared_ptr:</h3>
        <p>
            <code>shared_ptr</code> allows multiple <code>shared_ptr</code> instances to share ownership of the same
            dynamically allocated object. The object is only deleted when the last <code>shared_ptr</code> owning it is
            destroyed.
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;memory&gt;

int main() {
    // Creating a shared_ptr
    std::shared_ptr&lt;int&gt; sharedPtr1 = std::make_shared&lt;int&gt;(42);
    std::shared_ptr&lt;int&gt; sharedPtr2 = sharedPtr1; // shared ownership

    // Accessing the value
    std::cout &lt;&lt; "Value: " &lt;&lt; *sharedPtr1 &lt;&lt; std::endl;

    // sharedPtr1 and sharedPtr2 automatically release memory when they go out of scope or reset

    return 0;
}
        </pre>

        <h3>3. weak_ptr:</h3>
        <p>
            <code>weak_ptr</code> is used in conjunction with <code>shared_ptr</code> to break potential circular
            references. It provides a non-owning, weak reference to an object managed by <code>shared_ptr</code>.
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;memory&gt;

int main() {
    // Creating a shared_ptr and a weak_ptr
    std::shared_ptr&lt;int&gt; sharedPtr = std::make_shared&lt;int&gt;(42);
    std::weak_ptr&lt;int&gt; weakPtr = sharedPtr;

    // Accessing the value using weak_ptr (checking if shared_ptr still exists)
    if (auto shared = weakPtr.lock()) {
        std::cout &lt;&lt; "Value: " &lt;&lt; *shared &lt;&lt; std::endl;
    } else {
        std::cout &lt;&lt; "shared_ptr is no longer valid." &lt;&lt; std::endl;
    }

    return 0;
}
        </pre>
        <h3>4. Custom Deleters with unique_ptr:</h3>
        <p>
            You can provide custom deleters to <code>unique_ptr</code> for specialized cleanup actions. For example,
            using a lambda function as a custom deleter:
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;memory&gt;

int main() {
    // Using a unique_ptr with a custom deleter
    std::unique_ptr&lt;int, void (*)(int*)&gt; customPtr(new int(42), [](int* p) {
        std::cout &lt;&lt; "Deleting custom pointer: " &lt;&lt; *p &lt;&lt; std::endl;
        delete p;
    });

    // unique_ptr automatically calls the custom deleter when it goes out of scope

    return 0;
}
        </pre>

        <h3>5. Managing Arrays with unique_ptr:</h3>
        <p>
            When managing arrays, use <code>std::unique_ptr</code> with a custom array deleter. The default deleter
            for <code>unique_ptr</code> assumes a single object.
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;memory&gt;

int main() {
    // Using unique_ptr to manage arrays
    std::unique_ptr&lt;int[]&gt; arrayPtr(new int[5]{1, 2, 3, 4, 5});

    // unique_ptr automatically releases the entire array when it goes out of scope

    return 0;
}
        </pre>

        <h3>6. Circular References and weak_ptr:</h3>
        <p>
            <code>weak_ptr</code> is commonly used to break circular references in data structures. It provides a way to
            access shared data without prolonging the lifetime of the shared objects.
        </p>
        <pre>
#include &lt;iostream&gt;
#include &lt;memory&gt;

class Node;

struct Edge {
    std::shared_ptr&lt;Node&gt; destination;
};

class Node {
public:
    std::string name;
    std::vector&lt;std::shared_ptr&lt;Edge&gt;&gt; edges;
};

int main() {
    auto nodeA = std::make_shared&lt;Node&gt;();
    auto nodeB = std::make_shared&lt;Node&gt;();

    // Creating circular references using shared_ptr
    nodeA-&gt;edges.push_back(std::make_shared&lt;Edge&gt;());
    nodeB-&gt;edges.push_back(std::make_shared&lt;Edge&gt;());

    // Breaking circular references using weak_ptr
    nodeA-&gt;edges[0]-&gt;destination = nodeB;
    nodeB-&gt;edges[0]-&gt;destination = std::weak_ptr&lt;Node&gt;(nodeA);

    return 0;
}
        </pre>
        
        
        
        <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="c++quiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
    
        
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>