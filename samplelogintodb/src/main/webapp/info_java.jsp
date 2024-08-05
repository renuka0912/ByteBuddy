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
    <h1>JAVA</h1>
        <a href="#introduction">Introduction</a>
        <a href="#how-it-works">How It Works</a>
        <a href="#categories">Categories</a>
        <a href="#java-info">What is Java?</a>
        <a href="#java-variables">Java Variables</a>
        <a href="#java-control-statements">Java Control Statements</a>
        <a href="#oops">OOPs (Object-Oriented Programming System)</a>
        <a href="#java-methods">Method in Java</a>
        <a href="#constructors">Constructors</a>
        <a href="#static-key">Static key in Java</a>
        <a href="#this-keyword">This keyword in Java</a>
        <a href="#inheritance-java">Inheritance in Java</a>
        <a href="#method-overloading-info">Method Overloading</a>
        <a href="#super-keyword">Super Keyword</a>
        <a href="#polymorphism">Polymorphism</a>
        <a href="#abstract-class">Abstract Class</a>
        <a href="#java-encapsulation">Java Encapsulation</a>
<a href="#exception-handling">Exception Handling in Java</a>
<a href="#file-io">Java File I/O</a>
<a href="#multithreading">Multithreading in Java</a>

<a href="#java-synchronization">Java Synchronization</a>
<a href="#gui-programming">Java GUI Programming (AWT)</a>
<a href="#jdbc">Database Connectivity with JDBC</a>
<a href="#networking">Networking in Java</a>
<a href="#web-Development">Java Web Development (Servlets and JSP)</a>
    </div>

    <div class="content">
    <div class="romantic-welcome">
     <h2>Welcome to Java Tutorial..........!</h2>
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
        
        <h2 id="java-info">What is Java?</h2>
        <p>
            Java is a programming language and a platform. Java is a high level,
            robust, object-oriented and secure programming language.
        </p>
        <!-- ... (previous Java information) -->

        <!-- Java Variables Information -->
        <h2 id="java-variables">Java Variables</h2>
        <p>
            A variable is a container that holds the value while the Java
            program is executed. A variable is assigned with a data type.
            Variable is a name of a memory location. There are three types of
            variables in Java: local, instance, and static.
        </p>
        <p>
            There are two types of variables in Java: primitive and non-primitive.
        </p>
        <h3>Types of Variables</h3>
        <ul>
            <li><strong>Local Variable:</strong> A variable declared inside the body of the method is called a local
                variable. You can use this variable only within that method, and the
                other methods in the class aren't even aware that the variable exists.
                A local variable cannot be defined with the "static" keyword.</li>
            <li><strong>Instance Variable:</strong> A variable declared inside the class but outside the body of the method,
                is called an instance variable. It is not declared as static.
                It is called an instance variable because its value is instance-specific
                and is not shared among instances.</li>
            <li><strong>Static Variable:</strong> A variable that is declared as static is called a static variable. It cannot
                be local. You can create a single copy of the static variable and share it
                among all the instances of the class. Memory allocation for static
                variables happens only once when the class is loaded in the memory.</li>
        </ul>
        
         <h2 id="data-types">Data Types in Java</h2>
        <p>
            Data types specify the different sizes and values that can be stored in
            the variable. There are two types of data types in Java:
        </p>
        <ul>
            <li><strong>Primitive data types</strong></li>
            <li><strong>Non-primitive data types</strong></li>
        </ul>
        <p>
            In Java language, primitive data types are the building blocks of data
            manipulation. These are the most basic data types available in Java
            language. There are 8 types of primitive data types:
        </p>
        <ul>
            <li>boolean data type</li>
            <li>byte data type</li>
            <li>char data type</li>
            <li>short data type</li>
            <li>int data type</li>
            <li>long data type</li>
            <li>float data type</li>
            <li>double data type</li>
        </ul>
         <h2 id="java-control-statements">Java Control Statements</h2>
        <p>Java compiler executes the code from top to bottom. The statements in the code are executed according to the order in which they appear...</p>
        <p>Java provides three types of control flow statements: Decision Making statements, Loop statements, and Jump statements...</p>
        <h3>Decision Making statements</h3>
        <p>As the name suggests, decision-making statements decide which statement to execute and when...</p>
        <p>Decision-making statements evaluate the Boolean expression and control the program flow depending upon the result of the condition provided...</p>
        <p>There are two types of decision-making statements in Java, i.e., If statement and switch statement...</p>
        <h4>1) If Statement:</h4>
        <p>In Java, the "if" statement is used to evaluate a condition...</p>
        <p>The control of the program is diverted depending upon the specific condition...</p>
        <p>The condition of the If statement gives a Boolean value, either true or false...</p>
        <p>In Java, there are four types of if-statements given below...</p>
        <!-- Continue Java Control Statements Section -->
<h4>2) if-else statement</h4>
<p>The if-else statement is an extension to the if-statement, which uses another block of code, i.e., the else block. The else block is executed if the condition of the if-block is evaluated as false.</p>
<p>Syntax:</p>
<pre>
<code>
if (condition) {
    statement 1; // executes when condition is true
} else {
    statement 2; // executes when condition is false
}
</code>
</pre>
<p>Consider the following example:</p>
<pre>
<code>
public class Student {
    public static void main(String[] args) {
        int x = 10;
        int y = 12;
        if (x + y < 10) {
            System.out.println("x + y is less than 10");
        } else {
            System.out.println("x + y is greater than 20");
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
x + y is greater than 20
</code>
</pre>

<h4>3) if-else-if ladder:</h4>
<p>The if-else-if statement contains the if-statement followed by multiple else-if statements. In other words, it is the chain of if-else statements that create a decision tree where the program may enter the block of code where the condition is true. An else statement can also be defined at the end of the chain.</p>
<p>Syntax of if-else-if statement:</p>
<pre>
<code>
if (condition 1) {
    statement 1; // executes when condition 1 is true
} else if (condition 2) {
    statement 2; // executes when condition 2 is true
} else {
    statement N; // executes when all the conditions are false
}
</code>
</pre>
<p>Consider the following example:</p>
<pre>
<code>
public class Student {
    public static void main(String[] args) {
        String city = "Delhi";
        if (city == "Meerut") {
            System.out.println("City is Meerut");
        } else if (city == "Noida") {
            System.out.println("City is Noida");
        } else if (city == "Agra") {
            System.out.println("City is Agra");
        } else {
            System.out.println(city);
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
Delhi
</code>
</pre>
<h4>4) Nested if-statement</h4>
<p>In nested if-statements, the if statement can contain an if or if-else statement inside another if or else-if statement.</p>
<p>Syntax of Nested if-statement:</p>
<pre>
<code>
if (condition 1) {
    statement 1; // executes when condition 1 is true
    if (condition 2) {
        statement 2; // executes when condition 2 is true
    } else {
        statement 2; // executes when condition 2 is false
    }
}
</code>
</pre>
<p>Consider the following example:</p>
<pre>
<code>
public class Student {
    public static void main(String[] args) {
        String address = "Delhi, India";
        if (address.endsWith("India")) {
            if (address.contains("Meerut")) {
                System.out.println("Your city is Meerut");
            } else if (address.contains("Noida")) {
                System.out.println("Your city is Noida");
            } else {
                System.out.println(address.split(",")[0]);
            }
        } else {
            System.out.println("You are not living in India");
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
Delhi
</code>
</pre>
<h4>Loop Statements</h4>
<p>In programming, sometimes we need to execute the block of code repeatedly while some condition evaluates to true. However, loop statements are used to execute the set of instructions in a repeated order. The execution of the set of instructions depends upon a particular condition.</p>
<p>In Java, we have three types of loops that execute similarly. However, there are differences in their syntax and condition checking time:</p>
<ol>
    <li><strong>for loop</strong></li>
    <li><strong>while loop</strong></li>
    <li><strong>do-while loop</strong></li>
</ol>

<!-- Java for loop -->
<h4>Java for loop</h4>
<p>In Java, the for loop is similar to C and C++. It enables us to initialize the loop variable, check the condition, and increment/decrement in a single line of code. We use the for loop only when we exactly know the number of times we want to execute the block of code.</p>
<p>Syntax of for loop:</p>
<pre>
<code>
for (initialization; condition; increment/decrement) {
    // block of statements
}
</code>
</pre>
<p>Consider the following example to understand the proper functioning of the for loop in Java:</p>
<pre>
<code>
public class Calculation {
    public static void main(String[] args) {
        int sum = 0;
        for (int j = 1; j <= 10; j++) {
            sum = sum + j;
        }
        System.out.println("The sum of the first 10 natural numbers is " + sum);
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
The sum of the first 10 natural numbers is 55
</code>
</pre>

<!-- Java for-each loop -->
<h4>Java for-each loop</h4>
<p>Java provides an enhanced for loop to traverse data structures like an array or collection. In the for-each loop, we don't need to update the loop variable. The syntax to use the for-each loop in Java is given below:</p>
<pre>
<code>
for (data_type var : array_name/collection_name) {
    // statements
}
</code>
</pre>
<p>Consider the following example to understand the functioning of the for-each loop in Java:</p>
<pre>
<code>
public class Calculation {
    public static void main(String[] args) {
        String[] names = {"Java", "C", "C++", "Python", "JavaScript"};
        System.out.println("Printing the content of the array names:");
        for (String name : names) {
            System.out.println(name);
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
Printing the content of the array names:
Java
C
C++
Python
JavaScript
</code>
</pre>
<h5>Java While loop</h5>
<p>The While loop is also used to iterate over a number of statements multiple times. However, if we don't know the number of iterations in advance, it is recommended to use a while loop. Unlike the for loop, the initialization and increment/decrement don't take place inside the loop statement in the while loop.</p>
<p>It is also known as the entry-controlled loop since the condition is checked at the start of the loop. If the condition is true, then the loop body will be executed; otherwise, the statements after the loop will be executed.</p>
<p>The syntax of the while loop is given below:</p>
<pre>
<code>
while (condition) {
    // looping statements
}
</code>
</pre>
<p>Consider the following example:</p>
<pre>
<code>
public class Calculation {
    public static void main(String[] args) {
        int i = 0;
        System.out.println("Printing the list of first 10 even numbers\n");
        while (i <= 10) {
            System.out.println(i);
            i = i + 2;
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
Printing the list of first 10 even numbers
0
2
4
6
8
10
</code>
</pre>

<!-- Java do-while loop -->
<h5>Java do-while loop</h5>
<p>The do-while loop checks the condition at the end of the loop after executing the loop statements. When the number of iterations is not known, and we have to execute the loop at least once, we can use the do-while loop.</p>
<p>It is also known as the exit-controlled loop since the condition is not checked in advance. The syntax of the do-while loop is given below:</p>
<pre>
<code>
do {
    // statements
} while (condition);
</code>
</pre>
<p>Consider the following example to understand the functioning of the do-while loop in Java:</p>
<pre>
<code>
public class Calculation {
    public static void main(String[] args) {
        int i = 0;
        System.out.println("Printing the list of first 10 even numbers\n");
        do {
            System.out.println(i);
            i = i + 2;
        } while (i <= 10);
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
Printing the list of first 10 even numbers
0
2
4
6
8
10
</code>
</pre>
<h5>Jump Statements</h5>
<p>Jump statements are used to transfer the control of the program to specific statements. In other words, jump statements transfer the execution control to the other part of the program. There are two types of jump statements in Java, i.e., break and continue.</p>

<!-- Java break statement -->
<h5>Java break statement</h5>
<p>As the name suggests, the break statement is used to break the current flow of the program and transfer the control to the next statement outside a loop or switch statement. However, it breaks only the inner loop in the case of the nested loop.</p>
<p>The break statement cannot be used independently in the Java program, i.e., it can only be written inside the loop or switch statement.</p>

<!-- Example: break statement with for loop -->
<pre>
<code>
public class BreakExample {
    public static void main(String[] args) {
        for (int i = 0; i <= 10; i++) {
            System.out.println(i);
            if (i == 6) {
                break;
            }
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
0
1
2
3
4
5
6
</code>
</pre>

<!-- Example: break statement with labeled for loop -->
<pre>
<code>
public class Calculation {
    public static void main(String[] args) {
        a:
        for (int i = 0; i <= 10; i++) {
            b:
            for (int j = 0; j <= 15; j++) {
                c:
                for (int k = 0; k <= 20; k++) {
                    System.out.println(k);
                    if (k == 5) {
                        break a;
                    }
                }
            }
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
0
1
2
3
4
5
</code>
</pre>

<!-- Java continue statement -->
<h5>Java continue statement</h5>
<p>Unlike the break statement, the Continue statement doesn't break the loop; instead, it skips the specific part of the loop and jumps to the next iteration of the loop immediately.</p>

<!-- Example: continue statement -->
<pre>
<code>
public class ContinueExample {
    public static void main(String[] args) {
        for (int i = 0; i <= 2; i++) {
            for (int j = i; j <= 5; j++) {
                if (j == 4) {
                    continue;
                }
                System.out.println(j);
            }
        }
    }
}
</code>
</pre>
<p>Output:</p>
<pre>
<code>
0
1
2
3
5
1
2
3
5
2
3
5
</code>
</pre>
 <!-- OOPs (Object-Oriented Programming System) Information -->
            <h2 id="oops">OOPs (Object-Oriented Programming System)</h2>
            <p>
                <strong>Object:</strong> Any entity that has state and behavior is known as an object. For example, a
                chair, pen, table, keyboard, bike, etc. It can be physical or logical.
            </p>
            <p>
                Object-Oriented Programming is a methodology or paradigm to design a program using classes and objects. It
                simplifies software development and maintenance by providing the following concepts:
            </p>
            <ul>
                <li>Object</li>
                <li>Class</li>
                <li>Inheritance</li>
                <li>Polymorphism</li>
                <li>Abstraction</li>
                <li>Encapsulation</li>
            </ul>

            <p>
                Apart from these concepts, there are some other terms used in Object-Oriented design:
            </p>
            <ul>
                <li>Coupling</li>
                <li>Cohesion</li>
                <li>Association</li>
                <li>Aggregation</li>
                <li>Composition</li>
            </ul>

            <h3>Object</h3>
            <p>
                Any entity that has state and behavior is known as an object. For example, a chair, pen, table,
                keyboard, bike, etc. It can be physical or logical.
            </p>
            <h3>Class</h3>
        <p>
            A collection of objects is called a class. It is a logical entity. A class can also be defined as a blueprint from which you can create an individual object. Class doesn't consume any space.
        </p>
        <!-- ... (continue with the rest of the information) -->

        <h3>Inheritance</h3>
        <p>
            When one object acquires all the properties and behaviors of a parent object, it is known as inheritance. It provides code reusability and is used to achieve runtime polymorphism.
        </p>
        <!-- ... (continue with the rest of the information) -->

        <h3>Polymorphism</h3>
        <p>
            If one task is performed in different ways, it is known as polymorphism. For example, to convince the customer differently, to draw something, for example, shape, triangle, rectangle, etc.
        </p>
        <p>
            In Java, we use method overloading and method overriding to achieve polymorphism. Another example can be to speak something; for example, a cat speaks meow, a dog barks woof, etc.
        </p>
        <!-- ... (continue with the rest of the information) -->

        <h3>Abstraction</h3>
        <p>
            Hiding internal details and showing functionality is known as abstraction. In Java, we use an abstract class and interface to achieve abstraction.
        </p>
        <h3>Encapsulation</h3>
<p>
    Binding (or wrapping) code and data together into a single unit is known as encapsulation. For example, a capsule,
    it is wrapped with different medicines. A Java class is an example of encapsulation. Java bean is a fully
    encapsulated class because all the data members are private here.
</p>

<h3>Coupling</h3>
<p>
    Coupling refers to the knowledge or information or dependency of another class. It arises when classes are aware
    of each other. If a class has the details information of another class, there is strong coupling. In Java, we use
    private, protected, and public modifiers to display the visibility level of a class, method, and field. You can
    use interfaces for weaker coupling because there is no concrete implementation.
</p>

<h3>Cohesion</h3>
<p>
    Cohesion refers to the level of a component which performs a single well-defined task. A single well-defined task
    is done by a highly cohesive method. The weakly cohesive method will split the task into separate parts. The
    java.io package is a highly cohesive package because it has I/O related classes and interface. However, the
    java.util package is a weakly cohesive package because it has unrelated classes and interfaces.
</p>

<h3>Association</h3>
<p>
    Association represents the relationship between the objects. Here, one object can be associated with one object
    or many objects. There can be four types of association between the objects:
</p>
<ul>
    <li>One to One</li>
    <li>One to Many</li>
    <li>Many to One</li>
    <li>Many to Many</li>
</ul>
<p>
    Let's understand the relationship with real-time examples. For example, one country can have one prime minister
    (one to one), and a prime minister can have many ministers (one to many). Also, many MPs can have one prime
    minister (many to one), and many ministers can have many departments (many to many). Association can be
    unidirectional or bidirectional.
</p>

<h3>Aggregation</h3>
<p>
    Aggregation is a way to achieve Association. Aggregation represents the relationship where one object contains
    other objects as a part of its state. It represents the weak relationship between objects. It is also termed as a
    has-a relationship in Java. Like, inheritance represents the is-a relationship. It is another way to reuse
    objects.
</p>

<h3>Composition</h3>
<p>
    The composition is also a way to achieve Association. Composition represents the relationship where one object
    contains other objects as a part of its state. There is a strong relationship between the containing object and
    the dependent object. It is the state where containing objects do not have an independent existence. If you delete
    the parent object, all the child objects will be deleted automatically.
</p>
<h3>Objects and Classes in Java</h3>
<p>
    In this page, we will learn about Java objects and classes. In object-oriented programming technique, we design a
    program using objects and classes. An object in Java is the physical as well as a logical entity, whereas, a
    class in Java is a logical entity only.
</p>

<h4>What is an object in Java</h4>
<p>
    An entity that has state and behavior is known as an object e.g., chair, bike, marker, pen, table, car, etc. It can
    be physical or logical (tangible and intangible). The example of an intangible object is the banking system.
    An object has three characteristics:
    <ul>
        <li>State: represents the data (value) of an object.</li>
        <li>Behavior: represents the behavior (functionality) of an object such as deposit, withdraw, etc.</li>
        <li>
            Identity: An object identity is typically implemented via a unique ID. The value of the ID is not
            visible to the external user. However, it is used internally by the JVM to identify each object uniquely.
        </li>
    </ul>
    For Example, Pen is an object. Its name is Reynolds; color is white, known as its state. It is used to write, so
    writing is its behavior. An object is an instance of a class. A class is a template or blueprint from which
    objects are created. So, an object is the instance(result) of a class.
</p>

<h4>Object Definitions:</h4>
<ul>
    <li>An object is a real-world entity.</li>
    <li>An object is a runtime entity.</li>
    <li>The object is an entity which has state and behavior.</li>
    <li>The object is an instance of a class.</li>
</ul>

<h4>What is a class in Java</h4>
<p>
    A class is a group of objects which have common properties. It is a template or blueprint from which objects are
    created. It is a logical entity. It can't be physical. A class in Java can contain:
    <ul>
        <li>Fields</li>
        <li>Methods</li>
        <li>Constructors</li>
        <li>Blocks</li>
        <li>Nested class and interface</li>
    </ul>
</p>

<h4>Syntax to declare a class:</h4>
<pre>
class &lt;class_name&gt;{
    field;
    method;
}
</pre>

<h4>Instance variable in Java</h4>
<p>
    A variable that is created inside the class but outside the method is known as an instance variable. Instance
    variable doesn't get memory at compile time. It gets memory at runtime when an object or instance is created.
    That is why it is known as an instance variable.
</p>

<h4>Method in Java</h4>
<p>
    In Java, a method is like a function which is used to expose the behavior of an object.
</p>

<h4>Advantage of Method</h4>
<ul>
    <li>Code Reusability</li>
    <li>Code Optimization</li>
</ul>

<h4>new keyword in Java</h4>
<p>
    The new keyword is used to allocate memory at runtime. All objects get memory in the Heap memory area.
</p>
<h4>Object and Class Example: main within the class</h4>
<p>
    In this example, we have created a Student class which has two data members id and name. We are creating the object
    of the Student class by the new keyword and printing the object's value. Here, we are creating a main() method
    inside the class.
</p>

<pre>
    <code>
// Java Program to illustrate how to define a class and field
// Defining a Student class.
class Student{
    // defining fields
    int id; // field or data member or instance variable
    String name;
    // creating main method inside the Student class
    public static void main(String args[]){
        // Creating an object or instance
        Student s1 = new Student(); // creating an object of Student
        // Printing values of the object
        System.out.println(s1.id); // accessing member through reference variable
        System.out.println(s1.name);
    }
}
    </code>
</pre>

<h4>Object and Class Example: main outside the class</h4>
<p>
    In real-time development, we create classes and use it from another class. It is a better approach than the previous
    one. Let's see a simple example, where we are having main() method in another class.
</p>

<pre>
    <code>
// Java Program to demonstrate having the main method in another class
// Creating Student class.
class Student{
    int id;
    String name;
}
// Creating another class TestStudent1 which contains the main method
class TestStudent1{
    public static void main(String args[]){
        Student s1 = new Student();
        System.out.println(s1.id);
        System.out.println(s1.name);
    }
}
    </code>
</pre>

<h4>3 Ways to initialize an object</h4>
<p>
    There are 3 ways to initialize an object in Java.
</p>

<h5>1) Object and Class Example: Initialization through reference</h5>
<p>
    Initializing an object means storing data into the object. Let's see a simple example where we are going to initialize
    the object through a reference variable.
</p>

<pre>
    <code>
class Student{
    int id;
    String name;
}
class TestStudent2{
    public static void main(String args[]){
        Student s1 = new Student();
        s1.id = 101;
        s1.name = "Sonoo";
        System.out.println(s1.id + " " + s1.name); // printing members with white space
    }
}
    </code>
</pre>

<h5>2) Object and Class Example: Initialization through method</h5>
<p>
    In this example, we are creating two objects of the Student class and initializing the value to these objects by
    invoking the insertRecord method. Here, we are displaying the state (data) of the objects by invoking the
    displayInformation method.
</p>

<pre>
    <code>
class Student{
    int rollno;
    String name;
    void insertRecord(int r, String n){
        rollno = r;
        name = n;
    }
    void displayInformation(){
        System.out.println(rollno + " " + name);
    }
}
class TestStudent4{
    public static void main(String args[]){
        Student s1 = new Student();
        Student s2 = new Student();
        s1.insertRecord(111, "Karan");
        s2.insertRecord(222, "Aryan");
        s1.displayInformation();
        s2.displayInformation();
    }
}
    </code>
</pre>
<h5>3) Object and Class Example: Initialization through a constructor</h5>
<p>
    We will learn about constructors in Java later.
</p>

<h4>Object and Class Example: Employee</h4>
<p>
    Let's see an example where we are maintaining records of employees.
</p>

<pre>
    <code>
class Employee{
    int id;
    String name;
    float salary;

    void insert(int i, String n, float s){
        id = i;
        name = n;
        salary = s;
    }

    void display(){
        System.out.println(id + " " + name + " " + salary);
    }
}

public class TestEmployee{
    public static void main(String[] args){
        Employee e1 = new Employee();
        Employee e2 = new Employee();
        Employee e3 = new Employee();

        e1.insert(101, "ajeet", 45000);
        e2.insert(102, "irfan", 25000);
        e3.insert(103, "nakul", 55000);

        e1.display();
        e2.display();
        e3.display();
    }
}
    </code>
</pre>

<h4>Object and Class Example: Rectangle</h4>
<p>
    There is given another example that maintains the records of a Rectangle class.
</p>

<pre>
    <code>
class Rectangle{
    int length;
    int width;

    void insert(int l, int w){
        length = l;
        width = w;
    }

    void calculateArea(){
        System.out.println(length * width);
    }
}

class TestRectangle1{
    public static void main(String args[]){
        Rectangle r1 = new Rectangle();
        Rectangle r2 = new Rectangle();

        r1.insert(11, 5);
        r2.insert(3, 15);

        r1.calculateArea();
        r2.calculateArea();
    }
}
    </code>
</pre>

<h4>Different ways to create an object in Java</h4>
<p>
    There are many ways to create an object in Java. They are:
    <ul>
        <li>By new keyword</li>
        <li>By newInstance() method</li>
        <li>By clone() method</li>
        <li>By deserialization</li>
        <li>By factory method, etc.</li>
    </ul>
    We will learn these ways to create an object later.
</p>

<h4>Anonymous Object</h4>
<p>
    Anonymous simply means nameless. An object which has no reference is known as an anonymous object. It can be used at
    the time of object creation only.
    If you have to use an object only once, an anonymous object is a good approach. For example:
</p>

<pre>
    <code>
// Anonymous object
new Calculation().fact(5);
    </code>
</pre>

<p>
    Calling method through an anonymous object:
</p>

<pre>
    <code>
new Calculation().fact(5); // Calling method with an anonymous object
    </code>
</pre>

<p>
    Let's see the full example of an anonymous object in Java.
</p>

<pre>
    <code>
class Calculation{
    void fact(int n){
        int fact = 1;
        for(int i = 1; i <= n; i++){
            fact = fact * i;
        }
        System.out.println("factorial is " + fact);
    }

    public static void main(String args[]){
        new Calculation().fact(5); // Calling method with an anonymous object
    }
}
    </code>
</pre>

<p>Output:</p>
<pre>
    <code>
Factorial is 120
    </code>
</pre>
<h4>Creating multiple objects by one type only</h4>
<p>We can create multiple objects by one type only as we do in the case of primitives.</p>

<h5>Initialization of primitive variables:</h5>
<pre>
    <code>
int a = 10, b = 20;
    </code>
</pre>

<h5>Initialization of reference variables:</h5>
<pre>
    <code>
Rectangle r1 = new Rectangle(), r2 = new Rectangle(); // creating two objects
    </code>
</pre>

<p>Let's see the example:</p>

<pre>
    <code>
// Java Program to illustrate the use of Rectangle class which has length and width data members
class Rectangle{
    int length;
    int width;

    void insert(int l, int w){
        length = l;
        width = w;
    }

    void calculateArea(){
        System.out.println(length * width);
    }
}

class TestRectangle2{
    public static void main(String args[]){
        Rectangle r1 = new Rectangle(), r2 = new Rectangle(); // creating two objects

        r1.insert(11, 5);
        r2.insert(3, 15);
        r1.calculateArea();
        r2.calculateArea();
    }
}
    </code>
</pre>

<h4>Real World Example: Account</h4>

<pre>
    <code>
// Java Program to demonstrate the working of a banking system
// where we deposit and withdraw amounts from our account
// Creating an Account class which has deposit() and withdraw() methods

class Account{
    int acc_no;
    String name;
    float amount;

    // Method to initialize object
    void insert(int a, String n, float amt){
        acc_no = a;
        name = n;
        amount = amt;
    }

    // Deposit method
    void deposit(float amt){
        amount = amount + amt;
        System.out.println(amt + " deposited");
    }

    // Withdraw method
    void withdraw(float amt){
        if(amount < amt){
            System.out.println("Insufficient Balance");
        }else{
            amount = amount - amt;
            System.out.println(amt + " withdrawn");
        }
    }

    // Method to check the balance of the account
    void checkBalance(){
        System.out.println("Balance is: " + amount);
    }

    // Method to display the values of an object
    void display(){
        System.out.println(acc_no + " " + name + " " + amount);
    }
}

// Creating a test class to deposit and withdraw amounts
class TestAccount{
    public static void main(String[] args){
        Account a1 = new Account();
        a1.insert(832345, "Ankit", 1000);
        a1.display();
        a1.checkBalance();
        a1.deposit(40000);
        a1.checkBalance();
        a1.withdraw(15000);
        a1.checkBalance();
    }
}
    </code>
</pre>

<p>Output:</p>
<pre>
    <code>
832345 Ankit 1000.0
Balance is: 1000.0
40000.0 deposited
Balance is: 41000.0
15000.0 withdrawn
Balance is: 26000.0
    </code>
</pre>

<h2 id="java-methods">Method in Java</h2>
        <p>
            In general, a method is a way to perform some task. Similarly, the method in Java is a collection of instructions that performs a specific task.
            It provides the reusability of code. We can also easily modify code using methods. In this section, we will learn what is a method in Java, types of
            methods, method declaration, and how to call a method in Java.
        </p>
        <p>
            <strong>What is a method in Java?</strong><br>
            A method is a block of code or collection of statements or a set of code grouped together to perform a certain task or operation. It is used
            to achieve the reusability of code. We write a method once and use it many times. We do not require to write code again and again. It also
            provides the easy modification and readability of code, just by adding or removing a chunk of code. The method is executed only when we call or invoke it.
        </p>
  <p>
            <strong>Method Declaration:</strong><br>
            The method declaration provides information about method attributes, such as visibility, return-type, name, and arguments. It has six components that are known as the method header.
        </p>
        <p>
            <strong>Method Signature:</strong><br>
            Every method has a method signature, which includes the method name and parameter list. The access specifier or modifier specifies the visibility of the method.
        </p>
        <ul>
            <li><strong>Access Specifier:</strong> Public, Private, Protected, Default</li>
            <li><strong>Return Type:</strong> Data type that the method returns</li>
            <li><strong>Method Name:</strong> Unique name corresponding to the functionality</li>
            <li><strong>Parameter List:</strong> List of parameters separated by a comma</li>
            <li><strong>Method Body:</strong> Contains all the actions to be performed</li>
        </ul>
        <p>
            <strong>Naming a Method:</strong><br>
            When defining a method, the method name must be a verb and start with a lowercase letter. If the method name has more than two words, the first name must be a verb followed by an adjective or noun.
        </p>

        <!-- Information about Types of Methods -->
        <h2 id="types-of-methods">Types of Methods</h2>
        <p>
            There are two types of methods in Java:
            <ul>
                <li><strong>Predefined Method:</strong> Already defined in the Java class libraries. Also known as the standard library method or built-in method.</li>
                <li><strong>User-defined Method:</strong> Defined by the user in the program.</li>
            </ul>
        </p>

        <!-- Information about Predefined Method -->
        <h3 id="predefined-method">Predefined Method</h3>
        <p>
            In Java, predefined methods are those that are already defined in the Java class libraries. They are also known as standard library methods or built-in methods.
        </p>
        <p>
            We can directly use these methods just by calling them in the program at any point. Some pre-defined methods are length(), equals(), compareTo(), sqrt(), etc. When we call any of the predefined methods in our program, a series of codes related to the corresponding method runs in the background that is already stored in the library.
        </p>
        <p>
            Each and every predefined method is defined inside a class. For example, the print() method is defined in the java.io.PrintStream class. It prints the statement that we write inside the method. For example, print("Java") prints Java on the console.
        </p>
        <!-- Example of using predefined methods -->
        <h3 id="predefined-method-example">Example of Predefined Method</h3>
        <p>
            Let's see an example of the predefined method in a Java program:
        </p>
        <pre>
            <code>
                public class Demo {
                    public static void main(String[] args) {
                        // using the max() method of Math class
                        System.out.print("The maximum number is: " + Math.max(9, 7));
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            The maximum number is: 9
        </p>
        <p>
            In the above example, we have used three predefined methods: main(), print(), and max(). We have used these methods directly without declaration because they are predefined. The print() method is a method of the PrintStream class that prints the result on the console. The max() method is a method of the Math class that returns the greater of two numbers. When we go through the link and see the max() method signature, we find the following:
        </p>
        <pre>
            <code>
                public static int max(int a, int b)
            </code>
        </pre>
        <p>
            In the above method signature, we see that the method has an access specifier public, a non-access modifier static, a return type int, a method name max(), and a parameter list (int a, int b). In the above example, instead of defining the method, we have just invoked the method. This is the advantage of a predefined method. It makes programming less complicated.
        </p>
        <p>
            Similarly, we can also see the method signature of the print() method.
        </p>
        <h3 id="user-defined-method">User-defined Method</h3>
        <p>
            The method written by the user or programmer is known as a user-defined method. These methods are modified according to the requirement.
        </p>

        <!-- How to Create a User-defined Method -->
        <h4 id="create-user-defined-method">How to Create a User-defined Method</h4>
        <p>
            Let's create a user-defined method that checks if a number is even or odd. First, we will define the method:
        </p>
        <pre>
            <code>
                // User-defined method
                public static void findEvenOdd(int num) {
                    // Method body
                    if (num % 2 == 0)
                        System.out.println(num + " is even");
                    else
                        System.out.println(num + " is odd");
                }
            </code>
        </pre>
        <p>
            We have defined the above method named findEvenOdd(). It has a parameter num of type int. The method does not return any value, that's why we have used void. The method body contains the steps to check whether the number is even or odd. If the number is even, it prints the number is even, else it prints the number is odd.
        </p>

        <!-- How to Call or Invoke a User-defined Method -->
        <h4 id="invoke-user-defined-method">How to Call or Invoke a User-defined Method</h4>
        <p>
            Once we have defined a method, it should be called. The calling of a method in a program is simple. When we call or invoke a user-defined method, the program control transfers to the called method.
        </p>
        <pre>
            <code>
                // Main method
                public static void main(String args[]) {
                    // Creating Scanner class object
                    Scanner scan = new Scanner(System.in);
                    System.out.print("Enter the number: ");
                    // Reading value from the user
                    int num = scan.nextInt();
                    // Method calling
                    findEvenOdd(num);
                }
            </code>
        </pre>
        <p>
            In the above code snippet, as soon as the compiler reaches the line findEvenOdd(num), the control transfers to the method and gives the output accordingly.
        </p>
        <p>
            Let's combine both snippets of codes in a single program and execute it.
        </p>
        <pre>
            <code>
                // Combined code snippet
                import java.util.Scanner;

                public class EvenOdd {
                    public static void main(String args[]) {
                        // Creating Scanner class object
                        Scanner scan = new Scanner(System.in);
                        System.out.print("Enter the number: ");
                        // Reading value from the user
                        int num = scan.nextInt();
                        // Method calling
                        findEvenOdd(num);
                    }

                    // User-defined method
                    public static void findEvenOdd(int num) {
                        // Method body
                        if (num % 2 == 0)
                            System.out.println(num + " is even");
                        else
                            System.out.println(num + " is odd");
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output 1:</strong><br>
            Enter the number: 12<br>
            12 is even
        </p>
        <p>
            <strong>Output 2:</strong><br>
            Enter the number: 99<br>
            99 is odd
        </p>
        <p>
            Let's see another program that returns a value to the calling method. In the following program, we have defined a method named add() that sums up the two numbers.
        </p>
        <pre>
            <code>
                // Addition.java
                public class Addition {
                    public static void main(String[] args) {
                        int a = 19;
                        int b = 5;
                        // Method calling
                        int c = add(a, b); // a and b are actual parameters
                        System.out.println("The sum of a and b is= " + c);
                    }

                    // User-defined method
                    public static int add(int n1, int n2) { // n1 and n2 are formal parameters
                        int s;
                        s = n1 + n2;
                        return s; // returning the sum
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            The sum of a and b is= 24
        </p>

        <!-- Static Method -->
        <h3 id="static-method">Static Method</h3>
        <p>
            A method that has the static keyword is known as a static method. In other words, a method that belongs to a class rather than an instance of a class is known as a static method. We can also create a static method by using the keyword static before the method name.
        </p>

        <!-- Example of static method -->
        <h4 id="static-method-example">Example of Static Method</h4>
        <pre>
            <code>
                // Display.java
                public class Display {
                    public static void main(String[] args) {
                        show();
                    }

                    // Static method
                    static void show() {
                        System.out.println("It is an example of a static method.");
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            It is an example of a static method.
        </p>
         <h3 id="instance-method">Instance Method</h3>
        <p>
            The method of the class is known as an instance method. It is a non-static method defined in the class. Before calling or invoking the instance method, it is necessary to create an object of its class. Let's see an example of an instance method.
        </p>
        <pre>
            <code>
                // InstanceMethodExample.java
                public class InstanceMethodExample {
                    public static void main(String [] args) {
                        // Creating an object of the class
                        InstanceMethodExample obj = new InstanceMethodExample();
                        // Invoking the instance method
                        System.out.println("The sum is: " + obj.add(12, 13));
                    }
                    int s; // User-defined method because we have not used static keyword

                    public int add(int a, int b) {
                        s = a + b;
                        // Returning the sum
                        return s;
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            The sum is: 25
        </p>

        <!-- Types of Instance Method -->
        <h4 id="types-of-instance-method">Types of Instance Method</h4>
        <p>
            There are two types of instance methods:
        </p>
        <ul>
            <li><strong>Accessor Method:</strong> The method(s) that read the instance variable(s) is known as the accessor method. We can easily identify it because the method is prefixed with the word get. It is also known as getters. It returns the value of the private field. It is used to get the value of the private field.</li>
            <li><strong>Mutator Method:</strong> The method(s) read the instance variable(s) and also modify the values. We can easily identify it because the method is prefixed with the word set. It is also known as setters or modifiers. It does not return anything. It accepts a parameter of the same data type that depends on the field. It is used to set the value of the private field.</li>
        </ul>
        <p>
            <strong>Example of Accessor Method:</strong>
        </p>
        <pre>
            <code>
                // Student.java
                public class Student {
                    private int roll;
                    private String name;

                    public int getRoll() { // Accessor method
                        return roll;
                    }

                    public void setRoll(int roll) { // Mutator method
                        this.roll = roll;
                    }

                    public String getName() {
                        return name;
                    }

                    public void setName(String name) {
                        this.name = name;
                    }

                    public void display() {
                        System.out.println("Roll no.: " + roll);
                        System.out.println("Student name: " + name);
                    }
                }
            </code>
        </pre>
        <!-- ... (unchanged content) ... -->

        <!-- Abstract Method -->
        <h3 id="abstract-method">Abstract Method</h3>
        <p>
            The method that does not have a method body is known as an abstract method. In other words, without an implementation is known as an abstract method. It always declares in the abstract class. It means the class itself must be abstract if it has an abstract method. To create an abstract method, we use the keyword abstract.
        </p>
        <pre>
            <code>
                // Demo.java
                abstract class Demo { // Abstract class
                    // Abstract method declaration
                    abstract void display();
                }

                public class MyClass extends Demo {
                    // Method implementation
                    void display() {
                        System.out.println("Abstract method?");
                    }

                    public static void main(String args[]) {
                        // Creating an object of the abstract class
                        Demo obj = new MyClass();
                        // Invoking the abstract method
                        obj.display();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            Abstract method...
        </p>

        <!-- Factory Method -->
        <h3 id="factory-method">Factory Method</h3>
        <p>
            It is a method that returns an object to the class to which it belongs. All static methods are factory methods. For example, <code>NumberFormat obj = NumberFormat.getNumberInstance();</code>
        </p>
        
        <h2 id="constructors">Constructors in Java</h2>
        <p>
            In Java, a constructor is a block of codes similar to the method. It is called when an instance of the Class is created. At the time of calling the constructor, memory for the object is allocated in the memory.
            It is a special type of method used to initialize the object. Every time an object is created using the new() keyword, at least one constructor is called.
            It calls a default constructor if there is no constructor available in the class. In such a case, the Java compiler provides a default constructor by default.
            There are two types of constructors in Java: no-arg constructor and parameterized constructor.
            Note: It is called a constructor because it constructs the values at the time of object creation. It is not necessary to write a constructor for a class. It is because the Java compiler creates a default constructor if your class doesn't have any.
        </p>
        <p>
            <strong>Rules for creating Java constructor:</strong>
        </p>
        <ol>
            <li>Constructor name must be the same as its class name</li>
            <li>A Constructor must have no explicit return type</li>
            <li>A Java constructor cannot be abstract, static, final, and synchronized</li>
        </ol>
        <p>
            <strong>Types of Java constructors:</strong>
        </p>
        <ol>
            <li>Default constructor (no-arg constructor)</li>
            <li>Parameterized constructor</li>
        </ol>

        <!-- ... (unchanged content) ... -->

        <!-- Java Default Constructor -->
        <h3 id="java-default-constructor">Java Default Constructor</h3>
        <p>
            A constructor is called "Default Constructor" when it doesn't have any parameters.
        </p>
        <p>
            <strong>Syntax of default constructor:</strong>
        </p>
        <pre>
            <code>
                &lt;class_name&gt;(){}
            </code>
        </pre>

        <!-- ... (unchanged content) ... -->

        <!-- Java Parameterized Constructor -->
        <h3 id="java-parameterized-constructor">Java Parameterized Constructor</h3>
        <p>
            A constructor that has a specific number of parameters is called a parameterized constructor.
        </p>
        <p>
            <strong>Why use the parameterized constructor?</strong><br>
            The parameterized constructor is used to provide different values to distinct objects. However, you can provide the same values also.
        </p>

        <!-- ... (unchanged content) ... -->

        <!-- Constructor Overloading in Java -->
        <h3 id="constructor-overloading">Constructor Overloading in Java</h3>
        <p>
            In Java, a constructor is just like a method but without a return type. It can also be overloaded like Java methods. Constructor overloading in Java is a technique of having more than one constructor with different parameter lists. They are arranged in a way that each constructor performs a different task.
        </p>
        <p>
            <strong>Example of Constructor Overloading:</strong>
        </p>
        <pre>
            <code>
                // Java program to overload constructors
                class Student5 {
                    int id;
                    String name;
                    int age;

                    // Creating two-arg constructor
                    Student5(int i, String n) {
                        id = i;
                        name = n;
                    }

                    // Creating three-arg constructor
                    Student5(int i, String n, int a) {
                        id = i;
                        name = n;
                        age = a;
                    }

                    void display() {
                        System.out.println(id + " " + name + " " + age);
                    }

                    public static void main(String args[]) {
                        Student5 s1 = new Student5(111, "Karan");
                        Student5 s2 = new Student5(222, "Aryan", 25);
                        s1.display();
                        s2.display();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            111 Karan 0<br>
            222 Aryan 25
        </p>
        
        <h2 id="static-key">Static key in Java</h2>
        <p>
            The static keyword in Java is used for memory management mainly. We can apply the static keyword with variables, methods, blocks, and nested classes. The static keyword belongs to the class rather than an instance of the class.
        </p>
        <p>
            The static can be:
        </p>
        <ol>
            <li>Variable (also known as a class variable)</li>
            <li>Method (also known as a class method)</li>
            <li>Block</li>
            <li>Nested class</li>
        </ol>

        <!-- ... (unchanged content) ... -->

        <!-- Java static variable -->
        <h3 id="java-static-variable">Java Static Variable</h3>
        <p>
            If you declare any variable as static, it is known as a static variable. The static variable can be used to refer to the common property of all objects (which is not unique for each object), for example, the company name of employees, college name of students, etc.
            The static variable gets memory only once in the class area at the time of class loading.
        </p>
        <p>
            <strong>Advantages of static variable:</strong>
        </p>
        <ul>
            <li>It makes your program memory-efficient (i.e., it saves memory).</li>
        </ul>

        <!-- ... (unchanged content) ... -->

        <!-- Program of the counter without static variable -->
        <h3 id="counter-without-static">Program of the counter without static variable</h3>
        <p>
            In this example, we have created an instance variable named count which is incremented in the constructor. Since the instance variable gets the memory at the time of object creation, each object will have a copy of the instance variable. If it is incremented, it won't reflect other objects. So each object will have the value 1 in the count variable.
        </p>
        <pre>
            <code>
                // Java Program to demonstrate the use of an instance variable
                // which gets memory each time when we create an object of the class.
                class Counter {
                    int count = 0; // will get memory each time the instance is created

                    Counter() {
                        count++; // incrementing value
                        System.out.println(count);
                    }

                    public static void main(String args[]) {
                        // Creating objects
                        Counter c1 = new Counter();
                        Counter c2 = new Counter();
                        Counter c3 = new Counter();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            1<br>
            1<br>
            1
        </p>
        <h3 id="counter-by-static-variable">Program of counter by static variable</h3>
        <p>
            As we have mentioned above, a static variable will get the memory only once. If any object changes the value of the static variable, it will retain its value.
        </p>
        <pre>
            <code>
                // Java Program to illustrate the use of static variable which
                // is shared with all objects.
                class Counter2 {
                    static int count = 0; // will get memory only once and retain its value

                    Counter2() {
                        count++; // incrementing the value of static variable
                        System.out.println(count);
                    }

                    public static void main(String args[]) {
                        // creating objects
                        Counter2 c1 = new Counter2();
                        Counter2 c2 = new Counter2();
                        Counter2 c3 = new Counter2();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            1<br>
            2<br>
            3
        </p>

        <!-- ... (unchanged content) ... -->

        <!-- Java static method -->
        <h3 id="java-static-method">Java Static Method</h3>
        <p>
            If you apply the static keyword with any method, it is known as a static method. A static method belongs to the class rather than the object of a class. A static method can be invoked without the need for creating an instance of a class. It can access static data members and can change the value of it.
        </p>

        <!-- ... (unchanged content) ... -->

        <!-- Example of static method -->
        <h4 id="example-static-method">Example of static method</h4>
        <pre>
            <code>
                // Java Program to demonstrate the use of a static method.
                class Student {
                    int rollno;
                    String name;
                    static String college = "ITS";

                    // static method to change the value of static variable
                    static void change() {
                        college = "BBDIT";
                    }

                    // constructor to initialize the variable
                    Student(int r, String n) {
                        rollno = r;
                        name = n;
                    }

                    // method to display values
                    void display() {
                        System.out.println(rollno + " " + name + " " + college);
                    }
                }

                // Test class to create and display the values of the object
                public class TestStaticMethod {
                    public static void main(String args[]) {
                        Student.change(); // calling change method
                        // creating objects
                        Student s1 = new Student(111, "Karan");
                        Student s2 = new Student(222, "Aryan");
                        Student s3 = new Student(333, "Sonoo");
                        // calling display method
                        s1.display();
                        s2.display();
                        s3.display();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            111 Karan BBDIT<br>
            222 Aryan BBDIT<br>
            333 Sonoo BBDIT
        </p>
          <!-- Program of counter by static variable -->
        <h3 id="counter-by-static-variable">Program of counter by static variable</h3>
        <p>
            As we have mentioned above, a static variable will get the memory only once. If any object changes the value of the static variable, it will retain its value.
        </p>
        <pre>
            <code>
                // Java Program to illustrate the use of static variable which
                // is shared with all objects.
                class Counter2 {
                    static int count = 0; // will get memory only once and retain its value

                    Counter2() {
                        count++; // incrementing the value of static variable
                        System.out.println(count);
                    }

                    public static void main(String args[]) {
                        // creating objects
                        Counter2 c1 = new Counter2();
                        Counter2 c2 = new Counter2();
                        Counter2 c3 = new Counter2();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            1<br>
            2<br>
            3
        </p>

        <!-- Program of counter without static variable -->
        <h3 id="counter-without-static-variable">Program of counter without static variable</h3>
        <p>
            In this example, we have created an instance variable named count which is incremented in the constructor. Since instance variable gets the memory at the time of object creation, each object will have the copy of the instance variable. If it is incremented, it won't reflect other objects. So each object will have the value 1 in the count variable.
        </p>
        <pre>
            <code>
                // Java Program to demonstrate the use of an instance variable
                // which gets memory each time when we create an object of the class.
                class Counter {
                    int count = 0; // will get memory each time when the instance is created

                    Counter() {
                        count++; // incrementing value
                        System.out.println(count);
                    }

                    public static void main(String args[]) {
                        // Creating objects
                        Counter c1 = new Counter();
                        Counter c2 = new Counter();
                        Counter c3 = new Counter();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            1<br>
            1<br>
            1
        </p>
        <h2 id="this-keyword">This keyword in Java</h2>
        <p>
            In Java, the <strong>this</strong> keyword is a reference variable that refers to the current object. There can be a lot of usage of the Java <strong>this</strong> keyword.
        </p>

        <h3>Usage of Java this keyword</h3>
        <p>Here are six usages of the Java <strong>this</strong> keyword:</p>
        <ol>
            <li>This can be used to refer to the current class instance variable.</li>
            <li>This can be used to invoke the current class method (implicitly).</li>
            <li><code>this()</code> can be used to invoke the current class constructor.</li>
            <li>This can be passed as an argument in the method call.</li>
            <li>This can be passed as an argument in the constructor call.</li>
            <li>This can be used to return the current class instance from the method.</li>
        </ol>
        <p>
            <strong>Suggestion:</strong> If you are a beginner in Java, look up only three usages of the <strong>this</strong> keyword.
        </p>

        <!-- Usage of Java this keyword 1) this: to refer current class instance variable -->
        <h3 id="usage1">Usage 1: <code>this</code> to refer current class instance variable</h3>
        <p>
            The <code>this</code> keyword can be used to refer to the current class instance variable. If there is ambiguity between the instance variables and parameters, the <code>this</code> keyword resolves the problem of ambiguity.
        </p>
        <p>
            <strong>Understanding the problem without this keyword:</strong>
        </p>
        <pre>
            <code>
                class Student {
                    int rollno;
                    String name;
                    float fee;

                    Student(int rollno, String name, float fee) {
                        rollno = rollno;
                        name = name;
                        fee = fee;
                    }

                    void display() {
                        System.out.println(rollno + "" + name + "" + fee);
                    }
                }

                class TestThis1 {
                    public static void main(String args[]) {
                        Student s1 = new Student(111, "ankit", 5000f);
                        Student s2 = new Student(112, "sumit", 6000f);
                        s1.display();
                        s2.display();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            0 null 0.0<br>
            0 null 0.0
        </p>
        <p>
            In the above example, parameters (formal arguments) and instance variables are the same. So, we are using the <code>this</code> keyword to distinguish local variables and instance variables.
        </p>

        <p>
            <strong>Solution of the above problem by this keyword:</strong>
        </p>
        <pre>
            <code>
                class Student {
                    int rollno;
                    String name;
                    float fee;

                    Student(int rollno, String name, float fee) {
                        this.rollno = rollno;
                        this.name = name;
                        this.fee = fee;
                    }

                    void display() {
                        System.out.println(rollno + "" + name + "" + fee);
                    }
                }

                class TestThis2 {
                    public static void main(String args[]) {
                        Student s1 = new Student(111, "ankit", 5000f);
                        Student s2 = new Student(112, "sumit", 6000f);
                        s1.display();
                        s2.display();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            111 ankit 5000.0<br>
            112 sumit 6000.0
        </p>
        <p>
            If local variables (formal arguments) and instance variables are different, there is no need to use the <code>this</code> keyword like in the following program:
        </p>
          <p>
            In Java, the <strong>this</strong> keyword is a reference variable that refers to the current object. There can be a lot of usage of the Java <strong>this</strong> keyword.
        </p>

        <h3>Usage of Java this keyword</h3>
        <p>Here are six usages of the Java <strong>this</strong> keyword:</p>
        <ol>
            <li>This can be used to refer current class instance variable.</li>
            <li>This can be used to invoke the current class method (implicitly).</li>
            <li><code>this()</code> can be used to invoke the current class constructor.</li>
            <li>This can be passed as an argument in the method call.</li>
            <li>This can be passed as an argument in the constructor call.</li>
            <li>This can be used to return the current class instance from the method.</li>
        </ol>
        <p>
            <strong>Suggestion:</strong> If you are a beginner in Java, look up only three usages of the <strong>this</strong> keyword.
        </p>

        <!-- Usage of Java this keyword 1) this: to refer current class instance variable -->
        <h3 id="usage1">Usage 1: <code>this</code> to refer current class instance variable</h3>
        <p>
            The <code>this</code> keyword can be used to refer to the current class instance variable. If there is ambiguity between the instance variables and parameters, the <code>this</code> keyword resolves the problem of ambiguity.
        </p>
        <p>
            <strong>Understanding the problem without this keyword:</strong>
        </p>
        <pre>
            <code>
                class Student {
                    int rollno;
                    String name;
                    float fee;

                    Student(int rollno, String name, float fee) {
                        rollno = rollno;
                        name = name;
                        fee = fee;
                    }

                    void display() {
                        System.out.println(rollno + "" + name + "" + fee);
                    }
                }

                class TestThis1 {
                    public static void main(String args[]) {
                        Student s1 = new Student(111, "ankit", 5000f);
                        Student s2 = new Student(112, "sumit", 6000f);
                        s1.display();
                        s2.display();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            0 null 0.0<br>
            0 null 0.0
        </p>
        <p>
            In the above example, parameters (formal arguments) and instance variables are the same. So, we are using the <code>this</code> keyword to distinguish local variables and instance variables.
        </p>

        <p>
            <strong>Solution of the above problem by this keyword:</strong>
        </p>
        <pre>
            <code>
                class Student {
                    int rollno;
                    String name;
                    float fee;

                    Student(int rollno, String name, float fee) {
                        this.rollno = rollno;
                        this.name = name;
                        this.fee = fee;
                    }

                    void display() {
                        System.out.println(rollno + "" + name + "" + fee);
                    }
                }

                class TestThis2 {
                    public static void main(String args[]) {
                        Student s1 = new Student(111, "ankit", 5000f);
                        Student s2 = new Student(112, "sumit", 6000f);
                        s1.display();
                        s2.display();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            111 ankit 5000.0<br>
            112 sumit 6000.0
        </p>
        <p>
            If local variables (formal arguments) and instance variables are different, there is no need to use the <code>this</code> keyword like in the following program:
        </p>

        <!-- Program where this keyword is not required -->
        <h3 id="usage2">Usage 2: <code>this</code> to invoke current class method</h3>
        <p>
            You may invoke the method of the current class by using the <code>this</code> keyword. If you don't use the <code>this</code> keyword, the compiler automatically adds this keyword while invoking the method. Let's see the example:
        </p>
        <pre>
            <code>
                class A {
                    void m() {
                        System.out.println("hello m");
                    }

                    void n() {
                        System.out.println("hello n");
                        // m(); // same as this.m()
                        this.m();
                    }
                }

                class TestThis4 {
                    public static void main(String args[]) {
                        A a = new A();
                        a.n();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            hello n<br>
            hello m
        </p>

        <!-- Usage 3: this() : to invoke current class constructor -->
        <h3 id="usage3">Usage 3: <code>this()</code> to invoke current class constructor</h3>
        <p>
            The <code>this()</code> constructor call can be used to invoke the current class constructor. It is used to reuse the constructor. In other words, it is used for constructor chaining.
        </p>

        <p>
            <strong>Calling default constructor from parameterized constructor:</strong>
        </p>
        <pre>
            <code>
                class A {
                    A() {
                        System.out.println("hello a");
                    }

                    A(int x) {
                        this();
                        System.out.println(x);
                    }
                }

                class TestThis5 {
                    public static void main(String args[]) {
                        A a = new A(10);
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            hello a<br>
            10
        </p>

        <p>
            <strong>Calling parameterized constructor from default constructor:</strong>
        </p>
        <pre>
            <code>
                class A {
                    A() {
                        this(5);
                        System.out.println("hello a");
                    }

                    A(int x) {
                        System.out.println(x);
                    }
                }

                class TestThis6 {
                    public static void main(String args[]) {
                        A a = new A();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            5<br>
            hello a
        </p>

        <p>
            <strong>Real usage of <code>this()</code> constructor call:</strong>
        </p>
        <p>
            The <code>this()</code> constructor call should be used to reuse the constructor from the constructor. It maintains the chain between the constructors i.e. it is used for constructor chaining. Let's see the example given below that displays the actual use of this keyword.
        </p>
         <h3 id="usage4">Usage 4: <code>this</code> to pass as an argument in the method</h3>
        <p>
            The <strong>this</strong> keyword can also be passed as an argument in the method. It is mainly used in event handling. Let's see the example:
        </p>
        <pre>
            <code>
                class S2 {
                    void m(S2 obj) {
                        System.out.println("method is invoked");
                    }

                    void p() {
                        m(this);
                    }

                    public static void main(String args[]) {
                        S2 s1 = new S2();
                        s1.p();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            method is invoked
        </p>
        <p>
            Application of this that can be passed as an argument: In event handling (or) in a situation where we have to provide a reference of a class to another one. It is used to reuse one object in many methods.
        </p>

        <!-- Usage 5: this: to pass as argument in the constructor call -->
        <h3 id="usage5">Usage 5: <code>this</code> to pass as argument in the constructor call</h3>
        <p>
            We can pass the <strong>this</strong> keyword in the constructor also. It is useful if we have to use one object in multiple classes. Let's see the example:
        </p>
        <pre>
            <code>
                class B {
                    A4 obj;

                    B(A4 obj) {
                        this.obj = obj;
                    }

                    void display() {
                        System.out.println(obj.data);//using data member of A4 class
                    }
                }

                class A4 {
                    int data = 10;

                    A4() {
                        B b = new B(this);
                        b.display();
                    }

                    public static void main(String args[]) {
                        A4 a = new A4();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            10
        </p>

        <!-- Usage 6: this keyword can be used to return current class instance -->
        <h3 id="usage6">Usage 6: <code>this</code> keyword can be used to return current class instance</h3>
        <p>
            We can return the <strong>this</strong> keyword as a statement from the method. In such a case, the return type of the method must be the class type (non-primitive). Let's see the example:
        </p>
        <pre>
            <code>
                class A {
                    A getA() {
                        return this;
                    }

                    void msg() {
                        System.out.println("Hello java");
                    }
                }

                class Test1 {
                    public static void main(String args[]) {
                        new A().getA().msg();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            Hello java
        </p>

        <!-- Proving this keyword -->
        <h3 id="proving-this">Proving this keyword</h3>
        <p>
            Let's prove that the <strong>this</strong> keyword refers to the current class instance variable. In this program, we are printing the reference variable and <strong>this</strong>, the output of both variables is the same:
        </p>
        <pre>
            <code>
                class A5 {
                    void m() {
                        System.out.println(this);//prints the same reference ID
                    }

                    public static void main(String args[]) {
                        A5 obj = new A5();
                        System.out.println(obj);//prints the reference ID
                        obj.m();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            A5@22b3ea59<br>
            A5@22b3ea59
        </p>
        <h2 id="inheritance-java">Inheritance in Java</h2>
        <p>
            Inheritance in Java is a mechanism in which one object acquires all the properties and behaviors of a parent object. It is an important part of OOPs (Object Oriented programming system).
            The idea behind inheritance in Java is that you can create new classes that are built upon existing classes. When you inherit from an existing class, you can reuse methods and fields of the parent class. Moreover, you can add new methods and fields in your current class also.
            Inheritance represents the IS-A relationship which is also known as a parent-child relationship.
        </p>

        <h3>Why use inheritance in java</h3>
        <ul>
            <li>For Method overriding</li>
            <li>For Code Reusability</li>
        </ul>

        <h3>Terms used in Inheritance</h3>
        <ul>
            <li><strong>Class:</strong> A class is a group of objects which have common properties. It is a template or blueprint from which objects are created.</li>
            <li><strong>Sub Class/Child Class:</strong> Subclass is a class which inherits the other class. It is also called a derived class, extended class, or child class.</li>
            <li><strong>Super Class/Parent Class:</strong> Superclass is the class from where a subclass inherits the features. It is also called a base class or a parent class.</li>
            <li><strong>Reusability:</strong> As the name specifies, reusability is a mechanism which facilitates you to reuse the fields and methods of the existing class when you create a new class. You can use the same fields and methods already defined in the previous class.</li>
        </ul>

        <h3>The syntax of Java Inheritance</h3>
        <pre>
            <code>
                class Subclass-name extends Superclass-name {
                    //methods and fields
                }
            </code>
        </pre>
        <p>
            The <strong>extends</strong> keyword indicates that you are making a new class that derives from an existing class. The meaning of "extends" is to increase the functionality.
            In the terminology of Java, a class which is inherited is called a parent or superclass, and the new class is called child or subclass.
        </p>

        <h3>Java Inheritance Example</h3>
        <p>
            As displayed in the above figure, Programmer is the subclass and Employee is the superclass. The relationship between the two classes is Programmer IS-A Employee. It means that Programmer is a type of Employee.
        </p>
        <pre>
            <code>
                class Employee {
                    float salary = 40000;
                }

                class Programmer extends Employee {
                    int bonus = 10000;

                    public static void main(String args[]) {
                        Programmer p = new Programmer();
                        System.out.println("Programmer salary is:" + p.salary);
                        System.out.println("Bonus of Programmer is:" + p.bonus);
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            Programmer salary is: 40000.0<br>
            Bonus of programmer is: 10000
        </p>
        <p>
            In the above example, the Programmer object can access the field of its own class as well as the Employee class, demonstrating code reusability.
        </p>

        <h3>Types of inheritance in Java</h3>
        <p>
            On the basis of class, there can be three types of inheritance in Java: single, multilevel, and hierarchical.
        </p>

        <p>
            In Java programming, multiple and hybrid inheritance is supported through interfaces only. We will learn about interfaces later. It's important to note that multiple inheritance is not supported in Java through classes. When one class inherits multiple classes, it is known as multiple inheritance.
        </p>

        <h4>Single Inheritance Example</h4>
        <p>
            When a class inherits another class, it is known as single inheritance. In the example given below, the Dog class inherits the Animal class, demonstrating single inheritance.
        </p>
        <pre>
            <code>
                class Animal {
                    void eat() { System.out.println("eating..."); }
                }

                class Dog extends Animal {
                    void bark() { System.out.println("barking..."); }
                }

                class TestInheritance {
                    public static void main(String args[]) {
                        Dog d = new Dog();
                        d.bark();
                        d.eat();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            barking...<br>
            eating...
        </p>

        <h4>Multilevel Inheritance Example</h4>
        <p>
            When there is a chain of inheritance, it is known as multilevel inheritance. In the example given below, the BabyDog class inherits the Dog class, which again inherits the Animal class, demonstrating multilevel inheritance.
        </p>
        <pre>
            <code>
                class Animal {
                    void eat() { System.out.println("eating..."); }
                }

                class Dog extends Animal {
                    void bark() { System.out.println("barking..."); }
                }

                class BabyDog extends Dog {
                    void weep() { System.out.println("weeping..."); }
                }

                class TestInheritance {
                    public static void main(String args[]) {
                        BabyDog bd = new BabyDog();
                        bd.weep();
                        bd.bark();
                        bd.eat();
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            weeping...<br>
            barking...<br>
            eating...
        </p>
        <h4>Hierarchical Inheritance Example</h4>
        <p>
            When two or more classes inherit a single class, it is known as hierarchical inheritance. In the example given below, the Dog and Cat classes inherit the Animal class, demonstrating hierarchical inheritance.
        </p>
        <pre>
            <code>
                class Animal {
                    void eat() { System.out.println("eating..."); }
                }

                class Dog extends Animal {
                    void bark() { System.out.println("barking..."); }
                }

                class Cat extends Animal {
                    void meow() { System.out.println("meowing..."); }
                }

                class TestInheritance3 {
                    public static void main(String args[]) {
                        Cat c = new Cat();
                        c.meow();
                        c.eat();
                        //c.bark();//C.T.Error
                    }
                }
            </code>
        </pre>
        <p>
            <strong>Output:</strong><br>
            meowing...<br>
            eating...
        </p>

        <h4>Why multiple inheritance is not supported in Java?</h4>
        <p>
            To reduce complexity and simplify the language, multiple inheritance is not supported in Java. Consider a scenario where A, B, and C are three classes. The C class inherits A and B classes. If A and B classes have the same method and you call it from a child class object, there will be ambiguity to call the method of A or B class.
        </p>

        <p>
            Since compile-time errors are better than runtime errors, Java renders a compile-time error if you inherit two classes. So whether you have the same method or different, there will be a compile-time error.
        </p>
        <pre>
            <code>
                class A {
                    void msg() { System.out.println("Hello"); }
                }

                class B {
                    void msg() { System.out.println("Welcome"); }
                }

                // Error: Multiple inheritance is not supported in Java
                class C extends A, B {
                    public static void main(String args[]) {
                        C obj = new C();
                        obj.msg(); // Now which msg() method would be invoked?
                    }
                }
            </code>
        </pre>
        <p>
            Compile Time Error
        </p>
        
          <h2 id="method-overloading-info">Method Overloading in Java</h2>
        <p>
            If a class has multiple methods having the same name but different in parameters, it is known as Method Overloading.
            If we have to perform only one operation, having the same name of the methods increases the readability of the Program.
            Suppose you have to perform addition of the given numbers, but there can be any number of arguments. If you write the method
            such as <code>a(int, int)</code> for two parameters, and <code>b(int, int, int)</code> for three parameters, then
            it may be difficult for you as well as other programmers to understand the behavior of the method because its name differs.
            So, we perform method overloading to figure out the program quickly.
        </p>
        <p>
            <strong>Advantage of method overloading:</strong> Method overloading increases the readability of the program.
        </p>
        <p>
            <strong>Different ways to overload the method:</strong> There are two ways to overload the method in Java
        </p>
        <ol>
            <li>By changing the number of arguments</li>
            <li>By changing the data type</li>
        </ol>
        <p>
            In Java, Method Overloading is not possible by changing the return type of the method only.
        </p>

        <h3>1) Method Overloading: changing the number of arguments</h3>
        <p>
            In this example, we have created two methods. The first <code>add()</code> method performs the addition of two numbers, and the second
            <code>add</code> method performs the addition of three numbers. We are creating static methods so that we don't need to create an
            instance for calling methods.
        </p>
        <pre>
            <code>
                class Adder {
                    static int add(int a, int b) { return a + b; }
                    static int add(int a, int b, int c) { return a + b + c; }
                }

                class TestOverloading1 {
                    public static void main(String[] args) {
                        System.out.println(Adder.add(11, 11));
                        System.out.println(Adder.add(11, 11, 11));
                    }
                }
            </code>
        </pre>
        <p><strong>Output:</strong><br>22<br>33</p>

        <h3>2) Method Overloading: changing the data type of arguments</h3>
        <p>
            In this example, we have created two methods that differ in data types. The first <code>add</code> method receives two integer
            arguments, and the second <code>add</code> method receives two double arguments.
        </p>
        <pre>
            <code>
                class Adder {
                    static int add(int a, int b) { return a + b; }
                    static double add(double a, double b) { return a + b; }
                }

                class TestOverloading2 {
                    public static void main(String[] args) {
                        System.out.println(Adder.add(11, 11));
                        System.out.println(Adder.add(11.2, 13.7));
                    }
                }
            </code>
        </pre>
        <p><strong>Output:</strong><br>22<br>24.9</p>

        <h3>Q) Why Method Overloading is not possible by changing the return type of the method only?</h3>
        <p>
            In Java, method overloading is not possible by changing the return type of the method only because of ambiguity.
            Let's see how ambiguity may occur:
        </p>
        <pre>
            <code>
                class Adder {
                    static int add(int a, int b) { return a + b; }
                    static double add(int a, int b) { return a + b; }
                }

                class TestOverloading3 {
                    public static void main(String[] args) {
                        System.out.println(Adder.add(11, 11)); // Ambiguity
                    }
                }
            </code>
        </pre>
        <p><strong>Output:</strong><br>Compile Time Error: method add(int, int) is already defined in class Adder</p>
        <p>
            Here, how can Java determine which <code>add()</code> method should be called? Note: Compile Time Error is better than Run Time Error.
            So, Java compiler renders a compile-time error if you declare the same method having the same parameters.
        </p>
        
        <h3>2) Method Overloading: changing the data type of arguments</h3>
<p>
    In this example, we have created two methods that differ in data types. The first <code>add</code> method receives two integer
    arguments, and the second <code>add</code> method receives two double arguments.
</p>
<pre>
    <code>
        class Adder {
            static int add(int a, int b) { return a + b; }
            static double add(double a, double b) { return a + b; }
        }

        class TestOverloading2 {
            public static void main(String[] args) {
                System.out.println(Adder.add(11, 11));
                System.out.println(Adder.add(12.3, 12.6));
            }
        }
    </code>
</pre>
<p><strong>Output:</strong><br>22<br>24.9</p>

<h3>Q) Why Method Overloading is not possible by changing the return type of method only?</h3>
<p>
    In Java, method overloading is not possible by changing the return type of the method only because of ambiguity.
    Let's see how ambiguity may occur:
</p>
<pre>
    <code>
        class Adder {
            static int add(int a, int b) { return a + b; }
            static double add(int a, int b) { return a + b; }
        }

        class TestOverloading3 {
            public static void main(String[] args) {
                System.out.println(Adder.add(11, 11)); // Ambiguity
            }
        }
    </code>
</pre>
<p><strong>Output:</strong><br>Compile Time Error: method add(int, int) is already defined in class Adder</p>
<p>
    Here, how can Java determine which <code>add()</code> method should be called? Note: Compile Time Error is better than Run Time Error.
    So, Java compiler renders a compile-time error if you declare the same method having the same parameters.
</p>

<h3>Can we overload java <code>main()</code> method?</h3>
<p>
    Yes, by method overloading. You can have any number of <code>main</code> methods in a class by method overloading.
    But JVM calls <code>main()</code> method which receives a string array as arguments only. Let's see the simple example:
</p>
<pre>
    <code>
        class TestOverloading4 {
            public static void main(String[] args) { System.out.println("main with String[]"); }
            public static void main(String args) { System.out.println("main with String"); }
            public static void main() { System.out.println("main without args"); }
        }
    </code>
</pre>
<p><strong>Output:</strong><br>main with String[]</p>

<h2>Method Overloading and Type Promotion</h2>
<p>
    One type is promoted to another implicitly if no matching data type is found.
    Let's understand the concept by the figure given below:
</p>
<p>
    As displayed in the above diagram, <code>byte</code> can be promoted to <code>short</code>, <code>int</code>, <code>long</code>, <code>float</code>, or <code>double</code>.
    The <code>short</code> datatype can be promoted to <code>int</code>, <code>long</code>, <code>float</code>, or <code>double</code>.
    The <code>char</code> datatype can be promoted to <code>int</code>, <code>long</code>, <code>float</code>, or <code>double</code>, and so on.
</p>

<h3>Example of Method Overloading with Type Promotion</h3>
<pre>
    <code>
        class OverloadingCalculation1 {
            void sum(int a, long b) { System.out.println(a + b); }
            void sum(int a, int b, int c) { System.out.println(a + b + c); }
        }

        public static void main(String args[]) {
            OverloadingCalculation1 obj = new OverloadingCalculation1();
            obj.sum(20, 20); // now the second int literal will be promoted to long
        }
    </code>
</pre>
<p><strong>Output:</strong><br>40</p>

<h3>Example of Method Overloading with Type Promotion (if matching found)</h3>
<p>
    If there are matching type arguments in the method, type promotion is not performed.
</p>
<pre>
    <code>
        class OverloadingCalculation2 {
            void sum(int a, int b) { System.out.println("int arg method invoked"); }
            void sum(long a, long b) { System.out.println("long arg method invoked"); }
        }

        class TestOverloading2 {
            public static void main(String args[]) {
                OverloadingCalculation2 obj = new OverloadingCalculation2();
                obj.sum(20, 20); // now int arg sum() method gets invoked
            }
        }
    </code>
</pre>
<p><strong>Output:</strong><br>int arg method invoked</p>

<h3>Example of Method Overloading with Type Promotion (in case of ambiguity)</h3>
<p>
    If there are no matching type arguments in the method, and each method promotes a similar number of arguments, there will be ambiguity.
</p>
<pre>
    <code>
        class OverloadingCalculation3 {
            void sum(int a, long b) { System.out.println("a method invoked"); }
            void sum(long a, int b) { System.out.println("b method invoked"); }
        }

        class TestOverloading3 {
            public static void main(String args[]) {
                OverloadingCalculation3 obj = new OverloadingCalculation3();
                obj.sum(20, 20); // now ambiguity
            }
        }
    </code>
</pre>
<p><strong>Output:</strong><br>Compile Time Error</p>
        
 <h2 id="super-keyword">Super Keyword in Java</h2>
    <p>
        The super keyword in Java is a reference variable used to refer to the immediate parent class object.
        When you create an instance of a subclass, an instance of the parent class is created implicitly, which is referred to by the super reference variable.
    </p>

    <h3>Usage of Java super Keyword</h3>
    <ol>
        <li>super can be used to refer to the immediate parent class instance variable.</li>
        <li>super can be used to invoke the immediate parent class method.</li>
        <li>super() can be used to invoke the immediate parent class constructor.</li>
    </ol>

    <h4>1) super is used to refer to the immediate parent class instance variable.</h4>
    <p>
        We can use the super keyword to access the data member or field of the parent class. It is used when the parent class and child class have the same fields.
    </p>
    <pre>
        <code>
            class Animal {
                String color = "white";
            }

            class Dog extends Animal {
                String color = "black";

                void printColor() {
                    System.out.println(color);          // prints color of Dog class
                    System.out.println(super.color);    // prints color of Animal class
                }
            }

            class TestSuper1 {
                public static void main(String args[]) {
                    Dog d = new Dog();
                    d.printColor();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>black<br>white</p>

    <h4>2) super can be used to invoke parent class method</h4>
    <p>
        The super keyword can also be used to invoke the parent class method. It should be used if the subclass contains the same method as the parent class.
        In other words, it is used if the method is overridden.
    </p>
    <pre>
        <code>
            class Animal {
                void eat() { System.out.println("eating..."); }
            }

            class Dog extends Animal {
                void eat() { System.out.println("eating bread..."); }
                void bark() { System.out.println("barking..."); }
                void work() {
                    super.eat();
                    bark();
                }
            }

            class TestSuper2 {
                public static void main(String args[]) {
                    Dog d = new Dog();
                    d.work();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>eating...<br>barking...</p>
    <p>
        In the above example, Animal and Dog both classes have the eat() method.
        If we call eat() method from the Dog class, it will call the eat() method of the Dog class by default because priority is given to local.
        To call the parent class method, we need to use the super keyword.
    </p>
    
    
    <h4>3) super is used to invoke parent class constructor.</h4>
    <p>
        The super keyword can also be used to invoke the parent class constructor. Let's see a simple example:
    </p>
    <pre>
        <code>
            class Animal {
                Animal() { System.out.println("animal is created"); }
            }

            class Dog extends Animal {
                Dog() {
                    super();
                    System.out.println("dog is created");
                }
            }

            class TestSuper3 {
                public static void main(String args[]) {
                    Dog d = new Dog();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>animal is created<br>dog is created</p>
    <p>
        Note: <code>super()</code> is added in each class constructor automatically by the compiler if there is no <code>super()</code> or <code>this()</code>.
        As we know well that a default constructor is provided by the compiler automatically if there is no constructor.
        But, it also adds <code>super()</code> as the first statement.
    </p>

    <p>
        Another example of the super keyword where <code>super()</code> is provided by the compiler implicitly:
    </p>
    <pre>
        <code>
            class Animal {
                Animal() { System.out.println("animal is created"); }
            }

            class Dog extends Animal {
                Dog() { System.out.println("dog is created"); }
            }

            class TestSuper4 {
                public static void main(String args[]) {
                    Dog d = new Dog();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>animal is created<br>dog is created</p>

    <h4>super example: real use</h4>
    <p>
        Let's see the real use of the super keyword. Here, the <code>Emp</code> class inherits the <code>Person</code> class, so all the properties of <code>Person</code> will be inherited to <code>Emp</code> by default.
        To initialize all the properties, we are using the parent class constructor from the child class. In this way, we are reusing the parent class constructor.
    </p>
    <pre>
        <code>
            class Person {
                int id;
                String name;
                Person(int id, String name) {
                    this.id = id;
                    this.name = name;
                }
            }

            class Emp extends Person {
                float salary;
                Emp(int id, String name, float salary) {
                    super(id, name); // reusing parent constructor
                    this.salary = salary;
                }

                void display() { System.out.println(id + " " + name + " " + salary); }
            }

            class TestSuper5 {
                public static void main(String[] args) {
                    Emp e1 = new Emp(1, "ankit", 45000f);
                    e1.display();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>1 ankit 45000</p>       
        
    <h2 id="polymorphism">Polymorphism in Java</h2>
    <p>
        Polymorphism in Java is a concept by which we can perform a single action in different ways.
        Polymorphism is derived from 2 Greek words: poly and morphs. The word "poly" means many and "morphs" means forms. So polymorphism means many forms.
    </p>
    <p>
        There are two types of polymorphism in Java: compile-time polymorphism and runtime polymorphism.
        We can perform polymorphism in Java by method overloading and method overriding.
        If you overload a static method in Java, it is the example of compile-time polymorphism. Here, we will focus on runtime polymorphism in Java.
    </p>

    <h3>Runtime Polymorphism in Java</h3>
    <p>
        Runtime polymorphism or Dynamic Method Dispatch is a process in which a call to an overridden method is resolved at runtime rather than compile-time.
        In this process, an overridden method is called through the reference variable of a superclass.
        The determination of the method to be called is based on the object being referred to by the reference variable.
    </p>

    <h4>Upcasting</h4>
    <p>
        If the reference variable of the Parent class refers to the object of the Child class, it is known as upcasting. For example:
    </p>
    <pre>
        <code>
            class A{}
            class B extends A{}
            A a=new B();//upcasting
        </code>
    </pre>
    <p>For upcasting, we can use the reference variable of class type or an interface type.</p>

    <h4>Example of Java Runtime Polymorphism</h4>
    <p>
        In this example, we are creating two classes Bike and Splendor.
        Splendor class extends Bike class and overrides its run() method.
        We are calling the run method by the reference variable of Parent class.
        Since it refers to the subclass object and subclass method overrides the Parent class method, the subclass method is invoked at runtime.
        Since method invocation is determined by the JVM not the compiler, it is known as runtime polymorphism.
    </p>
    <pre>
        <code>
            class Bike{
                void run(){System.out.println("running");}
            }

            class Splendor extends Bike{
                void run(){System.out.println("running safely with 60km");}
                public static void main(String args[]){
                    Bike b = new Splendor();//upcasting
                    b.run();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>running safely with 60km.</p>

    <h4>Java Runtime Polymorphism Example: Bank</h4>
    <p>
        Consider a scenario where Bank is a class that provides a method to get the rate of interest.
        However, the rate of interest may differ according to banks.
        For example, SBI, ICICI, and AXIS banks are providing 8.4%, 7.3%, and 9.7% rate of interest.
        Note: This example is also given in method overriding but there was no upcasting.
    </p>
    <pre>
        <code>
            class Bank{
                float getRateOfInterest(){return 0;}
            }

            class SBI extends Bank{
                float getRateOfInterest(){return 8.4f;}
            }

            class ICICI extends Bank{
                float getRateOfInterest(){return 7.3f;}
            }

            class AXIS extends Bank{
                float getRateOfInterest(){return 9.7f;}
            }

            class TestPolymorphism{
                public static void main(String args[]){
                    Bank b;
                    b=new SBI();
                    System.out.println("SBI Rate of Interest: "+b.getRateOfInterest());
                    b=new ICICI();
                    System.out.println("ICICI Rate of Interest: "+b.getRateOfInterest());
                    b=new AXIS();
                    System.out.println("AXIS Rate of Interest: "+b.getRateOfInterest());
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>SBI Rate of Interest: 8.4<br>ICICI Rate of Interest: 7.3<br>AXIS Rate of Interest: 9.7</p>

    <h4>Java Runtime Polymorphism Example: Shape</h4>
    <p>
        Another example demonstrating runtime polymorphism with different shapes:
    </p>
    <pre>
        <code>
            class Shape{
                void draw(){System.out.println("drawing...");}
            }

            class Rectangle extends Shape{
                void draw(){System.out.println("drawing rectangle...");}
            }

            class Circle extends Shape{
                void draw(){System.out.println("drawing circle...");}
            }

            class Triangle extends Shape{
                void draw(){System.out.println("drawing triangle...");}
            }

            class TestPolymorphism2{
                public static void main(String args[]){
                    Shape s;
                    s=new Rectangle();
                    s.draw();
                    s=new Circle();
                    s.draw();
                    s=new Triangle();
                    s.draw();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>drawing rectangle...<br>drawing circle...<br>drawing triangle...</p>
    
     <h4>Java Runtime Polymorphism Example: Animal</h4>
    <pre>
        <code>
            class Animal{
                void eat(){System.out.println("eating...");}
            }

            class Dog extends Animal{
                void eat(){System.out.println("eating bread...");}
            }

            class Cat extends Animal{
                void eat(){System.out.println("eating rat...");}
            }

            class Lion extends Animal{
                void eat(){System.out.println("eating meat...");}
            }

            class TestPolymorphism3{
                public static void main(String[] args){
                    Animal a;
                    a=new Dog();
                    a.eat();
                    a=new Cat();
                    a.eat();
                    a=new Lion();
                    a.eat();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>eating bread...<br>eating rat...<br>eating meat...</p>

    <h4>Java Runtime Polymorphism with Data Member</h4>
    <p>
        A method is overridden, not the data members, so runtime polymorphism can't be achieved by data members.
        In the example given below, both the classes have a data member speedlimit.
        We are accessing the data member by the reference variable of Parent class which refers to the subclass object.
        Since we are accessing the data member which is not overridden, it will access the data member of the Parent class always.
    </p>
    <pre>
        <code>
            class Bike{
                int speedlimit=90;
            }

            class Honda3 extends Bike{
                int speedlimit=150;
                public static void main(String args[]){
                    Bike obj=new Honda3();
                    System.out.println(obj.speedlimit);//90
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>90</p>

    <h4>Java Runtime Polymorphism with Multilevel Inheritance</h4>
    <p>
        Let's see a simple example of Runtime Polymorphism with multilevel inheritance.
    </p>
    <pre>
        <code>
            class Animal{
                void eat(){System.out.println("eating");}
            }

            class Dog extends Animal{
                void eat(){System.out.println("eating fruits");}
            }

            class BabyDog extends Dog{
                void eat(){System.out.println("drinking milk");}
                public static void main(String args[]){
                    Animal a1,a2,a3;
                    a1=new Animal();
                    a2=new Dog();
                    a3=new BabyDog();
                    a1.eat();
                    a2.eat();
                    a3.eat();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>eating<br>eating fruits<br>drinking milk</p>

    <h4>Try for Output</h4>
    <pre>
        <code>
            class Animal{
                void eat(){System.out.println("animal is eating...");}
            }

            class Dog extends Animal{
                void eat(){System.out.println("dog is eating...");}
            }

            class BabyDog1 extends Dog{
                public static void main(String args[]){
                    Animal a=new BabyDog1();
                    a.eat();
                }
            }
        </code>
    </pre>
    <p><strong>Output:</strong><br>dog is eating...</p>
     <h2 id ="abstract-class">Abstract class in Java</h2>
    <p>
        A class which is declared with the abstract keyword is known as an abstract class in Java.
        It can have abstract and non-abstract methods (methods with a body).
        Before learning the Java abstract class, let's understand the abstraction in Java first.
    </p>

    <h4>Abstraction in Java</h4>
    <p>
        Abstraction is a process of hiding the implementation details and showing only functionality to the user.
        Another way, it shows only essential things to the user and hides the internal details,
        for example, sending SMS where you type the text and send the message.
        You don't know the internal processing about the message delivery.
        Abstraction lets you focus on what the object does instead of how it does it.
    </p>
    <p>
        <strong>Ways to achieve Abstraction:</strong>
    </p>
    <ol>
        <li>Abstract class (0 to 100%)</li>
        <li>Interface (100%)</li>
    </ol>

    <h4>Abstract class in Java</h4>
    <p>
        A class which is declared as abstract is known as an abstract class.
        It can have abstract and non-abstract methods. It needs to be extended, and its methods implemented. It cannot be instantiated.
    </p>
    <p>
        <strong>Points to Remember:</strong>
    </p>
    <ul>
        <li>An abstract class must be declared with an abstract keyword.</li>
        <li>It can have abstract and non-abstract methods.</li>
        <li>It cannot be instantiated.</li>
        <li>It can have constructors and static methods also.</li>
        <li>It can have final methods which will force the subclass not to change the body of the method.</li>
    </ul>

    <h4>Example of abstract class</h4>
    <pre>
        <code>
            abstract class A{}
        </code>
    </pre>     
        
        <h3>Interface in Java</h3>
    <p>
        Abstraction is a fundamental concept in Java that allows you to represent the essential features of an object while hiding the implementation details. One way to achieve abstraction is through interfaces. In Java, an interface is a collection of abstract methods without any method body. It provides a blueprint for classes to implement, enforcing a certain structure while leaving the implementation to the classes that implement the interface.
    </p>

    <p>
        Here's a simple example of an interface in Java:
    </p>

    <pre><code>
// Defining an interface
public interface Shape {
    void draw(); // Abstract method without implementation
}

// Implementing the interface in a class
public class Circle implements Shape {
    public void draw() {
        System.out.println("Drawing a circle");
    }
}
    </code></pre>

    <p>
        In this example, the <code>Shape</code> interface declares an abstract method <code>draw()</code>. The <code>Circle</code> class implements the <code>Shape</code> interface and provides a concrete implementation for the <code>draw()</code> method. This way, the interface defines a contract, and any class implementing it must provide its version of the abstract methods.
    </p>

    <p>
        The use of interfaces promotes code reusability, as multiple classes can implement the same interface, and polymorphism, as objects of different classes implementing the same interface can be treated uniformly.
    </p>
    
    
      <h3>Abstract vs Interface</h3>
    <p>
        While both abstract classes and interfaces are used for abstraction in Java, they have some key differences in terms of functionality and usage.
    </p>

    <p>
        <strong>Abstract Classes:</strong> An abstract class can have both abstract methods (methods without a body) and concrete methods (methods with an implementation). It can also have fields and constructors. Classes that extend an abstract class must provide implementations for all the abstract methods declared in the abstract class.
    </p>

    <p>
        <strong>Example of an Abstract Class:</strong>
    </p>

    <pre><code>
// Abstract class with an abstract method and a concrete method
abstract class Animal {
    abstract void makeSound(); // Abstract method
    void sleep() {
        System.out.println("Animal is sleeping"); // Concrete method
    }
}

// Concrete class extending the abstract class
public class Dog extends Animal {
    void makeSound() {
        System.out.println("Dog barks");
    }
}
    </code></pre>

    <p>
        <strong>Interface:</strong> In contrast, an interface in Java can only have abstract methods and constants. It cannot have fields, constructors, or method implementations. Any class that implements an interface must provide concrete implementations for all the methods declared in the interface.
    </p>

    <p>
        <strong>Example of an Interface:</strong>
    </p>

    <pre><code>
// Interface with an abstract method
public interface Printable {
    void print(); // Abstract method
}

// Class implementing the interface
public class Printer implements Printable {
    public void print() {
        System.out.println("Printing...");
    }
}
    </code></pre>
        <h2 id="java-encapsulation">Java Encapsulation</h2>
    <h3>Package, Access Modifiers, Encapsulation</h3>
    <p>
        Encapsulation is one of the four fundamental Object-Oriented Programming (OOP) concepts that aims to bundle the data (attributes) and the methods (functions) that operate on the data into a single unit called a class. In Java, encapsulation is often achieved using packages and access modifiers.
    </p>

    <p>
        <strong>Package:</strong> A package is a way of organizing related classes and interfaces into a single namespace. It helps in avoiding naming conflicts and provides a mechanism for access control. Classes in the same package can access each other without any restrictions.
    </p>

    <p>
        <strong>Access Modifiers:</strong> Java provides four access modifiers - <code>public</code>, <code>protected</code>, <code>default</code>, and <code>private</code>. These modifiers control the visibility of classes, methods, and variables.
    </p>

    <p>
        <strong>Encapsulation:</strong> By using access modifiers, you can control the access to the members of a class. For example, marking a field as <code>private</code> ensures that it can only be accessed within the same class. This helps in hiding the internal details of the class and protecting its data from external interference.
    </p>

    <p>
        <strong>Example:</strong>
    </p>

    <pre><code>
// Define a class with encapsulation
package com.example;

public class Student {
    private String name; // private field
    private int age; // private field

    // Public methods for accessing and modifying private fields
    public String getName() {
        return name;
    }

    public void setName(String newName) {
        name = newName;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int newAge) {
        if (newAge > 0) {
            age = newAge;
        }
    }
}

// Accessing the Student class from another class in the same package
package com.example;

public class Main {
    public static void main(String[] args) {
        Student student = new Student();
        student.setName("John Doe");
        student.setAge(20);

        System.out.println("Name: " + student.getName());
        System.out.println("Age: " + student.getAge());
    }
}
    </code></pre>
        <h2 id="exception-handling">Exception Handling in Java</h2>
    <p>
        <strong>Handling Exceptions:</strong> Exception handling in Java is a mechanism to handle runtime errors (exceptions) gracefully, preventing abrupt program termination. It involves identifying and catching exceptions using the try-catch block. Here's an example:
    </p>
    <pre><code>
try {
    // Code that may throw an exception
    int result = divide(10, 0);
    System.out.println("Result: " + result);
} catch (ArithmeticException ex) {
    // Handle the exception
    System.err.println("Error: " + ex.getMessage());
}
    </code></pre>

    <p>
        <strong>try-catch Blocks:</strong> The try block encloses the code that may throw an exception, and the catch block catches and handles the exception. Multiple catch blocks can be used for different types of exceptions. Example:
    </p>
    <pre><code>
try {
    // Code that may throw an exception
    int result = divide(10, 0);
    System.out.println("Result: " + result);
} catch (ArithmeticException ex) {
    // Handle arithmetic exception
    System.err.println("Arithmetic Error: " + ex.getMessage());
} catch (NullPointerException ex) {
    // Handle null pointer exception
    System.err.println("Null Pointer Error: " + ex.getMessage());
}
    </code></pre>

    <p>
        <strong>Custom Exception Classes:</strong> Java allows you to create custom exception classes by extending the Exception class. This is useful for handling application-specific errors. Example:
    </p>
    <pre><code>
class MyCustomException extends Exception {
    public MyCustomException(String message) {
        super(message);
    }
}

// Usage
try {
    // Code that may throw custom exception
    throw new MyCustomException("This is a custom exception.");
} catch (MyCustomException ex) {
    // Handle custom exception
    System.err.println("Custom Exception: " + ex.getMessage());
}
    </code></pre>

    <p>
        <strong>Finally Block and Resource Management:</strong> The finally block contains code that is always executed, whether an exception occurs or not. It is typically used for resource cleanup. Example:
    </p>
    <pre><code>
FileReader fileReader = null;
try {
    fileReader = new FileReader("example.txt");
    // Code that reads from the file
} catch (IOException ex) {
    System.err.println("Error reading from the file: " + ex.getMessage());
} finally {
    // Close the file reader in the finally block
    if (fileReader != null) {
        try {
            fileReader.close();
        } catch (IOException ex) {
            System.err.println("Error closing the file: " + ex.getMessage());
        }
    }
}
    </code></pre>
    <h2 id="file-io">Java File I/O</h2>
    <p>
        <strong>Reading and Writing Files:</strong> Java provides various classes in the java.nio.file package for reading and writing files. The FileReader and FileWriter classes are commonly used for character-based file I/O, while FileInputStream and FileOutputStream are used for byte-based file I/O. Example:
    </p>
    <pre><code>
// Reading from a file using FileReader
try (FileReader fileReader = new FileReader("example.txt")) {
    int data;
    while ((data = fileReader.read()) != -1) {
        System.out.print((char) data);
    }
} catch (IOException ex) {
    System.err.println("Error reading from the file: " + ex.getMessage());
}

// Writing to a file using FileWriter
try (FileWriter fileWriter = new FileWriter("output.txt")) {
    fileWriter.write("Hello, File I/O!");
} catch (IOException ex) {
    System.err.println("Error writing to the file: " + ex.getMessage());
}
    </code></pre>

    <p>
        <strong>Byte Streams and Character Streams:</strong> In Java, file I/O can be performed using byte streams or character streams. Byte streams (e.g., FileInputStream, FileOutputStream) are suitable for binary data, while character streams (e.g., FileReader, FileWriter) are designed for handling character data. Example:
    </p>
    <pre><code>
// Byte Stream Example (Reading and Writing Binary Data)
try (FileInputStream fis = new FileInputStream("binary.dat");
     FileOutputStream fos = new FileOutputStream("copy.dat")) {
    int data;
    while ((data = fis.read()) != -1) {
        fos.write(data);
    }
} catch (IOException ex) {
    System.err.println("Error copying binary file: " + ex.getMessage());
}

// Character Stream Example (Reading and Writing Text Data)
try (FileReader fr = new FileReader("text.txt");
     FileWriter fw = new FileWriter("copy.txt")) {
    int data;
    while ((data = fr.read()) != -1) {
        fw.write(data);
    }
} catch (IOException ex) {
    System.err.println("Error copying text file: " + ex.getMessage());
}
    </code></pre>

    <p>
        <strong>Serialization and Deserialization:</strong> Java provides the Serializable interface for objects to be serialized (converted to byte streams) and deserialized (converted back to objects). Example:
    </p>
    <pre><code>
import java.io.*;

// Serialization
class MyClass implements Serializable {
    int data = 42;
}

// Serialization Example
try (ObjectOutputStream oos = new ObjectOutputStream(new FileOutputStream("object.ser"))) {
    MyClass myObject = new MyClass();
    oos.writeObject(myObject);
} catch (IOException ex) {
    System.err.println("Error during serialization: " + ex.getMessage());
}

// Deserialization Example
try (ObjectInputStream ois = new ObjectInputStream(new FileInputStream("object.ser"))) {
    MyClass myObject = (MyClass) ois.readObject();
    System.out.println("Deserialized data: " + myObject.data);
} catch (IOException | ClassNotFoundException ex) {
    System.err.println("Error during deserialization: " + ex.getMessage());
}
    </code></pre>

    <p>
        <strong>File Handling Best Practices:</strong> When working with file I/O in Java, it's important to follow best practices, such as closing resources in a timely manner and handling exceptions properly. Additionally, the java.nio.file package provides more modern APIs for file operations. Example:
    </p>
    <pre><code>
import java.nio.file.*;

// Best Practice for File Copy using java.nio.file
try {
    Path sourcePath = Paths.get("source.txt");
    Path targetPath = Paths.get("target.txt");
    Files.copy(sourcePath, targetPath, StandardCopyOption.REPLACE_EXISTING);
} catch (IOException ex) {
    System.err.println("Error copying file: " + ex.getMessage());
}
    </code></pre>
        <h2 id="multithreading">Multithreading in Java</h2>
    <p>
        <strong>Introduction to Multithreading:</strong> Multithreading is a concurrent execution mechanism that allows multiple threads to run in a single process. Threads are lightweight processes that share the same resources but run independently. Multithreading is beneficial for improving the overall performance and responsiveness of a program.
    </p>

    <p>
        <strong>Creating and Running Threads:</strong> In Java, you can create threads by extending the Thread class or implementing the Runnable interface. Here's an example using the Runnable interface:
    </p>
    <pre><code>
class MyRunnable implements Runnable {
    public void run() {
        for (int i = 0; i < 5; i++) {
            System.out.println(Thread.currentThread().getId() + " Value " + i);
        }
    }
}

// Creating and running threads
Thread thread1 = new Thread(new MyRunnable());
Thread thread2 = new Thread(new MyRunnable());

thread1.start();
thread2.start();
    </code></pre>

    <p>
        <strong>Synchronization and Locks:</strong> Multithreading introduces the challenge of shared resource access. Synchronization is a technique used to control access to shared resources to avoid data inconsistencies. Java provides synchronized methods and blocks to achieve synchronization. Example using synchronized method:
    </p>
    <pre><code>
class Counter {
    private int count = 0;

    public synchronized void increment() {
        count++;
    }

    public int getCount() {
        return count;
    }
}

// Using synchronized methods
Counter counter = new Counter();

Thread thread1 = new Thread(() -> {
    for (int i = 0; i < 10000; i++) {
        counter.increment();
    }
});

Thread thread2 = new Thread(() -> {
    for (int i = 0; i < 10000; i++) {
        counter.increment();
    }
});

thread1.start();
thread2.start();
thread1.join();
thread2.join();

System.out.println("Counter value: " + counter.getCount());
    </code></pre>

    <p>
        <strong>Thread Pools and Executors:</strong> Thread pools and executors provide a more efficient way to manage and reuse threads. They help control the number of threads, manage their lifecycle, and improve performance. Example using Executor framework:
    </p>
    <pre><code>
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

class Task implements Runnable {
    public void run() {
        System.out.println(Thread.currentThread().getId() + " Executing task");
    }
}

// Using Executor framework
ExecutorService executorService = Executors.newFixedThreadPool(2);

for (int i = 0; i < 5; i++) {
    executorService.execute(new Task());
}

executorService.shutdown();
    </code></pre>
    
    <h2 id="java-synchronization">Java Synchronization</h2>
    <p>
        <strong>Synchronization in Java:</strong> Synchronization is a technique used to control the access of multiple threads to shared resources to prevent data inconsistency. In Java, synchronization can be achieved using the 'synchronized' keyword.
    </p>

    <p>
        <strong>Synchronized Block:</strong> The synchronized block allows you to synchronize a specific portion of code rather than the entire method. This can improve performance and reduce contention. Example:
    </p>
    <pre><code>
class SharedResource {
    private int count = 0;

    public void increment() {
        // Non-critical section

        synchronized (this) {
            // Critical section
            count++;
        }

        // Non-critical section
    }
}
    </code></pre>

    <p>
        <strong>Static Synchronization:</strong> If multiple threads are accessing a static synchronized method, only one thread can execute it at a time. Example:
    </p>
    <pre><code>
class SharedResource {
    private static int count = 0;

    public static synchronized void increment() {
        // Critical section
        count++;
    }
}
    </code></pre>

    <p>
        <strong>Deadlock in Java:</strong> Deadlock occurs when two or more threads are blocked forever, each waiting for the other. This can happen when multiple threads hold locks and wait for each other to release the locks. Example:
    </p>
    <pre><code>
class Resource {
    synchronized void method1(Resource resource) {
        // Critical section
        resource.method2(this);
    }

    synchronized void method2(Resource resource) {
        // Critical section
        resource.method1(this);
    }
}
    </code></pre>

    <p>
        <strong>Inter-thread Communication:</strong> Inter-thread communication allows threads to communicate with each other. The wait(), notify(), and notifyAll() methods are used for this purpose. Example:
    </p>
    <pre><code>
class SharedResource {
    private boolean flag = false;

    synchronized void produce() {
        while (flag) {
            try {
                wait();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

        // Produce data
        System.out.println("Producing data");
        flag = true;
        notify();
    }

    synchronized void consume() {
        while (!flag) {
            try {
                wait();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }

        // Consume data
        System.out.println("Consuming data");
        flag = false;
        notify();
    }
}
    </code></pre>

    <p>
        <strong>Interrupting Thread:</strong> The interrupt() method is used to interrupt a thread. It is often used to gracefully stop a thread. Example:
    </p>
    <pre><code>
class MyThread extends Thread {
    public void run() {
        try {
            // Some long-running task
            Thread.sleep(5000);
        } catch (InterruptedException e) {
            System.out.println("Thread interrupted!");
        }
    }
}

// Interrupting a thread
MyThread myThread = new MyThread();
myThread.start();
myThread.interrupt();
    </code></pre>

    <p>
        <strong>Reentrant Monitor in Java:</strong> Java uses a reentrant monitor model, allowing a thread to acquire the same lock multiple times without deadlock. This is achieved using the 'synchronized' keyword. Example:
    </p>
    <pre><code>
class SharedResource {
    synchronized void method1() {
        method2();
        // Critical section
    }

    synchronized void method2() {
        // Critical section
    }
}
    </code></pre>
        <h2 id="gui-programming">Java GUI Programming (AWT)</h2>
    <p>
        <strong>Overview of GUI Programming:</strong> Graphical User Interface (GUI) programming in Java involves creating visual elements such as windows, buttons, and text fields. AWT (Abstract Window Toolkit) is one of the GUI libraries in Java that provides a set of classes for building GUIs.
    </p>

    <p>
        <strong>Creating GUI Components:</strong> AWT provides various classes for creating GUI components. For example, the Frame class represents a top-level window, and components like Button, TextField, and Label can be added to it. Example:
    </p>
    <pre><code>
import java.awt.*;

public class MyFrame extends Frame {
    public MyFrame() {
        // Set the layout manager
        setLayout(new FlowLayout());

        // Create GUI components
        Button button = new Button("Click me");
        TextField textField = new TextField("Type here");
        Label label = new Label("This is a label");

        // Add components to the frame
        add(button);
        add(textField);
        add(label);

        // Set frame properties
        setTitle("My AWT Frame");
        setSize(300, 200);
        setVisible(true);
    }

    public static void main(String[] args) {
        new MyFrame();
    }
}
    </code></pre>

    <p>
        <strong>Event Handling in AWT:</strong> AWT supports event-driven programming, where actions such as button clicks or key presses trigger events. Event listeners are used to handle these events. Example:
    </p>
    <pre><code>
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class MyFrame extends Frame implements ActionListener {
    private TextField textField;

    public MyFrame() {
        // Set the layout manager
        setLayout(new FlowLayout());

        // Create GUI components
        textField = new TextField("Type here");
        Button button = new Button("Click me");

        // Add components to the frame
        add(textField);
        add(button);

        // Register the ActionListener
        button.addActionListener(this);

        // Set frame properties
        setTitle("Event Handling Example");
        setSize(300, 200);
        setVisible(true);
    }

    public void actionPerformed(ActionEvent e) {
        // Handle button click event
        String text = textField.getText();
        System.out.println("Button clicked with text: " + text);
    }

    public static void main(String[] args) {
        new MyFrame();
    }
}
    </code></pre>

    <p>
        <strong>Layout Managers in AWT:</strong> Layout managers in AWT help arrange components within a container. Common layout managers include FlowLayout, BorderLayout, and GridLayout. Example using FlowLayout:
    </p>
    <pre><code>
import java.awt.*;

public class MyFrame extends Frame {
    public MyFrame() {
        // Set the layout manager to FlowLayout
        setLayout(new FlowLayout());

        // Create GUI components
        Button button1 = new Button("Button 1");
        Button button2 = new Button("Button 2");
        Button button3 = new Button("Button 3");

        // Add components to the frame
        add(button1);
        add(button2);
        add(button3);

        // Set frame properties
        setTitle("FlowLayout Example");
        setSize(300, 200);
        setVisible(true);
    }

    public static void main(String[] args) {
        new MyFrame();
    }
}
    </code></pre>
        <h2 id="jdbc">Database Connectivity with JDBC</h2>
    <p>
        <strong>Introduction to JDBC:</strong> JDBC (Java Database Connectivity) is a Java-based API that allows Java applications to interact with relational databases. It provides a standard interface for connecting to databases, sending SQL queries, and processing results.
    </p>

    <p>
        <strong>Connecting to a Database:</strong> To connect to a database using JDBC, you need to load the JDBC driver for your specific database, create a connection URL, and establish a connection using the DriverManager class. Example:
    </p>
    <pre><code>
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class JdbcExample {
    public static void main(String[] args) {
        // JDBC URL, username, and password of MySQL server
        String url = "jdbc:mysql://localhost:3306/mydatabase";
        String user = "root";
        String password = "password";

        try {
            // Load the JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish a connection
            Connection connection = DriverManager.getConnection(url, user, password);
            System.out.println("Connected to the database");

            // Perform database operations here

            // Close the connection
            connection.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }
}
    </code></pre>

    <p>
        <strong>Executing SQL Queries:</strong> JDBC allows you to execute SQL queries using Statement and PreparedStatement objects. Example:
    </p>
    <pre><code>
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class JdbcQueryExample {
    public static void main(String[] args) {
        // JDBC URL, username, and password of MySQL server
        String url = "jdbc:mysql://localhost:3306/mydatabase";
        String user = "root";
        String password = "password";

        try {
            // Load the JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish a connection
            Connection connection = DriverManager.getConnection(url, user, password);

            // Prepare a SQL query
            String sql = "SELECT * FROM users";
            PreparedStatement preparedStatement = connection.prepareStatement(sql);

            // Execute the query and process the results
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                System.out.println("User ID: " + resultSet.getInt("user_id"));
                System.out.println("Username: " + resultSet.getString("username"));
                // Process other columns as needed
            }

            // Close resources
            resultSet.close();
            preparedStatement.close();
            connection.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }
}
    </code></pre>

    <p>
        <strong>Transaction Management:</strong> JDBC supports transaction management to ensure the consistency and integrity of database operations. Example:
    </p>
    <pre><code>
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class JdbcTransactionExample {
    public static void main(String[] args) {
        // JDBC URL, username, and password of MySQL server
        String url = "jdbc:mysql://localhost:3306/mydatabase";
        String user = "root";
        String password = "password";

        try {
            // Load the JDBC driver
            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish a connection
            Connection connection = DriverManager.getConnection(url, user, password);

            // Disable auto-commit for transactions
            connection.setAutoCommit(false);

            // Execute multiple SQL statements as part of a transaction
            try {
                Statement statement = connection.createStatement();
                statement.executeUpdate("INSERT INTO users (username) VALUES ('user1')");
                statement.executeUpdate("UPDATE accounts SET balance = balance - 100 WHERE user_id = 1");

                // Commit the transaction
                connection.commit();
            } catch (SQLException e) {
                // Rollback the transaction in case of an error
                connection.rollback();
                e.printStackTrace();
            }

            // Close the connection
            connection.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
    }
}
    </code></pre>
     <h2 id="networking">Networking in Java</h2>
    <p>
        <strong>Socket Programming:</strong> Socket programming in Java enables communication between two processes using sockets. Sockets provide a mechanism for processes on different devices to communicate over a network. Example of a simple server and client:
    </p>
    <pre><code>
// Server side
import java.io.*;
import java.net.*;

public class Server {
    public static void main(String[] args) {
        try {
            ServerSocket serverSocket = new ServerSocket(1234);
            System.out.println("Server waiting for client connection...");

            Socket clientSocket = serverSocket.accept();
            System.out.println("Client connected");

            // Perform communication with the client here

            serverSocket.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

// Client side
import java.io.*;
import java.net.*;

public class Client {
    public static void main(String[] args) {
        try {
            Socket socket = new Socket("localhost", 1234);
            System.out.println("Connected to server");

            // Perform communication with the server here

            socket.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
    </code></pre>

    <p>
        <strong>HTTP and URL Handling:</strong> Java provides the java.net package for working with URLs and making HTTP connections. Example of reading content from a URL:
    </p>
    <pre><code>
import java.io.*;
import java.net.*;

public class URLExample {
    public static void main(String[] args) {
        try {
            URL url = new URL("https://www.example.com");
            BufferedReader reader = new BufferedReader(new InputStreamReader(url.openStream()));

            String line;
            while ((line = reader.readLine()) != null) {
                System.out.println(line);
            }

            reader.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
    </code></pre>

    <p>
        <strong>Client-Server Communication:</strong> Building on socket programming, client-server communication involves exchanging data between a client and a server. Example of a simple chat server:
    </p>
    <pre><code>
// Server side
import java.io.*;
import java.net.*;

public class ChatServer {
    public static void main(String[] args) {
        try {
            ServerSocket serverSocket = new ServerSocket(1234);
            System.out.println("Server waiting for client connection...");

            Socket clientSocket = serverSocket.accept();
            System.out.println("Client connected");

            BufferedReader in = new BufferedReader(new InputStreamReader(clientSocket.getInputStream()));
            PrintWriter out = new PrintWriter(clientSocket.getOutputStream(), true);

            // Read and send messages with the client here

            serverSocket.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

// Client side
import java.io.*;
import java.net.*;

public class ChatClient {
    public static void main(String[] args) {
        try {
            Socket socket = new Socket("localhost", 1234);
            System.out.println("Connected to server");

            BufferedReader in = new BufferedReader(new InputStreamReader(socket.getInputStream()));
            PrintWriter out = new PrintWriter(socket.getOutputStream(), true);

            // Read and send messages with the server here

            socket.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
    </code></pre>

    <p>
        <strong>RESTful Web Services in Java:</strong> Java supports building RESTful web services using frameworks like JAX-RS (Java API for RESTful Web Services). Example using JAX-RS with Jersey:
    </p>
    <pre><code>
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@Path("/hello")
public class HelloWorldResource {
    @GET
    @Produces(MediaType.TEXT_PLAIN)
    public String sayHello() {
        return "Hello, World!";
    }
}
    </code></pre>
    
        <h2 id="web-Development">Java Web Development (Servlets and JSP)</h2>
    <p>
        <strong>Introduction to Servlets:</strong> Servlets are Java classes that extend the capabilities of servers and respond to HTTP requests. They are the foundation of Java web development and handle dynamic content generation. Example of a simple servlet:
    </p>
    <pre><code>
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class HelloServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h2>Hello, Servlet!</h2>");
        out.println("</body></html>");
    }
}
    </code></pre>

    <p>
        <strong>Handling HTTP Requests and Responses:</strong> Servlets handle different types of HTTP requests (GET, POST, etc.) and generate appropriate responses. Example of handling a POST request:
    </p>
    <pre><code>
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class PostServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        // Process user input and generate response
        // ...

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<p>Received POST request with username: " + username + "</p>");
        out.println("</body></html>");
    }
}
    </code></pre>

    <p>
        <strong>JavaServer Pages (JSP):</strong> JSP is a technology used for creating dynamic web pages in Java. It allows embedding Java code in HTML pages. Example of a simple JSP page:
    </p>
    <%-- <pre><code><p>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Example</title>
</head>
<body>
    <h2>Hello, JSP!</h2>
    <% String message = "Welcome to JSP!"; %>
    <p><%= message %></p>
</body>
</html>
    </code></pre> --%>

    <p>
        <strong>Building Dynamic Web Applications with Java:</strong> Combining servlets and JSP allows developers to build dynamic and interactive web applications. Example of using a servlet to process data and a JSP page to display results:
    </p>
    <pre><code>
<!-- Servlet code -->
@WebServlet("/processData")
public class DataProcessorServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Process data
        String inputData = request.getParameter("data");
        String processedData = processData(inputData);

        // Store processed data in request attribute
        request.setAttribute("processedData", processedData);

        // Forward the request to the JSP page
        RequestDispatcher dispatcher = request.getRequestDispatcher("/result.jsp");
        dispatcher.forward(request, response);
    }

    private String processData(String data) {
        // Process data logic
        // ...
    }
}
<%-- <code>
<!-- JSP code (result.jsp) -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Result Page</title>
</head>
<body>
    <h2>Result Page</h2>
    <p>Processed Data: <%= request.getAttribute("processedData") %></p>
</body>
</html>
    </code></code></pre> --%>
    
   <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="javaquiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
        
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>