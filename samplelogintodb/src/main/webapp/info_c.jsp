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
    <h1>C</h1>
        <a href="#introduction">Introduction</a>
        <a href="#how-it-works">How It Works</a>
        <a href="#categories">Categories</a>
        <a href="#history-of-c">History of C</a>
        <a href="#features-of-c">Features of C</a>
        <a href="#structure-of-c-program">Structure of a C Program</a>
        <a href="#compilers-and-ides">Compilers and IDEs for C</a>
	<a href="#variables-and-data-types">Variables and Data Types</a>
        <a href="#constants">Constants</a>
        <a href="#keywords-and-identifiers">Keywords and Identifiers</a>
        <a href="#operators">Operators</a>
	<a href="#decision-making">Decision Making</a>
        <a href="#looping">Looping</a>
        <a href="#break-continue">Break and Continue Statements</a>
	<a href="#functions">Functions</a>
        <a href="#arrays">Arrays</a>
        <a href="#pointers">Pointers</a>
        <a href="#arrays">Arrays</a>
        <a href="#structures">Structures and Unions</a>
	<a href="#structures">Structures</a>
        <a href="#unions">Unions</a>
 	<a href="#file-handling">File Handling</a>
        <a href="#dynamic-memory-allocation">Dynamic Memory Allocation</a>
	<a href="#memory-functions">Memory Functions</a>
        <a href="#memory-leaks">Memory Leaks</a>
        <a href="#sizeof-operator">Use of sizeof Operator</a>
	<a href="#preprocessor-directives">Preprocessor Directives</a>
	<a href="#advanced-functions">Advanced Functions</a>
	<a href="#data-structures">Data Structures</a>
	<a href="#advanced-pointers">Advanced Pointers</a>
        
        
    </div>

    <div class="content">
    <div class="romantic-welcome">
     <h2>Welcome to C Programming  Tutorial..........!</h2>
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

        <h2 id="history-of-c">History of C</h2>
        <p>
           C is a general-purpose programming language that was created at Bell Labs in the early 1970s by Dennis Ritchie. It evolved from an earlier programming language called B, which was developed by Ken Thompson. The development of C was influenced by the desire to create a language that provided low-level access to memory, simple syntax, and a small set of keywords, making it suitable for system programming.

One of the key milestones in the history of C was the development of the Unix operating system in the C language. C became the de facto programming language for Unix, contributing to its widespread adoption and popularity. Over time, C has influenced the development of many other programming languages, including C++, C#, and Objective-C.
            <!-- Add more information about the history of C as needed. -->
        </p>

        <h2 id="features-of-c">Features of C</h2>
        <p>
           
<b>Procedural Language:</b>
C is a procedural programming language, which means it follows a step-by-step approach to solve problems.<br>

<b>Low-level Access:</b>
C provides direct access to memory, allowing for efficient manipulation of hardware-specific features.<br>

<b>Simple Syntax:</b>
C has a simple and concise syntax, making it easy to learn and read. The language has a minimalistic set of keywords.<br>

<b>Portability:</b>
C programs can be easily ported across different platforms, contributing to its widespread use in various applications.<br>

<b>Modularity:</b>
C supports modular programming through functions and libraries, enabling the creation of reusable code.<br>

<b>Structured Programming:</b>
C supports structured programming principles, such as the use of functions, loops, and conditional statements.<br>!-- Add more features of C as needed. -->
        </p>

        <h2 id="structure-of-c-program">Structure of a C Program</h2>
        <p>
            A typical C program includes preprocessor directives, function declarations, variable declarations, and the main code.
            <!-- Add more information about the structure of a C program as needed. -->
        </p>

        <h2 id="compilers-and-ides">Compilers and IDEs for C</h2>
        <p>
            Some popular C compilers include GCC, Clang, and Microsoft Visual C++ Compiler. IDEs like Code::Blocks, Eclipse CDT,
            Visual Studio, and Dev-C++ provide comprehensive tools for C development.
           
	<h2 id="variables-and-data-types">Variables and Data Types</h2>
        <p>
            In C, variables are used to store data, and each variable must be declared with a specific data type. Common data types include:
            <ul>
                <li><b>int:</b> Integer data type for whole numbers.</li>
                <li><b>float:</b> Floating-point data type for numbers with decimal points.</li>
                <li><b>double:</b> Double-precision floating-point data type.</li>
                <li><b>char:</b> Character data type for single characters.</li>
            </ul>
            Example:
            <pre>
int age = 25;        // Integer variable
float price = 12.99; // Floating-point variable
char grade = 'A';    // Character variable
            </pre>
        </p>

        <h2 id="constants">Constants</h2>
        <p>
            Constants are values that do not change during the execution of a program. In C, you can define constants using the <code>const</code> keyword.
            Example:
            <pre>
const double PI = 3.14159; // Constant for the value of PI
            </pre>
        </p>

        <h2 id="keywords-and-identifiers">Keywords and Identifiers</h2>
        <p>
            Keywords are reserved words in C that have special meanings and cannot be used as variable names. Identifiers, on the other hand, are names given to variables, functions, and other program elements.
            Example:
            <pre>
int main() {   // 'int' is a keyword, 'main' is an identifier
    // Code here
    return 0;
}
            </pre>
        </p>

        <h2 id="operators">Operators</h2>
        <p>
            Operators in C are symbols that perform operations on variables and values. Common types of operators include:
            <ul>
                <li><b>Arithmetic Operators:</b> +, -, *, /, %</li>
                <li><b>Relational Operators:</b> ==, !=, <, >, <=, >=</li>
                <li><b>Logical Operators:</b> &&, ||, !</li>
                <li><b>Assignment Operators:</b> =, +=, -=, *=, /=</li>
                <li><b>Increment/Decrement Operators:</b> ++, --</li>
            </ul>
            Example:
            <pre>
int a = 5, b = 3;
int sum = a + b; // Arithmetic addition
if (a > b) {    // Relational comparison
    // Code here
}
            </pre>
<h2 id="decision-making">Decision Making with if, else, and switch Statements</h2>
        <p>
            In C, decision making is a crucial aspect of programming. It allows the program to execute different code blocks based on certain conditions.
            <br><br>
            <b>if-else:</b> The <code>if-else</code> statement is used for decision-making based on a condition. If the condition is true, the code within the <code>if</code> block is executed; otherwise, the code within the <code>else</code> block is executed.
            <pre>
int num = 10;
if (num > 0) {
    // The number is positive
    System.out.println("Positive number");
} else {
    // The number is non-positive
    System.out.println("Non-positive number");
}
            </pre>

            <b>switch:</b> The <code>switch</code> statement provides a way to select one case from multiple options based on the value of an expression.
            <pre>
int choice = 2;
switch (choice) {
    case 1:
        System.out.println("Option 1 selected");
        break;
    case 2:
        System.out.println("Option 2 selected");
        break;
    default:
        System.out.println("Invalid option");
}
            </pre>
        </p>

        <h2 id="looping">Looping with for, while, and do-while Loops</h2>
        <p>
            Loops are used in programming to execute a block of code repeatedly. In C, there are different types of loops.
            <br><br>
            <b>for loop:</b> The <code>for</code> loop is used when the number of iterations is known beforehand. It consists of an initialization, a condition, and an increment/decrement expression.
            <pre>
for (int i = 0; i < 5; i++) {
    // Code to be repeated 5 times
    System.out.println("Iteration " + (i + 1));
}
            </pre>

            <b>while loop:</b> The <code>while</code> loop is used when the number of iterations is not known beforehand, and the loop continues as long as the specified condition is true.
            <pre>
int x = 0;
while (x < 5) {
    // Code to be repeated as long as x is less than 5
    System.out.println("Iteration " + (x + 1));
    x++;
}
            </pre>

            <b>do-while loop:</b> The <code>do-while</code> loop is similar to the <code>while</code> loop, but it guarantees that the code block is executed at least once before checking the condition.
            <pre>
int y = 0;
do {
    // Code to be repeated at least once
    System.out.println("Iteration " + (y + 1));
    y++;
} while (y < 5);
            </pre>
        </p>

        <h2 id="break-continue">Break and Continue Statements</h2>
        <p>
            <b>break:</b> The <code>break</code> statement is used to exit a loop prematurely. It is often used with conditional statements to terminate the loop based on a certain condition.
            <pre>
for (int i = 0; i < 5; i++) {
    if (i == 3) {
        // Break the loop when i is equal to 3
        break;
    }
    System.out.println("Iteration " + (i + 1));
}
            </pre>

            <b>continue:</b> The <code>continue</code> statement is used to skip the rest of the code within a loop for the current iteration and move to the next iteration.
            <pre>
for (int i = 0; i < 5; i++) {
    if (i == 2) {
        // Skip the iteration when i is equal to 2
        continue;
    }
    System.out.println("Iteration " + (i + 1));
}
            </pre>

 <h2 id="functions">Function Declaration and Definition</h2>
        <p>
            In C, functions are blocks of code that perform a specific task. They are crucial for code organization and reusability.
            <br><br>
            <b>Function Declaration:</b> The function declaration specifies the function's name, return type, and parameter types (if any), allowing the compiler to recognize the function's signature before its actual implementation.
            <pre>
// Function declaration
int addNumbers(int a, int b);
            </pre>

            <b>Function Definition:</b> The function definition contains the actual code that implements the functionality declared in the function declaration.
            <pre>
// Function definition
int addNumbers(int a, int b) {
    return a + b;
}
            </pre>
        </p>

        <h2 id="function-parameters">Function Parameters and Return Values</h2>
        <p>
            <b>Function Parameters:</b> Parameters are variables passed to a function. They allow the function to receive input values when called.
            <pre>
// Function with parameters
void printMessage(String message) {
    System.out.println(message);
}
            </pre>

            <b>Return Values:</b> Functions can return values to the calling code using the <code>return</code> statement.
            <pre>
// Function with return value
int square(int num) {
    return num * num;
}
            </pre>
        </p>

        <h2 id="function-prototypes">Function Prototypes</h2>
        <p>
            A function prototype is a declaration of a function's signature before its actual implementation. It informs the compiler about the function's existence and allows function calls before the function definition.
            <pre>
// Function prototype
int multiply(int x, int y);
            
// Function call
int result = multiply(3, 4);
            </pre>
        </p>

        <h2 id="scope-lifetime">Scope and Lifetime of Variables</h2>
        <p>
            <b>Scope:</b> The scope of a variable defines where in the code the variable can be accessed. Variables can have global scope (accessible throughout the program) or local scope (accessible only within a specific block or function).
            <pre>
// Global variable
int globalVar = 10;

void exampleFunction() {
    // Local variable
    int localVar = 5;
    // Code using localVar
}
            </pre>

            <b>Lifetime:</b> The lifetime of a variable determines the duration for which the variable exists in memory. Global variables typically have a lifetime throughout the program, while local variables have a lifetime limited to their scope.
        
<h2 id="arrays">Arrays: Declaration and Initialization</h2>
        <p>
            Arrays are collections of elements of the same data type. They are useful for storing and manipulating multiple values under a single name.
            <br><br>
            <b>Declaration:</b> An array is declared by specifying its data type and name, followed by square brackets indicating the array's size.
            <pre>
// Declaration of an integer array
int numbers[5];
            </pre>

            <b>Initialization:</b> Arrays can be initialized at the time of declaration or later by assigning values to each element.
            <pre>
// Initialization at declaration
int numbers[] = {1, 2, 3, 4, 5};

// Initialization after declaration
int numbers[5];
numbers[0] = 1;
numbers[1] = 2;
// ... (similarly for other elements)
            </pre>
        </p>

        <h2 id="array-access">Accessing Array Elements</h2>
        <p>
            Array elements are accessed using their index, starting from 0 for the first element.
            <pre>
int numbers[] = {1, 2, 3, 4, 5};
int thirdElement = numbers[2]; // Accessing the third element (index 2)
            </pre>
        </p>

        <h2 id="multi-dimensional-arrays">Multi-dimensional Arrays</h2>
        <p>
            Multi-dimensional arrays are arrays of arrays. They can be two-dimensional, three-dimensional, and so on.
            <pre>
// Declaration and initialization of a 2D array
int matrix[3][3] = {
    {1, 2, 3},
    {4, 5, 6},
    {7, 8, 9}
};
int element = matrix[1][2]; // Accessing the element at row 1, column 2
            </pre>
        </p>

        <h2 id="strings">Strings in C</h2>
        <p>
            In C, strings are arrays of characters terminated by a null character ('\0').
            <br><br>
            <b>Declaration and Initialization:</b>
            <pre>
// Declaration and initialization of a string
char greeting[] = "Hello, World!";
            </pre>

            <b>Accessing Characters:</b> Individual characters in a string can be accessed using their index.
            <pre>
char firstChar = greeting[0]; // Accessing the first character
            </pre>

 <h2 id="pointers">Pointers: Introduction to Pointers</h2>
        <p>
            Pointers are variables that store the memory address of another variable. They are powerful tools for dynamic memory allocation and manipulation.
            <br><br>
            <b>Declaration:</b> A pointer is declared using the data type followed by an asterisk (*).
            <pre>
// Declaration of an integer pointer
int *ptr;
            </pre>

            <b>Initialization:</b> Pointers are initialized with the address of a variable.
            <pre>
// Initialization of a pointer with the address of an integer variable
int num = 10;
int *ptr = &num;
            </pre>
        </p>

        <h2 id="pointer-arithmetic">Pointer Arithmetic</h2>
        <p>
            Pointer arithmetic allows the manipulation of pointer values based on the size of the data type.
            <pre>
// Incrementing a pointer
int numbers[] = {1, 2, 3, 4, 5};
int *ptr = numbers; // Points to the first element
ptr++; // Moves to the next element
int secondElement = *ptr; // Accessing the second element
            </pre>
        </p>

        <h2 id="pointers-arrays">Pointers and Arrays</h2>
        <p>
            Pointers and arrays are closely related in C, as arrays decay into pointers when used in certain contexts.
            <pre>
// Using a pointer to iterate through an array
int numbers[] = {1, 2, 3, 4, 5};
int *ptr = numbers; // Points to the first element

for (int i = 0; i < 5; i++) {
    int currentElement = *(ptr + i); // Accessing each element using pointer arithmetic
}
            </pre>
        </p>

        <h2 id="pointers-functions">Pointers and Functions</h2>
        <p>
            Pointers can be used to pass addresses of variables to functions, enabling them to modify the original data.
            <pre>
// Function to swap two integers using pointers
void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

// Usage of the swap function
int x = 5, y = 10;
swap(&x, &y);
            </pre>
        </p>

        <h2 id="structures-unions">Structures and Unions</h2>
        <p>
            Structures and unions are composite data types that allow grouping multiple variables of different data types.
            <br><br>
            <b>Structures:</b> Structures group variables under a single name.
            <pre>
// Declaration of a structure
struct Point {
    int x;
    int y;
};

// Initialization of a structure variable
struct Point p = {1, 2};
            </pre>

            <b>Unions:</b> Unions allow variables to share the same memory space.
            <pre>
// Declaration of a union
union Data {
    int intValue;
    double doubleValue;
};

// Initialization of a union variable
union Data data;
data.intValue = 42; // Using the integer value
data.doubleValue = 3.14; // Using the double value
            </pre>


<h2 id="structures">Defining and Using Structures</h2>
        <p>
            Structures allow grouping multiple variables of different data types under a single name.
            <pre>
// Declaration of a structure
struct Person {
    char name[50];
    int age;
    float salary;
};

// Usage of the structure
struct Person employee;
strcpy(employee.name, "John");
employee.age = 30;
employee.salary = 50000.0;
            </pre>
        </p>

        <h2 id="nested-structures">Nested Structures</h2>
        <p>
            Nested structures involve defining structures within other structures.
            <pre>
// Declaration of nested structures
struct Date {
    int day;
    int month;
    int year;
};

struct Student {
    char name[50];
    struct Date birthdate;
};

// Usage of nested structures
struct Student std;
strcpy(std.name, "Alice");
std.birthdate.day = 15;
std.birthdate.month = 6;
std.birthdate.year = 2000;
            </pre>
        </p>

        <h2 id="unions">Introduction to Unions</h2>
        <p>
            Unions allow variables to share the same memory space, and they are suitable for situations where only one member is active at a time.
            <pre>
// Declaration of a union
union Data {
    int intValue;
    float floatValue;
};

// Usage of the union
union Data data;
data.intValue = 42; // Using the integer value
// OR
data.floatValue = 3.14; // Using the float value
            </pre>

<h2 id="file-handling">File Handling: File Operations in C</h2>
        <p>
            File handling in C involves operations like opening, closing, reading, and writing files. The essential functions include:
            <br><br>
            <b>fopen:</b> Opens a file for a specified mode (read, write, append, etc.).
            <pre>
// Opening a file for writing
FILE *file = fopen("example.txt", "w");
if (file == NULL) {
    printf("Error opening the file!");
    exit(1);
}
            </pre>

            <b>fread and fwrite:</b> Used for reading and writing data to files.
            <pre>
// Writing data to a file
int data[] = {1, 2, 3, 4, 5};
fwrite(data, sizeof(int), 5, file);

// Reading data from a file
fread(data, sizeof(int), 5, file);
            </pre>

            <b>fclose:</b> Closes the opened file.
            <pre>
// Closing the file
fclose(file);
            </pre>

            Error handling is crucial to check if file operations are successful.
        </p>

        <h2 id="file-io">Reading and Writing Text and Binary Files</h2>
        <p>
            Text files store data in a human-readable format, while binary files store data in a format that the computer can directly read.
            <pre>
// Writing text to a file
FILE *textFile = fopen("textfile.txt", "w");
fprintf(textFile, "Hello, Text File!");
fclose(textFile);

// Writing binary data to a file
FILE *binaryFile = fopen("binaryfile.bin", "wb");
int binaryData[] = {1, 2, 3, 4, 5};
fwrite(binaryData, sizeof(int), 5, binaryFile);
fclose(binaryFile);
            </pre>
        </p>

        <h2 id="error-handling">Error Handling in File Operations</h2>
        <p>
            It's essential to check for errors during file operations to handle situations where a file cannot be opened, read, or written.
            <pre>
FILE *file = fopen("example.txt", "r");
if (file == NULL) {
    perror("Error opening the file");
    exit(1);
}
            </pre>
        </p>

        <h2 id="dynamic-memory-allocation">Dynamic Memory Allocation</h2>
        <p>
            Dynamic memory allocation in C involves using functions like malloc, calloc, realloc, and free to allocate and deallocate memory at runtime.
            <br><br>
            <b>malloc:</b> Allocates a specified number of bytes of memory.
            <pre>
// Allocating memory for an array of integers
int *arr = (int *)malloc(5 * sizeof(int));
            </pre>

            <b>free:</b> Releases the allocated memory.
            <pre>
// Deallocating the memory
free(arr);
            </pre>

<h2 id="memory-functions">malloc, calloc, realloc, and free Functions</h2>
        <p>
            Memory allocation in C involves using dynamic memory functions to allocate and deallocate memory during program execution.
            <br><br>
            <b>malloc:</b> Allocates a specified number of bytes of memory.
            <pre>
// Allocating memory for an array of integers
int *arr = (int *)malloc(5 * sizeof(int));
            </pre>

            <b>calloc:</b> Allocates a specified number of blocks of memory, each with a specified number of bytes, and initializes them to zero.
            <pre>
// Allocating memory for an array of integers with calloc
int *arr = (int *)calloc(5, sizeof(int));
            </pre>

            <b>realloc:</b> Changes the size of the memory block previously allocated by malloc or calloc.
            <pre>
// Reallocating memory for an array of integers
arr = (int *)realloc(arr, 10 * sizeof(int));
            </pre>

            <b>free:</b> Releases the memory block allocated by malloc, calloc, or realloc.
            <pre>
// Deallocating the memory
free(arr);
            </pre>
        </p>

        <h2 id="memory-leaks">Memory Leaks and How to Avoid Them</h2>
        <p>
            Memory leaks occur when allocated memory is not properly deallocated, leading to a gradual loss of available memory. To avoid memory leaks:
            <ul>
                <li>Always free dynamically allocated memory using the free function.</li>
                <li>Be cautious about memory allocation within loops; ensure proper deallocation outside the loop.</li>
                <li>Use tools like Valgrind to detect memory leaks in your C programs.</li>
            </ul>
        </p>

        <h2 id="sizeof-operator">Use of sizeof Operator</h2>
        <p>
            The sizeof operator in C is used to determine the size, in bytes, of a data type or a variable. It is commonly used with dynamic memory allocation functions to ensure the correct allocation of memory.
            <br><br>
            <b>Example with malloc:</b>
            <pre>
// Allocating memory for an array of integers
int *arr = (int *)malloc(5 * sizeof(int));
            </pre>

            <b>Example with sizeof and a data type:</b>
            <pre>
// Determining the size of an integer in bytes
size_t size = sizeof(int);
            </pre>

<h2 id="preprocessor-directives">Preprocessor Directives: Macros, Conditional Compilation, #define, and #include</h2>
        <p>
            Preprocessor directives are instructions to the compiler that are processed before the actual compilation of the code begins. Common preprocessor directives include:
            <br><br>

            <b>Macros:</b> Macros are a way to define simple, reusable code snippets using the #define directive.
            <pre>
// Defining a macro for finding the maximum of two numbers
#define MAX(a, b) ((a) > (b) ? (a) : (b))

// Using the macro in the code
int result = MAX(10, 5); // Expands to ((10) > (5) ? (10) : (5))
            </pre>

            <b>Conditional Compilation:</b> Conditional compilation allows code to be included or excluded based on certain conditions. Common directives include #ifdef, #ifndef, and #endif.
            <pre>
#ifdef DEBUG
    // Code included only if DEBUG is defined
    printf("Debugging information\n");
#endif

#ifndef RELEASE
    // Code included only if RELEASE is not defined
    printf("Not in release mode\n");
#endif
            </pre>

            <b>#define:</b> The #define directive is used to create symbolic constants or simple macros.
            <pre>
// Defining a constant
#define PI 3.14159

// Using the constant in the code
float circleArea = PI * radius * radius;
            </pre>

            <b>#include:</b> The #include directive is used to include the contents of another file in the code.
            <pre>
// Including a header file
#include "common.h"

// Using functions or macros defined in common.h
int result = add(5, 3);
            </pre>

<h2 id="advanced-functions">Advanced Functions: Recursion, Function Pointers, Variable-length Argument Lists</h2>
        <p>
            <b>Recursion:</b> Recursion is a programming technique where a function calls itself to solve a smaller instance of the same problem. It is commonly used in problems that can be broken down into sub-problems.
            <pre>
// Example of a recursive function to calculate factorial
int factorial(int n) {
    if (n <= 1)
        return 1;
    else
        return n * factorial(n - 1);
}
            </pre>

            <b>Function Pointers:</b> Function pointers are variables that store the address of a function. They provide a way to call functions indirectly, enabling dynamic function invocation.
            <pre>
// Declaration of a function pointer
int (*add)(int, int);

// Assignment of a function to the pointer
add = &sum;

// Using the function pointer to call the function
int result = add(5, 3);
            </pre>

            <b>Variable-length Argument Lists (stdarg.h):</b> Variable-length argument lists allow functions to accept a variable number of arguments. The stdarg.h header provides macros for accessing these arguments.
            <pre>
#include <stdarg.h>

// Example of a function with a variable number of arguments
double average(int count, ...) {
    va_list args;
    va_start(args, count);

    double sum = 0;
    for (int i = 0; i < count; i++) {
        sum += va_arg(args, double);
    }

    va_end(args);
    return sum / count;
}

// Using the function with different numbers of arguments
double result1 = average(3, 4.0, 7.0, 12.0);
double result2 = average(5, 2.0, 5.0, 8.0, 11.0, 14.0);
            </pre>
<h2 id="data-structures">Data Structures: Linked Lists, Stacks and Queues, Trees</h2>
        <p>
            <b>Linked Lists:</b> A linked list is a linear data structure where elements are stored in nodes, and each node points to the next node in the sequence. Linked lists can be singly linked or doubly linked.
            <pre>
// Example of a singly linked list node
struct Node {
    int data;
    struct Node* next;
};

// Example of a doubly linked list node
struct DoubleNode {
    int data;
    struct DoubleNode* prev;
    struct DoubleNode* next;
};
            </pre>

            <b>Stacks and Queues:</b> Stacks and queues are abstract data types that represent collections of elements with specific rules for adding and removing elements. Stacks follow the Last In, First Out (LIFO) principle, while queues follow the First In, First Out (FIFO) principle.
            <pre>
// Example of a stack using an array
#define MAX_SIZE 100
struct Stack {
    int arr[MAX_SIZE];
    int top;
};

// Example of a queue using an array
#define MAX_SIZE 100
struct Queue {
    int arr[MAX_SIZE];
    int front, rear;
};
            </pre>

            <b>Trees (Binary Trees, Binary Search Trees):</b> Trees are hierarchical data structures with a root node and subtrees. Binary trees have at most two children per node, and binary search trees have the property that the left child is less than or equal to the parent, and the right child is greater.
            <pre>
// Example of a binary tree node
struct BinaryTreeNode {
    int data;
    struct BinaryTreeNode* left;
    struct BinaryTreeNode* right;
};

// Example of a binary search tree node
struct BSTNode {
    int data;
    struct BSTNode* left;
    struct BSTNode* right;
};
            </pre>

<h2 id="advanced-pointers">Advanced Pointers: Pointers to Functions, Pointers to Structures, Function Pointers and Callbacks</h2>
        <p>
            <b>Pointers to Functions:</b> Pointers to functions are variables that store the address of a function. They enable dynamic invocation of functions, allowing for more flexibility in program design.
            <pre>
// Declaration of a function pointer
int (*add)(int, int);

// Assignment of a function to the pointer
add = &sum;

// Using the function pointer to call the function
int result = add(5, 3);
            </pre>

            <b>Pointers to Structures:</b> Pointers to structures allow efficient manipulation of complex data structures. They provide a way to access and modify the members of a structure.
            <pre>
// Declaration of a structure
struct Point {
    int x;
    int y;
};

// Declaration of a pointer to a structure
struct Point* ptr;

// Allocation of memory for a structure
ptr = (struct Point*)malloc(sizeof(struct Point));

// Accessing and modifying structure members through the pointer
ptr->x = 10;
ptr->y = 20;
            </pre>

            <b>Function Pointers and Callbacks:</b> Function pointers are commonly used for implementing callbacks, where a function is passed as an argument to another function. This is a powerful technique in event-driven programming.
            <pre>
// Declaration of a function that takes a function pointer as an argument
void process(int (*operation)(int, int), int a, int b) {
    int result = operation(a, b);
    printf("Result: %d\n", result);
}

// Definition of a function to be used as a callback
int multiply(int x, int y) {
    return x * y;
}

// Using the process function with the multiply callback
process(&multiply, 5, 4);
            </pre>
        </p>
        
         <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="cquiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>
