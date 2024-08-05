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
    <h1>CSS</h1>
        <a href="#introduction">Introduction</a>
        <a href="#how-it-works">How It Works</a>
        <a href="#categories">Categories</a>
         <a href="#css-overview">CSS Overview</a>
        <a href="#css-basics">CSS Basics</a>
        <a href="#box-model-layout">Box Model and Layout</a>
        <a href="#responsive-design">Responsive Web Design</a>
        <a href="#flexbox-layout">Flexbox Layout</a>
        <a href="#css-grid-layout">CSS Grid Layout</a>
        <a href="#css-transitions-animations">Transitions and Animations</a>
        <a href="#preprocessors">CSS Preprocessors</a>
        <a href="#css-frameworks">CSS Frameworks</a>
        <a href="#css-variables">CSS Variables and Custom Properties</a>
        <a href="#advanced-selector">Advanced CSS Selectors</a>
        <a href="#css-architecture-naming">CSS Architecture and Naming Conventions</a>
        <a href="#cross-browser-compatibility">Cross-Browser Compatibility</a>
        <a href="#best-practices-optimization">CSS Best Practices and Optimization</a>
        <a href="#animation-libraries">CSS Animation Libraries</a>
        <a href="#css-grid-systems">CSS Grid Systems</a>
    </div>

    <div class="content">
    <div class="romantic-welcome">
     <h2>Welcome to CSS Tutorial..........!</h2>
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
        
           <h2 id="css-overview">CSS Overview</h2>
        <p>
            Cascading Style Sheets (CSS) is a stylesheet language used for describing the look and formatting of a document written in HTML.
            It allows the separation of presentation and content, making it easier to style and design web pages.
        </p>

        <h3>Overview of CSS</h3>
        <p>
            CSS provides a set of rules for controlling the visual presentation of web pages. It includes properties and values that define how elements should appear.
            Styles can be applied inline, internally within a document, or externally through linked style sheets.
        </p>

        <h3>Importance of Separating Structure and Style</h3>
        <p>
            Separating structure (HTML) and style (CSS) enhances maintainability and reusability. Changes to the visual appearance can be made without altering the underlying content.
            This separation also facilitates collaboration between designers and developers.
        </p>

        <h3>Evolution of CSS Versions</h3>
        <p>
            CSS has evolved through different versions, each introducing new features and improvements. Understanding the evolution helps developers make informed decisions about which features to use.
        </p>

        <h3>How CSS Works with HTML</h3>
        <p>
            CSS works in conjunction with HTML, applying styles to HTML elements. Selectors target specific elements, and properties define their appearance.
            Understanding the cascade, specificity, and inheritance is crucial for effective CSS styling.
        </p>
        
        <!-- Repeat the above structure for other CSS topics -->

        <h3>CSS Grid Systems</h3>
        <p>
            Grid systems provide a framework for designing consistent and responsive layouts.
            They involve dividing the page into columns and rows, allowing for easy alignment and positioning of elements.
        </p>
             <h2 id="css-basics">CSS Basics</h2>

        <h3>CSS Syntax and Selectors</h3>
        <p>
            CSS syntax consists of a selector and a declaration block. Selectors target HTML elements, and the declaration block contains property-value pairs.
        </p>
        <pre>
            <code>
                /* Example CSS Syntax */
                h1 {
                    color: #3498db;
                    font-size: 24px;
                }
            </code>
        </pre>

        <h3>CSS Properties and Values</h3>
        <p>
            CSS properties define the style of an element, and values specify how those properties should be applied. Different properties accept different types of values.
        </p>
        <pre>
            <code>
                /* Example CSS Properties and Values */
                p {
                    margin: 10px;
                    padding: 5px;
                    border: 1px solid #ccc;
                }
            </code>
        </pre>

        <h3>Applying Styles Inline, Internal, and External</h3>
        
         <p>
            CSS styles can be applied to HTML elements using various methods. Understanding how to apply styles inline, internally, and externally provides flexibility and organization.
        </p>

        <h3>Inline Styles</h3>
        <p>
            Inline styles are applied directly within HTML elements using the <code>style</code> attribute. This method is useful for styling individual elements.
        </p>
        <pre>
            <code>
                <!-- Example of Inline Styles -->
                <p style="color: #e74c3c; font-size: 16px;">This is a red and larger paragraph.</p>
            </code>
        </pre>

        <h3>Internal Styles</h3>
        <p>
            Internal styles are defined within a <code>&lt;style&gt;</code> tag in the <code>&lt;head&gt;</code> section of an HTML document. This method is suitable for styling multiple elements within the same document.
        </p>
        <pre>
            <code>
                <!-- Example of Internal Styles -->
                <head>
                    <style>
                        h2 {
                            font-weight: bold;
                            color: #3498db;
                        }
                        p {
                            margin: 10px;
                        }
                    </style>
                </head>
            </code>
        </pre>

        <h3>External Styles</h3>
        <p>
            External styles are defined in a separate CSS file and linked to the HTML document. This method promotes modularity and reusability, making it easier to manage styles across multiple pages.
        </p>
        <pre>
            <code>
                <!-- Example of External Styles -->
                <!-- In the HTML file -->
                <link rel="stylesheet" href="styles.css">

                <!-- In the styles.css file -->
                h3 {
                    text-decoration: underline;
                }
            </code>
        </pre>

        <p>
            Using external styles is often the preferred method for maintaining a clean and organized codebase, especially for larger projects.
        </p>
        <p>
            Styles can be applied inline within HTML elements, internally in a <style> tag in the head, or externally through a separate CSS file linked to HTML.
        </p>
        <pre>
            <code>
                <!-- Example of Inline Styles -->
                <p style="color: #e74c3c;">This is a red paragraph.</p>

                <!-- Example of Internal Styles -->
                <style>
                    h2 {
                        font-weight: bold;
                    }
                </style>

                <!-- Example of External Styles -->
                <link rel="stylesheet" href="styles.css">
            </code>
        </pre>

        <h3>CSS Comments</h3>
        <p>
            CSS comments are used to add notes or explanations within the code. They are not displayed on the web page and are useful for documenting your styles.
        </p>
        <pre>
            <code>
                /* Example of CSS Comments */
                /* This is a comment explaining the following styles */
                p {
                    font-style: italic;
                }
            </code>
        </pre>
        
                <h2 id="box-model-layout">Box Model and Layout</h2>

        <h3>Box Model Overview (Margin, Border, Padding, Content)</h3>
        <p>
            The CSS box model is a fundamental concept for understanding how elements are laid out. It consists of four main components: <strong>content</strong>, <strong>padding</strong>, <strong>border</strong>, and <strong>margin</strong>.
        </p>
        <pre>
            <code>
                /* Example of the Box Model */
                div {
                    content: "This is the content";
                    padding: 10px;
                    border: 1px solid #3498db;
                    margin: 20px;
                }
            </code>
        </pre>

        <h3>Width and Height Properties</h3>
        <p>
            The <code>width</code> and <code>height</code> properties define the size of the content box. You can set these properties to specific values like pixels or percentages.
        </p>
        <pre>
            <code>
                /* Example of Width and Height Properties */
                img {
                    width: 100%;
                    height: auto;
                }
            </code>
        </pre>

        <h3>Box Sizing</h3>
        <p>
            The <code>box-sizing</code> property determines how the total width and height of an element are calculated. The default is <code>content-box</code>, but you can also use <code>border-box</code> to include padding and border in the total size.
        </p>
        <pre>
            <code>
                /* Example of Box Sizing */
                div {
                    box-sizing: border-box;
                    width: 300px;
                    padding: 20px;
                    border: 2px solid #e74c3c;
                }
            </code>
        </pre>

        <h3>Display Property and Values</h3>
        <p>
            The <code>display</code> property defines how an element should be displayed. Common values include <code>block</code>, <code>inline</code>, <code>inline-block</code>, and <code>none</code>.
        </p>
        <pre>
            <code>
                /* Example of Display Property */
                span {
                    display: inline-block;
                    margin-right: 10px;
                }
            </code>
        </pre>

        <h3>Positioning (Static, Relative, Absolute, Fixed)</h3>
        <p>
            The <code>position</code> property and its values control the positioning of an element. Values include <code>static</code>, <code>relative</code>, <code>absolute</code>, and <code>fixed</code>.
        </p>
        <pre>
            <code>
                /* Example of Positioning */
                .relative-container {
                    position: relative;
                }

                .absolute-element {
                    position: absolute;
                    top: 50px;
                    left: 20px;
                }
            </code>
        </pre>
               <h2 id="responsive-design">Responsive Web Design with CSS</h2>

        <h3>Introduction to Responsive Design</h3>
        <p>
            Responsive web design aims to make web pages render well on a variety of devices and window or screen sizes. It ensures an optimal user experience by adapting the layout, images, and other elements for different devices.
        </p>

        <h3>Media Queries for Responsive Layouts</h3>
        <p>
            Media queries are CSS rules that apply styles based on the characteristics of the device. They allow you to create different layouts for different screen sizes. Commonly used media query features include screen width, height, and device orientation.
        </p>
        <pre>
            <code>
                /* Example of Media Query for Responsive Layout */
                @media screen and (max-width: 768px) {
                    body {
                        font-size: 14px;
                    }
                }
            </code>
        </pre>

        <h3>Fluid Grids and Flexible Images</h3>
        <p>
            Fluid grids use relative units like percentages to create layouts that adapt to the screen size. Flexible images, when combined with fluid grids, ensure that images resize proportionally based on the width of the container.
        </p>
        <pre>
            <code>
                /* Example of Fluid Grid and Flexible Image */
                .container {
                    width: 100%;
                    max-width: 1200px;
                    margin: 0 auto;
                }

                img {
                    max-width: 100%;
                    height: auto;
                }
            </code>
        </pre>

        <h3>Mobile-First Design Approach</h3>
        <p>
            The mobile-first design approach involves designing for mobile devices first and then progressively enhancing the layout for larger screens. This ensures a better experience for mobile users and avoids unnecessary complexity for smaller screens.
        </p>
        <pre>
            <code>
                /* Example of Mobile-First Design */
                body {
                    font-size: 16px; /* Base font size for larger screens */
                }

                @media screen and (max-width: 768px) {
                    body {
                        font-size: 14px; /* Adjusted font size for smaller screens */
                    }
                }
            </code>
        </pre>
                <h2 id="flexbox-layout">Flexbox Layout</h2>

        <h3>Flexbox Concepts and Terminology</h3>
        <p>
            Flexbox, or the Flexible Box Layout, is a one-dimensional layout model that allows the design of complex layouts and the distribution of space within a container. Key concepts include:
        </p>
        <ul>
            <li><strong>Flex Container:</strong> The parent container that holds flex items.</li>
            <li><strong>Flex Items:</strong> The children of the flex container.</li>
            <li><strong>Main Axis:</strong> The primary axis along which flex items are laid out.</li>
            <li><strong>Cross Axis:</strong> The perpendicular axis to the main axis.</li>
        </ul>

        <h3>Flex Container and Flex Items</h3>
        <p>
            To create a flex container, set the <code>display</code> property to <code>flex</code>. The children of the flex container become flex items.
        </p>
        <pre>
            <code>
                /* Example of Flex Container and Flex Items */
                .flex-container {
                    display: flex;
                }

                .flex-item {
                    flex: 1;
                }
            </code>
        </pre>

        <h3>Flex Direction, Justify Content, Align Items</h3>
        <p>
            Use properties like <code>flex-direction</code>, <code>justify-content</code>, and <code>align-items</code> to control the layout of flex items within the flex container.
        </p>
        <pre>
            <code>
                /* Example of Flex Direction, Justify Content, Align Items */
                .flex-container {
                    display: flex;
                    flex-direction: column; /* or row, row-reverse, column-reverse */
                    justify-content: space-between; /* or flex-start, flex-end, center */
                    align-items: center; /* or flex-start, flex-end, stretch */
                }
            </code>
        </pre>

        <h3>Flexbox for Responsive Design</h3>
        <p>
            Flexbox is excellent for creating responsive layouts. Adjust the flex properties and use media queries to adapt the layout based on screen size.
        </p>
        <pre>
            <code>
                /* Example of Flexbox for Responsive Design */
                .flex-container {
                    display: flex;
                    flex-wrap: wrap; /* Allow items to wrap to the next line */
                }

                .flex-item {
                    flex: 1;
                }

                @media screen and (max-width: 768px) {
                    .flex-item {
                        flex: 0 0 100%; /* Take up the full width on smaller screens */
                    }
                }
            </code>
        </pre>
        
            <h2 id="css-grid-layout">CSS Grid Layout</h2>

        <h3>Introduction to CSS Grid</h3>
        <p>
            CSS Grid Layout is a two-dimensional layout system that allows you to design complex layouts with rows and columns. It provides a powerful and flexible way to structure web content.
        </p>

        <h3>Creating Grid Containers and Grid Items</h3>
        <p>
            To create a grid, define an element as a grid container by setting its <code>display</code> property to <code>grid</code>. Then, specify its columns and rows using the <code>grid-template-columns</code> and <code>grid-template-rows</code> properties.
        </p>
        <pre>
            <code>
                /* Example of Creating Grid Containers and Grid Items */
                .grid-container {
                    display: grid;
                    grid-template-columns: repeat(3, 1fr);
                    grid-template-rows: auto;
                }

                .grid-item {
                    grid-column: span 2; /* Takes up two columns */
                    grid-row: 1; /* Places in the first row */
                }
            </code>
        </pre>

        <h3>Grid Lines, Tracks, and Gaps</h3>
        <p>
            Grid lines are the horizontal and vertical lines that define the grid structure. Tracks are the rows and columns between these lines. You can use properties like <code>grid-column-gap</code> and <code>grid-row-gap</code> to add space between grid items.
        </p>
        <pre>
            <code>
                /* Example of Grid Lines, Tracks, and Gaps */
                .grid-container {
                    display: grid;
                    grid-template-columns: repeat(3, 1fr);
                    grid-template-rows: auto;
                    grid-column-gap: 20px;
                    grid-row-gap: 10px;
                }
            </code>
        </pre>

        <h3>Responsive Grid Layouts</h3>
        <p>
            CSS Grid Layout is responsive by nature. You can use media queries to adjust the grid layout based on the screen size.
        </p>
        <pre>
            <code>
                /* Example of Responsive Grid Layout */
                .grid-container {
                    display: grid;
                    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
                    grid-template-rows: auto;
                    grid-gap: 10px;
                }

                @media screen and (max-width: 768px) {
                    .grid-container {
                        grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
                    }
                }
            </code>
        </pre>
                <h2 id="css-transitions-animations">CSS Transitions and Animations</h2>

        <h3>CSS Transitions</h3>
        <p>
            CSS transitions provide a way to smoothly animate property changes on an element. You can define the transition effect using the <code>transition</code> property, specifying the property to be animated, duration, timing function, and delay.
        </p>
        <pre>
            <code>
                /* Example of CSS Transition */
                .box {
                    width: 100px;
                    height: 100px;
                    background-color: #3498db;
                    transition: width 0.3s ease-in-out;
                }

                .box:hover {
                    width: 150px;
                }
            </code>
        </pre>

        <h3>CSS Animation Properties</h3>
        <p>
            CSS animations provide a more powerful way to create complex and dynamic animations. You define animations using keyframes and the <code>animation</code> property, specifying the name of the animation, duration, timing function, delay, and iteration count.
        </p>
        <pre>
            <code>
                /* Example of CSS Animation */
                @keyframes slide-in {
                    from {
                        transform: translateX(-100%);
                    }
                    to {
                        transform: translateX(0);
                    }
                }

                .slide-in-element {
                    animation: slide-in 0.5s ease-out;
                }
            </code>
        </pre>

        <h3>Keyframes and Animation Timing</h3>
        <p>
            Keyframes define the stages of an animation. You can use percentages or keywords like <code>from</code> and <code>to</code> to specify the starting and ending points. The timing function (e.g., <code>ease</code>, <code>ease-in</code>, <code>ease-out</code>) determines the speed of the animation.
        </p>
        <pre>
            <code>
                /* Example of Keyframes and Animation Timing */
                @keyframes pulse {
                    0% {
                        transform: scale(1);
                    }
                    50% {
                        transform: scale(1.2);
                    }
                    100% {
                        transform: scale(1);
                    }
                }

                .pulse-element {
                    animation: pulse 1s infinite;
                }
            </code>
        </pre>

        <h3>Creating Smooth Transitions and Animations</h3>
        <p>
            To create smooth transitions and animations, choose appropriate easing functions, adjust timing values, and ensure that the changes are gradual. Test and iterate to achieve the desired visual effect.
        </p>
                <h2 id="preprocessors">CSS Preprocessors</h2>

        <h3>Overview of CSS Preprocessors (Sass, Less)</h3>
        <p>
            CSS preprocessors like Sass (Syntactically Awesome Stylesheets) and Less are scripting languages that extend the capabilities of CSS. They introduce features such as variables, nesting, and functions, making stylesheets more maintainable and efficient.
        </p>

        <h3>Variables and Mixins</h3>
        <p>
            One of the key features of CSS preprocessors is the ability to use variables to store and reuse values throughout the stylesheet. Mixins allow you to group and reuse sets of CSS declarations. Here's an example using Sass:
        </p>
        <pre>
            <code>
                /* Example of Variables and Mixins in Sass */
                $primary-color: #3498db;

                @mixin button-styles {
                    background-color: $primary-color;
                    color: white;
                    padding: 10px 20px;
                }

                .btn {
                    @include button-styles;
                }
            </code>
        </pre>

        <h3>Nesting and Inheritance</h3>
        <p>
            CSS preprocessors allow you to nest styles, which can improve readability and maintainability. Additionally, inheritance is supported, allowing one selector to inherit styles from another. Here's an example using Sass:
        </p>
        <pre>
            <code>
                /* Example of Nesting and Inheritance in Sass */
                nav {
                    ul {
                        margin: 0;
                        padding: 0;
                        list-style: none;

                        li {
                            display: inline-block;
                            margin-right: 10px;

                            a {
                                text-decoration: none;
                                color: #333;
                            }
                        }
                    }
                }
            </code>
        </pre>

        <h3>Compiling Preprocessor Code to CSS</h3>
        <p>
            Preprocessor code needs to be compiled into standard CSS before being used on the web. Various tools and build processes handle this compilation. For example, Sass code can be compiled using the Sass CLI or integrated into build tools like webpack.
        </p>
        <pre>
            <code>
                /* Example of Compiling Sass to CSS using Command Line */
                // Input Sass file: styles.scss
                // Command: sass styles.scss styles.css
            </code>
        </pre>
                <h2 id="css-frameworks">CSS Frameworks</h2>

        <h3>Introduction to CSS Frameworks (Bootstrap, Foundation)</h3>
        <p>
            CSS frameworks such as Bootstrap and Foundation are pre-built sets of styles, components, and utilities that streamline the process of web development. They provide a standardized and responsive design, helping developers create consistent and visually appealing websites.
        </p>

        <h3>Using Frameworks for Rapid Development</h3>
        <p>
            One of the primary advantages of CSS frameworks is their ability to facilitate rapid development. Developers can leverage predefined styles, components, and layout structures to build websites quickly. Here's an example using Bootstrap's grid system:
        </p>
        <pre>
            <code>
                <!-- Example of Using Bootstrap Grid System -->
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">Column 1</div>
                        <div class="col-md-6">Column 2</div>
                    </div>
                </div>
            </code>
        </pre>

        <h3>Customizing Frameworks</h3>
        <p>
            While frameworks provide a solid foundation, they are customizable to suit the specific needs and branding of a project. Developers can override default styles, modify components, and create a personalized look and feel. Here's an example of customizing Bootstrap's primary color:
        </p>
        <pre>
            <code>
                /* Example of Customizing Bootstrap Styles */
                $primary-color: #28a745; /* New primary color */

                /* Override Bootstrap's primary color variable */
                @import 'bootstrap';

                /* Additional custom styles */
                body {
                    background-color: #f8f9fa; /* Light background color */
                }
            </code>
        </pre>

        <h3>Pros and Cons of CSS Frameworks</h3>
        <p>
            <strong>Pros:</strong>
            <ul>
                <li>Speeds up development with pre-designed components.</li>
                <li>Ensures a consistent and responsive design across devices.</li>
                <li>Offers a grid system for easy layout structuring.</li>
            </ul>
        </p>
        <p>
            <strong>Cons:</strong>
            <ul>
                <li>May result in larger file sizes due to included styles and scripts.</li>
                <li>Customization limitations may lead to a generic look if not carefully modified.</li>
                <li>Learning curve for beginners who need to understand framework-specific classes and conventions.</li>
            </ul>
        </p>
                <h2 id="css-variables">CSS Variables and Custom Properties</h2>

        <h3>Introduction to CSS Variables</h3>
        <p>
            CSS Variables, also known as Custom Properties, allow you to define reusable values that can be used throughout your stylesheet. They provide a way to create more maintainable and flexible stylesheets by centralizing values that may be reused or changed dynamically.
        </p>

        <h3>Declaring and Using Variables</h3>
        <p>
            To declare a CSS variable, use the <code>--</code> prefix followed by a name. You can then use the <code>var()</code> function to reference the variable's value wherever needed. Here's an example:
        </p>
        <pre>
            <code>
                /* Example of Declaring and Using CSS Variables */
                :root {
                    --primary-color: #3498db;
                }

                .button {
                    background-color: var(--primary-color);
                    color: white;
                    padding: 10px 20px;
                }
            </code>
        </pre>

        <h3>Dynamic Property Values with Variables</h3>
        <p>
            CSS Variables can be updated dynamically using JavaScript, making it possible to change styles on the fly. Here's a simple example using JavaScript to change the primary color:
        </p>
        <pre>
            <code>
                /* Example of Dynamically Updating CSS Variables with JavaScript */
                document.documentElement.style.setProperty('--primary-color', '#ff5733');
            </code>
        </pre>

        <h3>Browser Support and Best Practices</h3>
        <p>
            CSS Variables are widely supported in modern browsers. It's essential to check compatibility if you need to support older browsers. A best practice is to define variables at the <code>:root</code> level to make them accessible throughout the entire stylesheet. Additionally, use meaningful names for variables to enhance code readability.
        </p>
        <pre>
            <code>
                /* Example of Best Practices for CSS Variables */
                :root {
                    --main-font-size: 16px;
                    --main-line-height: 1.5;
                }

                body {
                    font-size: var(--main-font-size);
                    line-height: var(--main-line-height);
                }
            </code>
        </pre>
           <h2 id="advanced-selector">Advanced CSS Selectors</h2>

        <h3>Attribute Selectors</h3>
        <p>
            Attribute selectors allow you to target HTML elements based on their attributes. They provide a powerful way to style elements with specific attributes or attribute values. Here's an example of selecting all links with a target attribute:
        </p>
        <pre>
            <code>
                /* Example of Attribute Selector */
                a[target="_blank"] {
                    color: #e74c3c; /* Set color for links with target="_blank" */
                }
            </code>
        </pre>

        <h3>Pseudo-classes and Pseudo-elements</h3>
        <p>
            Pseudo-classes and pseudo-elements are used to select and style elements based on their state or position in the document. For example, the <code>:hover</code> pseudo-class can be used to style an element when the user hovers over it, and the <code>::before</code> pseudo-element can be used to insert content before an element.
        </p>
        <pre>
            <code>
                /* Example of Pseudo-class and Pseudo-element */
                button:hover {
                    background-color: #3498db; /* Change background color on hover */
                }

                p::before {
                    content: ">> "; /* Insert content before each paragraph */
                }
            </code>
        </pre>

        <h3>Combinators (Descendant, Child, Sibling)</h3>
        <p>
            Combinators are used to select elements based on their relationship with other elements in the document. Common combinators include the descendant combinator (<code> </code>), the child combinator (<code>></code>), and the sibling combinator (<code>~</code>). Here's an example of selecting all paragraphs that are descendants of a <code>div</code> element:
        </p>
        <pre>
            <code>
                /* Example of Descendant Combinator */
                div p {
                    margin-bottom: 10px; /* Apply margin to paragraphs inside a div */
                }
            </code>
        </pre>

        <h3>Specificity and Importance</h3>
        <p>
            Specificity refers to the weight of a selector in determining which styles should apply when there are conflicting rules. Understanding specificity is crucial for managing style conflicts. The <code>!important</code> declaration can be used to give a style the highest specificity and override other styles. However, it should be used sparingly to avoid making styles difficult to maintain.
        </p>
        <pre>
            <code>
                /* Example of Specificity and Importance */
                .important-text {
                    color: #e74c3c !important; /* Override other styles with !important */
                }
            </code>
        </pre>
        <h2 id="css-architecture-naming">CSS Architecture and Naming Conventions</h2>

        <h3>BEM (Block, Element, Modifier) Methodology</h3>
        <p>
            BEM is a popular naming convention and methodology for writing maintainable and scalable CSS. It divides styles into three entities: Blocks, Elements, and Modifiers. Blocks represent standalone entities, Elements are parts of a Block, and Modifiers are variations of a Block or Element. Here's an example using BEM:
        </p>
        <pre>
            <code>
                <!-- Example of BEM Naming Convention -->
                .block {
                    /* Block styles */
                }

                .block__element {
                    /* Element styles */
                }

                .block__element--modifier {
                    /* Modifier styles */
                }
            </code>
        </pre>

        <h3>SMACSS (Scalable and Modular Architecture for CSS)</h3>
        <p>
            SMACSS is an architectural style guide that emphasizes categorizing CSS rules into five types: Base, Layout, Module, State, and Theme. This approach helps maintain a modular and scalable codebase. Here's an example using SMACSS:
        </p>
        <pre>
            <code>
                /* Example of SMACSS Categorization */
                /* Base styles */
                body {
                    font-family: 'Arial', sans-serif;
                }

                /* Layout styles */
                .container {
                    width: 80%;
                    margin: 0 auto;
                }

                /* Module styles */
                .button {
                    background-color: #3498db;
                    color: white;
                    padding: 10px 20px;
                }

                /* State styles */
                .is-active {
                    border: 2px solid #e74c3c;
                }

                /* Theme styles */
                .theme-dark {
                    background-color: #333;
                    color: #fff;
                }
            </code>
        </pre>

        <h3>OOCSS (Object-Oriented CSS)</h3>
        <p>
            OOCSS focuses on creating reusable and modular CSS by separating structure from skin. It encourages the creation of reusable styling objects that can be applied to different elements. Here's an example using OOCSS:
        </p>
        <pre>
            <code>
                /* Example of OOCSS Object */
                .box {
                    display: inline-block;
                    margin: 10px;
                    padding: 15px;
                    border: 1px solid #ddd;
                    border-radius: 5px;
                }

                .box-primary {
                    background-color: #3498db;
                    color: white;
                }

                .box-secondary {
                    background-color: #e74c3c;
                    color: white;
                }
            </code>
        </pre>

        <h3>Naming Conventions for Maintainable Code</h3>
        <p>
            Regardless of the methodology used, adopting a consistent and meaningful naming convention is crucial for maintaining code. Choose names that reflect the purpose and function of the styles. Here's an example of clear and maintainable naming:
        </p>
        <pre>
            <code>
                /* Example of Clear Naming Convention */
                .header {
                    /* Header styles */
                }

                .nav-list {
                    /* Navigation list styles */
                }

                .btn-primary {
                    /* Primary button styles */
                }

                .footer {
                    /* Footer styles */
                }
            </code>
        </pre>
               <h2 id="cross-browser-compatibility">Cross-Browser Compatibility</h2>

        <h3>Browser Rendering Engines</h3>
        <p>
            Different web browsers use various rendering engines to interpret and display web content. The major rendering engines include Blink (Chrome, Edge), WebKit (Safari), and Gecko (Firefox). Cross-browser compatibility involves ensuring that your styles are interpreted correctly across these engines. Here's an example of handling vendor prefixes for CSS properties:
        </p>
        <pre>
            <code>
                /* Example of Handling Vendor Prefixes */
                .example {
                    -webkit-border-radius: 5px; /* Safari/Chrome */
                    -moz-border-radius: 5px; /* Firefox */
                    border-radius: 5px; /* Standard */
                }
            </code>
        </pre>

        <h3>Dealing with Browser-Specific Issues</h3>
        <p>
            Despite standardization efforts, browsers may still exhibit specific quirks and issues. It's essential to identify and address these issues to ensure consistent rendering. Here's an example of a browser-specific fix using a CSS hack:
        </p>
        <pre>
            <code>
                /* Example of Browser-Specific Fix */
                .example {
                    margin: 10px; /* Standard margin */
                    /* Fix for Internet Explorer 11 */
                    _margin: 20px;
                }
            </code>
        </pre>

        <h3>Feature Detection and Progressive Enhancement</h3>
        <p>
            Feature detection involves checking if a browser supports a particular feature before applying it. Progressive enhancement is a strategy where basic functionality is provided to all users, and advanced features are added for users with modern browsers. Here's an example using feature detection for CSS Grid Layout:
        </p>
        <pre>
            <code>
                /* Example of Feature Detection for CSS Grid */
                .grid-container {
                    display: grid; /* Basic grid for browsers that support it */
                }

                /* Apply additional styles for browsers supporting Grid Layout */
                @supports (display: grid) {
                    .grid-container {
                        grid-template-columns: repeat(3, 1fr);
                    }
                }
            </code>
        </pre>

        <h3>Browser Testing Tools</h3>
        <p>
            Testing your website on different browsers is crucial for identifying and resolving compatibility issues. Browser testing tools, such as BrowserStack or CrossBrowserTesting, allow you to test your site on various browsers and devices. Here's an example of using BrowserStack for cross-browser testing:
        </p>
        <pre>
            <code>
                /* Example of Browser Testing Tools */
                /* Visit BrowserStack and set up tests for different browsers */
                /* https://www.browserstack.com/ */
            </code>
        </pre>
        
        <h2 id="css-best-practices-optimization">CSS Best Practices and Optimization</h2>

        <h3>Writing Efficient CSS Code</h3>
        <p>
            Writing efficient CSS involves organizing and structuring your stylesheets for maintainability and performance. Avoid unnecessary complexity and specificity. Here's an example of simplifying styles:
        </p>
        <pre>
            <code>
                /* Example of Simplifying Styles */
                /* Inefficient */
                .container div ul li a {
                    /* Styles */
                }

                /* Efficient */
                .menu-link {
                    /* Styles */
                }
            </code>
        </pre>

        <h3>Minification and Compression</h3>
        <p>
            Minifying and compressing CSS files reduce file sizes, improving page load times. Tools like UglifyCSS or online services can automatically remove unnecessary characters and spaces. Here's an example of a minified CSS snippet:
        </p>
        <pre>
            <code>
                /* Example of Minified CSS */
                .header{font-size:16px;color:#333;}
            </code>
        </pre>

        <h3>CSS Performance Optimization</h3>
        <p>
            Optimize CSS performance by reducing the number of HTTP requests, using efficient selectors, and leveraging browser caching. Here's an example of combining and minifying CSS files:
        </p>
        <pre>
            <code>
                /* Example of Combining and Minifying CSS Files */
                /* Combine multiple CSS files into one */
                &lt;link rel="stylesheet" href="styles.css" />

                /* Minify CSS content */
                /* Resulting minified content goes in styles.css */
            </code>
        </pre>

        <h3>Debugging CSS Code</h3>
        <p>
            Debugging is crucial for identifying and fixing issues in your stylesheets. Use browser developer tools to inspect and debug styles. Here's an example of using the Chrome DevTools to inspect and modify styles:
        </p>
        <pre>
            <code>
                /* Example of Debugging CSS with Chrome DevTools */
                /* Right-click on an element and select 'Inspect' */
                /* Navigate to the 'Styles' panel to view and modify styles */
            </code>
        </pre>
        <h2 id="animation-libraries">CSS Animation Libraries</h2>

        <h3>Overview of Animation Libraries (Animate.css, GreenSock)</h3>
        <p>
            CSS animation libraries provide pre-built animations that you can easily integrate into your projects. Two popular libraries are Animate.css and GreenSock Animation Platform (GSAP). Animate.css offers a variety of ready-to-use animations, while GSAP provides a powerful JavaScript-based animation library with advanced capabilities. Here's an example of using Animate.css to apply a bounce animation:
        </p>
        <pre>
            <code>
                <!-- Example of Animate.css -->
                <!-- Include Animate.css in your HTML -->
                &lt;link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />

                <!-- Apply the 'bounce' class to an element -->
                &lt;div class="animated bounce">Bouncing Element&lt;/div>
            </code>
        </pre>
        <p>
            For GSAP, you would typically include the GSAP library and use JavaScript to define animations. Here's a basic example of animating an element using GSAP:
        </p>
        <pre>
            <code>
                <!-- Example of GreenSock Animation Platform (GSAP) -->
                <!-- Include GSAP in your HTML -->
                &lt;script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.9.1/gsap.min.js">&lt;/script>

                <!-- JavaScript to create a GSAP animation -->
                &lt;script>
                    gsap.to(".my-element", { x: 100, duration: 1, ease: "power2.inOut" });
                &lt;/script>
            </code>
        </pre>

        <h3>Integrating Animation Libraries into Projects</h3>
        <p>
            Integrating animation libraries into your projects is straightforward. Follow these steps:
            <ol>
                <li>Include the library in your HTML or install it using a package manager.</li>
                <li>Apply the predefined classes or functions to elements you want to animate.</li>
                <li>Customize animations using library-specific options or parameters.</li>
            </ol>
        </p>

        <h3>Creating Custom Animations</h3>
        <p>
            While animation libraries offer convenience, you may need custom animations for unique project requirements. CSS keyframes and JavaScript animations provide the flexibility to create custom animations. Here's an example of defining a custom CSS keyframe animation:
        </p>
        <pre>
            <code>
                /* Example of Custom CSS Keyframe Animation */
                @keyframes slide-in {
                    from {
                        transform: translateX(-100%);
                    }
                    to {
                        transform: translateX(0);
                    }
                }

                /* Apply the animation to an element */
                .custom-slide-in {
                    animation: slide-in 1s ease-out;
                }
            </code>
        </pre>
         <h2 id="css-grid-systems">CSS Grid Systems</h2>

        <h3>Introduction to Grid Systems</h3>
        <p>
            CSS Grid is a powerful layout system that allows you to create complex and responsive grid-based layouts. It enables you to define rows and columns, making it easy to organize content on a webpage. Here's a basic example of a grid system with three columns:
        </p>
        <pre>
            <code>
                /* Example of CSS Grid Layout */
                .grid-container {
                    display: grid;
                    grid-template-columns: repeat(3, 1fr);
                    gap: 20px;
                }

                .grid-item {
                    /* Styles for grid items */
                }
            </code>
        </pre>

        <h3>Creating Responsive Grids</h3>
        <p>
            CSS Grid makes it simple to create responsive grids that adapt to different screen sizes. By using media queries, you can adjust the number of columns or change the layout for various devices. Here's an example of a responsive grid with two columns on small screens and three columns on larger screens:
        </p>
        <pre>
            <code>
                /* Example of Responsive CSS Grid */
                .grid-container {
                    display: grid;
                    gap: 20px;
                }

                @media (min-width: 768px) {
                    .grid-container {
                        grid-template-columns: repeat(2, 1fr);
                    }
                }

                @media (min-width: 1024px) {
                    .grid-container {
                        grid-template-columns: repeat(3, 1fr);
                    }
                }
            </code>
        </pre>

        <h3>Grid Systems for Layout Consistency</h3>
        <p>
            Grid systems help maintain layout consistency across a website. By using a consistent grid structure, you ensure that elements align and behave predictably. This is especially useful for creating harmonious designs. Here's an example of a consistent grid system:
        </p>
        <pre>
            <code>
                /* Example of Consistent CSS Grid */
                .grid-container {
                    display: grid;
                    grid-template-columns: repeat(4, 1fr);
                    gap: 16px;
                }

                .grid-item {
                    /* Styles for grid items */
                }
            </code>
        </pre>

        <h3>Customizing Grid Systems</h3>
        <p>
            CSS Grid allows for extensive customization. You can adjust column widths, set gaps between items, and use grid areas for more complex layouts. Here's an example of customizing a grid with different column sizes:
        </p>
        <pre>
            <code>
                /* Example of Customized CSS Grid */
                .grid-container {
                    display: grid;
                    grid-template-columns: 1fr 2fr 1fr;
                    gap: 24px;
                }

                .grid-item {
                    /* Styles for grid items */
                }
            </code>
        </pre>
        
        <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="cssquiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
</div>
        
    
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>