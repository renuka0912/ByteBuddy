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
    <h1>HTML</h1>
        <a href="#introduction">Introduction</a>
        <a href="#how-it-works">How It Works</a>
        <a href="#categories">Categories</a>
        <a href="#introduction1">Introduction to HTML</a>
        <a href="#html-structure">HTML Document Structure</a>
        <a href="#html-metadata">HTML Document Metadata</a>
        <a href="#text-multimedia">HTML Text and Multimedia</a>
        <a href="#html-forms">HTML Forms</a>
        <a href="#html-tables">HTML Tables</a>
        <a href="#semantic-elements">HTML Semantic Elements</a>
        <a href="#html5-features">HTML5 New Features</a>
        <a href="#html-accessibility">HTML Accessibility</a>
        <!-- <!-- <a href="#html-multimedia">HTML Multimedia and Embedding</a> --> 
        <a href="#html-best-practices">HTML Best Practices and Optimization</a>
        <a href="#html-css-integration">HTML and CSS Integration</a>
        <a href="#html-forms-server-side">HTML Forms and Server-Side Interaction</a>
        <a href="#html-js-interaction">HTML and JavaScript Interaction</a>
        <a href="#responsive-web-design">Responsive Web Design with HTML</a>
    </div>

    <div class="content">
    <div class="romantic-welcome">
     <h2>Welcome to HTML Tutorial..........!</h2>
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
        
                <h2 id="introduction1">Introduction to HTML</h2>
        <p>
            HTML, which stands for HyperText Markup Language, is the standard markup language used to create the structure
            of web pages. It is fundamental to web development and is responsible for defining the elements on a webpage.
        </p>

        <h3>Overview of HTML</h3>
        <p>
            HTML consists of a series of elements that define the structure and content of a web page. Elements are
            represented by tags, such as &lt;p&gt; for paragraphs, &lt;h1&gt; for headings, and &lt;a&gt; for links.
        </p>

        <h3>Evolution of HTML Versions</h3>
        <p>
            HTML has evolved over the years, with each version introducing new features and improvements. The latest
            version as of now is HTML5, which includes enhanced multimedia support, new semantic elements, and improved
            accessibility features.
        </p>

        <h3>Structure of an HTML Document</h3>
        <p>
            An HTML document is structured with opening and closing tags that enclose content. The basic structure
            includes &lt;html&gt;, &lt;head&gt;, and &lt;body&gt; elements. For example:
        </p>
        <pre>
&lt;!DOCTYPE html&gt;
&lt;html&gt;
    &lt;head&gt;
        &lt;title&gt;My Web Page&lt;/title&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;p&gt;Hello, World!&lt;/p&gt;
    &lt;/body&gt;
&lt;/html&gt;
        </pre>

        <h3>HTML Document Declaration</h3>
        <p>
            The HTML document declaration, &lt;!DOCTYPE html&gt;, is placed at the beginning of an HTML document to
            indicate the document type and version. It helps browsers render the page correctly.
        </p>
                <h2 id="html-structure">HTML Document Structure</h2>
        
        <h3>Head and Body Elements</h3>
        <p>
            An HTML document is divided into two main sections: the <code>&lt;head&gt;</code> and <code>&lt;body&gt;</code>.
            The <code>&lt;head&gt;</code> contains metadata, such as the document title and links to external resources,
            while the <code>&lt;body&gt;</code> holds the content of the document.
        </p>
        <pre>
&lt;html&gt;
    &lt;head&gt;
        &lt;title&gt;My Web Page&lt;/title&gt;
        &lt;link rel="stylesheet" href="styles.css"&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;h1&gt;Welcome to My Web Page&lt;/h1&gt;
        &lt;p&gt;This is the content of the page.&lt;/p&gt;
    &lt;/body&gt;
&lt;/html&gt;
        </pre>

        <h3>HTML Elements and Tags</h3>
        <p>
            HTML elements are the building blocks of a web page and are defined by tags. Tags are enclosed in angle
            brackets, and most come in pairs - an opening tag and a closing tag. For example, <code>&lt;p&gt;</code> is
            the tag for paragraphs.
        </p>
        <pre>
&lt;p&gt;This is a paragraph.&lt;/p&gt;
        </pre>

        <h3>Text Formatting in HTML</h3>
        <p>
            HTML provides various tags for text formatting, such as <code>&lt;strong&gt;</code> for bold text and
            <code>&lt;em&gt;</code> for italic text.
        </p>
        <pre>
&lt;p&gt;This is &lt;strong&gt;bold&lt;/strong&gt; and &lt;em&gt;italic&lt;/em&gt; text.&lt;/p&gt;
        </pre>

        <h3>HTML Comments</h3>
        <p>
            Comments in HTML are useful for adding notes to the code that are not visible in the browser. They are
            written using the <code>&lt;!-- ... --&gt;</code> syntax.
        </p>
        <pre>
&lt;!-- This is a comment --&gt;
        </pre>
        <h2 id="html-metadata">HTML Document Metadata</h2>

        <h3>Document Title</h3>
        <p>
            The document title, specified within the <code>&lt;title&gt;</code> tag in the head section, is displayed
            on the browser's title bar or tab. It provides a brief and descriptive title for the webpage.
        </p>
        <pre>
&lt;html&gt;
    &lt;head&gt;
        &lt;title&gt;My Web Page&lt;/title&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;p&gt;This is the content of the page.&lt;/p&gt;
    &lt;/body&gt;
&lt;/html&gt;
        </pre>

        <h3>Meta Tags (charset, viewport, etc.)</h3>
        <p>
            Meta tags in the head section provide additional information about the document. The <code>&lt;meta&gt;</code>
            tag with the attribute <code>charset</code> sets the character encoding for the document.
        </p>
        <pre>
&lt;html&gt;
    &lt;head&gt;
        &lt;meta charset="UTF-8"&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;p&gt;This is the content of the page.&lt;/p&gt;
    &lt;/body&gt;
&lt;/html&gt;
        </pre>

        <h3>Linking External Resources (CSS, Favicons)</h3>
        <p>
            External resources like stylesheets (CSS) and favicons are linked using the <code>&lt;link&gt;</code> tag in
            the head section. This ensures separation of content and presentation.
        </p>
        <pre>
&lt;html&gt;
    &lt;head&gt;
        &lt;link rel="stylesheet" href="styles.css"&gt;
        &lt;link rel="icon" href="favicon.ico" type="image/x-icon"&gt;
    &lt;/head&gt;
    &lt;body&gt;
        &lt;p&gt;This is the content of the page.&lt;/p&gt;
    &lt;/body&gt;
&lt;/html&gt;
        </pre>
                <h2 id="text-multimedia">HTML Text and Multimedia</h2>

        <h3>Headings and Paragraphs</h3>
        <p>
            HTML provides heading tags (<code>&lt;h1&gt;</code> to <code>&lt;h6&gt;</code>) for structuring content with
            various levels of importance. Paragraphs are defined using the <code>&lt;p&gt;</code> tag.
        </p>
        <pre>
&lt;h1&gt;Main Heading&lt;/h1&gt;
&lt;p&gt;This is a paragraph.&lt;/p&gt;
        </pre>

        <h3>Lists (Ordered and Unordered)</h3>
        <p>
            Lists can be either ordered (<code>&lt;ol&gt;</code>) or unordered (<code>&lt;ul&gt;</code>). List items
            within these tags are defined with <code>&lt;li&gt;</code>.
        </p>
        <pre>
&lt;ul&gt;
    &lt;li&gt;Item 1&lt;/li&gt;
    &lt;li&gt;Item 2&lt;/li&gt;
&lt;/ul&gt;

&lt;ol&gt;
    &lt;li&gt;First Item&lt;/li&gt;
    &lt;li&gt;Second Item&lt;/li&gt;
&lt;/ol&gt;
        </pre>

        <h3>Links and Anchors</h3>
        <p>
            Hyperlinks are created using the <code>&lt;a&gt;</code> tag. The <code>href</code> attribute specifies the
            destination URL. Anchors (<code>&lt;a&gt;</code>) are used for creating internal links.
        </p>
        <pre>
&lt;a href="https://example.com"&gt;Visit Example.com&lt;/a&gt;

&lt;p&gt;Jump to &lt;a href="#section2"&gt;Section 2&lt;/a&gt;&lt;/p&gt;
        </pre>

        <h3>Images and Image Maps</h3>
        <p>
            Images are embedded using the <code>&lt;img&gt;</code> tag with the <code>src</code> attribute specifying
            the image URL. Image maps allow clickable areas within an image.
        </p>
        <pre>
&lt;img src="image.jpg" alt="Description of the image"&gt;

&lt;map name="imgmap"&gt;
    &lt;area shape="rect" coords="0,0,100,100" href="link1.html" alt="Link 1"&gt;
    &lt;area shape="rect" coords="100,100,200,200" href="link2.html" alt="Link 2"&gt;
&lt;/map&gt;
&lt;img src="image.jpg" usemap="#imgmap" alt="Image Map"&gt;
        </pre>

        <h3>Audio and Video Elements</h3>
        <p>
            HTML supports the <code>&lt;audio&gt;</code> and <code>&lt;video&gt;</code> tags for embedding audio and
            video content. The <code>src</code> attribute specifies the media file.
        </p>
        <pre>
&lt;audio controls&gt;
    &lt;source src="audio.mp3" type="audio/mp3"&gt;
    Your browser does not support the audio tag.
&lt;/audio&gt;

&lt;video width="320" height="240" controls&gt;
    &lt;source src="video.mp4" type="video/mp4"&gt;
    Your browser does not support the video tag.
&lt;/video&gt;
        </pre>
        <h2 id="html-forms">HTML Forms</h2>

        <h3>Form Structure and Attributes</h3>
        <p>
            Forms in HTML are created using the <code>&lt;form&gt;</code> tag. The <code>action</code> attribute
            specifies the URL to which the form data will be submitted, and the <code>method</code> attribute defines
            the HTTP method (e.g., <code>GET</code> or <code>POST</code>).
        </p>
        <pre>
&lt;form action="/submit-form" method="post"&gt;
    <!-- Form content goes here -->
&lt;/form&gt;
        </pre>

        <h3>Input Elements (Text, Radio, Checkbox, etc.)</h3>
        <p>
            Various input elements allow users to enter different types of data. For example, the <code>&lt;input&gt;</code>
            tag with <code>type="text"</code> creates a text input field.
        </p>
        <pre>
&lt;label for="username"&gt;Username:&lt;/label&gt;
&lt;input type="text" id="username" name="username"&gt;
        </pre>

        <p>
            Radio buttons and checkboxes are created using the <code>&lt;input&gt;</code> tag with <code>type="radio"</code>
            and <code>type="checkbox"</code>, respectively.
        </p>
        <pre>
&lt;label&gt;&lt;input type="radio" name="gender" value="male"&gt; Male&lt;/label&gt;
&lt;label&gt;&lt;input type="radio" name="gender" value="female"&gt; Female&lt;/label&gt;

&lt;label&gt;&lt;input type="checkbox" name="subscribe" value="yes"&gt; Subscribe to newsletter&lt;/label&gt;
        </pre>

        <h3>Select and Option Elements</h3>
        <p>
            Dropdown lists are created using the <code>&lt;select&gt;</code> and <code>&lt;option&gt;</code> tags.
        </p>
        <pre>
&lt;label for="country"&gt;Country:&lt;/label&gt;
&lt;select id="country" name="country"&gt;
    &lt;option value="us"&gt;United States&lt;/option&gt;
    &lt;option value="uk"&gt;United Kingdom&lt;/option&gt;
    &lt;option value="ca"&gt;Canada&lt;/option&gt;
&lt;/select&gt;
        </pre>

        <h3>Form Submission and Actions</h3>
        <p>
            Forms are submitted using the <code>&lt;button&gt;</code> or <code>&lt;input&gt;</code> elements with
            <code>type="submit"</code>. The <code>formaction</code> attribute can be used to specify a different
            submission URL.
        </p>
        <pre>
&lt;button type="submit" form="myForm"&gt;Submit&lt;/button&gt;

&lt;form id="myForm" action="/custom-action" method="post"&gt;
    <!-- Form content goes here -->
&lt;/form&gt;
        </pre>

        <h3>Form Validation</h3>
        <p>
            HTML5 introduced built-in form validation attributes. For example, the <code>required</code> attribute
            ensures a field is filled, and <code>pattern</code> allows defining a custom validation pattern.
        </p>
        <pre>
&lt;input type="text" name="username" required pattern="[a-zA-Z0-9]+" title="Only letters and numbers are allowed"&gt;
        </pre>
                <h2 id="html-tables">HTML Tables</h2>

        <h3>Table Structure (Table, Tr, Th, Td)</h3>
        <p>
            HTML tables are created using the <code>&lt;table&gt;</code> element. Rows are defined with <code>&lt;tr&gt;</code>,
            header cells with <code>&lt;th&gt;</code>, and data cells with <code>&lt;td&gt;</code>.
        </p>
        <pre>
&lt;table&gt;
    &lt;tr&gt;
        &lt;th&gt;Header 1&lt;/th&gt;
        &lt;th&gt;Header 2&lt;/th&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;Row 1, Cell 1&lt;/td&gt;
        &lt;td&gt;Row 1, Cell 2&lt;/td&gt;
    &lt;/tr&gt;
&lt;/table&gt;
        </pre>

        <h3>Table Headings and Captions</h3>
        <p>
            Table headings are set using the <code>&lt;thead&gt;</code> element, and captions can be added with
            <code>&lt;caption&gt;</code>.
        </p>
        <pre>
&lt;table&gt;
    &lt;caption&gt;Table Caption&lt;/caption&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;Header 1&lt;/th&gt;
            &lt;th&gt;Header 2&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;Row 1, Cell 1&lt;/td&gt;
            &lt;td&gt;Row 1, Cell 2&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
        </pre>

        <h3>Table Spanning and Merging Cells</h3>
        <p>
            Cells can span multiple rows or columns using the <code>rowspan</code> and <code>colspan</code> attributes.
        </p>
        <pre>
&lt;table&gt;
    &lt;tr&gt;
        &lt;td rowspan="2"&gt;Spanned Cell&lt;/td&gt;
        &lt;td&gt;Row 1, Cell 2&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td&gt;Row 2, Cell 2&lt;/td&gt;
    &lt;/tr&gt;
&lt;/table&gt;
        </pre>

        <h3>Styling Tables with CSS</h3>
        <p>
            CSS can be used to style tables, including changing background colors, borders, and text alignment.
        </p>
        <pre>
&lt;style&gt;
    table {
        border-collapse: collapse;
        width: 100%;
    }

    th, td {
        border: 1px solid #ddd;
        padding: 8px;
        text-align: left;
    }

    th {
        background-color: #f2f2f2;
    }
&lt;/style&gt;
        </pre>
               <h2 id="semantic-elements">HTML Semantic Elements</h2>

        <h3>Semantic HTML Introduction</h3>
        <p>
            Semantic HTML involves using HTML tags that carry meaning about the structure and content of a webpage.
            Semantic elements provide a better understanding of the document's structure, making it more readable for
            developers and accessible for users.
        </p>

        <h3>Header, Nav, Main, Article, Section</h3>
        <p>
            Semantic elements like <code>&lt;header&gt;</code>, <code>&lt;nav&gt;</code>, <code>&lt;main&gt;</code>,
            <code>&lt;article&gt;</code>, and <code>&lt;section&gt;</code> define specific parts of a webpage.
        </p>
        <pre>
&lt;header&gt;
    &lt;h1&gt;My Website&lt;/h1&gt;
    &lt;p&gt;Welcome to our site&lt;/p&gt;
&lt;/header&gt;

&lt;nav&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;a href="#home"&gt;Home&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#about"&gt;About&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/nav&gt;

&lt;main&gt;
    &lt;article&gt;
        &lt;h2&gt;Article Title&lt;/h2&gt;
        &lt;p&gt;Content of the article.&lt;/p&gt;
    &lt;/article&gt;

    &lt;section&gt;
        &lt;h2&gt;Section Title&lt;/h2&gt;
        &lt;p&gt;Content of the section.&lt;/p&gt;
    &lt;/section&gt;
&lt;/main&gt;
        </pre>

        <h3>Aside, Footer, Figure, Figcaption</h3>
        <p>
            Other semantic elements like <code>&lt;aside&gt;</code>, <code>&lt;footer&gt;</code>, <code>&lt;figure&gt;</code>,
            and <code>&lt;figcaption&gt;</code> enhance the meaning and structure of specific content.
        </p>
        <pre>
&lt;aside&gt;
    &lt;p&gt;Additional information or side content.&lt;/p&gt;
&lt;/aside&gt;

&lt;footer&gt;
    &lt;p&gt;Copyright © 2023 My Website&lt;/p&gt;
&lt;/footer&gt;

&lt;figure&gt;
    &lt;img src="image.jpg" alt="Description of the image"&gt;
    &lt;figcaption&gt;A caption for the image&lt;/figcaption&gt;
&lt;/figure&gt;
        </pre>

        <h3>Benefits of Semantic HTML</h3>
        <p>
            Using semantic HTML improves the accessibility and search engine optimization (SEO) of a webpage. Screen
            readers and search engines can better understand the structure and content, leading to a more inclusive and
            discoverable web experience.
        </p>
                <h2 id="html5-features">HTML5 New Features</h2>

        <h3>Introduction to HTML5</h3>
        <p>
            HTML5 is the latest version of the HTML standard, bringing new features and improvements to enhance the
            structure and functionality of web documents. It introduces new elements, attributes, and APIs.
        </p>

        <h3>New Semantic Elements (Header, Footer, Nav, etc.)</h3>
        <p>
            HTML5 introduces semantic elements that provide clearer structure to web documents. Examples include
            <code>&lt;header&gt;</code>, <code>&lt;footer&gt;</code>, <code>&lt;nav&gt;</code>, and others.
        </p>
        <pre>
&lt;header&gt;
    &lt;h1&gt;Website Header&lt;/h1&gt;
&lt;/header&gt;

&lt;nav&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;a href="#home"&gt;Home&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#about"&gt;About&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/nav&gt;

&lt;footer&gt;
    &lt;p&gt;Copyright © 2023 My Website&lt;/p&gt;
&lt;/footer&gt;
        </pre>

        <h3>HTML5 Forms and Input Types</h3>
        <p>
            HTML5 introduces new form elements and input types that enhance user interaction. For example, the
            <code>&lt;input&gt;</code> element with <code>type="date"</code> allows users to pick a date.
        </p>
        <pre>
&lt;label for="birthday"&gt;Birthday:&lt;/label&gt;
&lt;input type="date" id="birthday" name="birthday"&gt;
        </pre>

        <h3>New Attributes and APIs</h3>
        <p>
            HTML5 comes with new attributes and APIs to enhance web development. For example, the <code>data-*</code>
            attributes allow custom data to be stored with an element.
        </p>
        <pre>
&lt;div data-author="John Doe" data-views="500"&gt;
    &lt;p&gt;Content of the div.&lt;/p&gt;
&lt;/div&gt;
        </pre>
        <h2 id="html-accessibility">HTML Accessibility</h2>

        <h3>Importance of Web Accessibility</h3>
        <p>
            Web accessibility ensures that people with disabilities can perceive, understand, navigate, and interact
            with the web. It is essential for creating an inclusive online experience for everyone, regardless of
            abilities or impairments.
        </p>

        <h3>ARIA Roles and Attributes</h3>
        <p>
            Accessible Rich Internet Applications (ARIA) provides additional information to assistive technologies
            about the structure and behavior of web content. ARIA roles and attributes enhance the accessibility of
            dynamic content and single-page applications.
        </p>
        <pre>
&lt;button aria-label="Close" onclick="closeDialog()"&gt;&times;&lt;/button&gt;

&lt;div role="alert" aria-live="assertive"&gt;Error: Invalid input&lt;/div&gt;
        </pre>

        <h3>Semantic HTML for Accessibility</h3>
        <p>
            Using semantic HTML elements is crucial for accessibility. Elements like <code>&lt;nav&gt;</code>,
            <code>&lt;header&gt;</code>, <code>&lt;main&gt;</code>, and others provide meaningful structure, aiding
            assistive technologies in interpreting content.
        </p>
        <pre>
&lt;nav&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;a href="#home"&gt;Home&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href="#about"&gt;About&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/nav&gt;

&lt;article&gt;
    &lt;h2&gt;Article Title&lt;/h2&gt;
    &lt;p&gt;Content of the article.&lt;/p&gt;
&lt;/article&gt;
        </pre>

        <h3>Testing and Auditing Accessibility</h3>
        <p>
            Various tools and techniques can be employed to test and audit the accessibility of a website. Automated tools
            and manual testing, including screen reader testing, can help identify and address accessibility issues.
        </p>
        <pre>
<!-- Use automated tools like axe or WAVE for accessibility testing -->
&lt;script src="https://cdn.jsdelivr.net/npm/@axe-core/webdriverjs"&gt;&lt;/script&gt;
&lt;script&gt;
    axe.run().then(results =&gt; {
        console.log(results.violations);
    });
&lt;/script&gt;
        </pre>
                <h2 id="html-optimization">HTML Best Practices and Optimization</h2>

        <h3>HTML Coding Best Practices</h3>
        <p>
            Follow best practices to write clean, well-structured HTML code. Use semantic HTML elements for better
            readability and maintainability. Organize content with proper nesting and indentation.
        </p>
        <pre>
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
    &lt;meta charset="UTF-8"&gt;
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;
    &lt;title&gt;My Website&lt;/title&gt;
&lt;/head&gt;
&lt;body&gt;
    &lt;header&gt;
        &lt;h1&gt;Welcome to My Website&lt;/h1&gt;
    &lt;/header&gt;
    &lt;nav&gt;
        &lt;ul&gt;
            &lt;li&gt;&lt;a href="#home"&gt;Home&lt;/a&gt;&lt;/li&gt;
            &lt;li&gt;&lt;a href="#about"&gt;About&lt;/a&gt;&lt;/li&gt;
        &lt;/ul&gt;
    &lt;/nav&gt;
    &lt;main&gt;
        &lt;p&gt;Content goes here.&lt;/p&gt;
    &lt;/main&gt;
    &lt;footer&gt;
        &lt;p&gt;Copyright © 2023 My Website&lt;/p&gt;
    &lt;/footer&gt;
&lt;/body&gt;
&lt;/html&gt;
        </pre>

        <h3>Minification and Compression</h3>
        <p>
            Minify HTML code to reduce file size and improve page loading speed. Remove unnecessary spaces, comments, and
            newline characters. Compression techniques further reduce file size during transmission.
        </p>
        <pre>
<!-- Original HTML -->
&lt;div class="container"&gt;
    &lt;p&gt;Some content here&lt;/p&gt;
&lt;/div&gt;

<!-- Minified HTML -->
&lt;div class="container"&gt;&lt;p&gt;Some content here&lt;/p&gt;&lt;/div&gt;
        </pre>

        <h3>Loading and Rendering Optimization</h3>
        <p>
            Optimize the loading and rendering of HTML by placing critical resources at the top, using asynchronous
            loading for non-essential scripts, and minimizing the use of blocking scripts.
        </p>
        <pre>
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
    &lt;meta charset="UTF-8"&gt;
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;
    &lt;title&gt;My Website&lt;/title&gt;
    &lt;link rel="stylesheet" href="styles.css"&gt; <!-- Critical CSS -->
    &lt;script async src="non-critical.js"&gt;&lt;/script&gt; <!-- Asynchronous Script -->
&lt;/head&gt;
<!-- ... (body content) ... -->
&lt;/html&gt;
        </pre>

        <h3>Browser Compatibility</h3>
        <p>
            Ensure cross-browser compatibility by testing your HTML on different browsers. Use feature detection or
            polyfills to address inconsistencies and provide a consistent experience for users.
        </p>
        
        
       
        
  <h2 id="html-css-integration">HTML and CSS Integration</h2>

        <h3>Linking CSS Stylesheets</h3>
        <p>
            External CSS stylesheets allow you to separate your HTML structure from its presentation. Create a CSS file
            (e.g., styles.css) and link it to your HTML document using the <code>&lt;link&gt;</code> element in the
            <code>&lt;head&gt;</code> section. This promotes maintainability and reusability of styles.
        </p>
        <pre>
&lt;head&gt;
    &lt;link rel="stylesheet" href="styles.css"&gt;
&lt;/head&gt;
        </pre>

        <h3>Inline Styles and Internal Stylesheets</h3>
        <p>
            Inline styles can be added directly to HTML elements using the <code>style</code> attribute. Internal stylesheets
            can be placed within the <code>&lt;style&gt;</code> tag in the <code>&lt;head&gt;</code> section. However, it's
            generally recommended to use external stylesheets for better organization.
        </p>
        <pre>
&lt;p style="color: blue; font-size: 16px;"&gt;This is a blue paragraph.&lt;/p&gt;

&lt;head&gt;
    &lt;style&gt;
        body {
            background-color: #f0f0f0;
        }
    &lt;/style&gt;
&lt;/head&gt;
        </pre>

        <h3>CSS Reset and Normalize</h3>
        <p>
            CSS reset or normalize stylesheets help ensure a consistent rendering of HTML elements across different browsers
            by removing default styling. Popular choices include Eric Meyer's CSS Reset or the Normalize.css library.
        </p>
        <pre>
&lt;head&gt;
    &lt;link rel="stylesheet" href="reset.css"&gt; <!-- Use an appropriate reset or normalize stylesheet -->
&lt;/head&gt;
        </pre>

        <h3>Responsive Design with Media Queries</h3>
        <p>
            Media queries enable responsive design by applying styles based on the characteristics of the device, such as
            screen width. Adjust the layout and styling for different devices to provide a seamless user experience.
        </p>
        <pre>
@media only screen and (max-width: 600px) {
    /* Styles for screens smaller than 600px */
    body {
        font-size: 14px;
    }
}
        </pre> 
        
                <h2 id="html-forms-server-side">HTML Forms and Server-Side Interaction</h2>

        <h3>Form Structure and Attributes</h3>
        <p>
            HTML forms are essential for user interaction. Use the <code>&lt;form&gt;</code> element to create a form,
            and include various input elements like text fields, radio buttons, checkboxes, etc. Specify form attributes
            like <code>action</code> (server-side script URL) and <code>method</code> (HTTP method for data submission).
        </p>
        <pre>
&lt;form action="process.php" method="post"&gt;
    &lt;label for="username"&gt;Username:&lt;/label&gt;
    &lt;input type="text" id="username" name="username" required&gt;

    &lt;label for="password"&gt;Password:&lt;/label&gt;
    &lt;input type="password" id="password" name="password" required&gt;

    &lt;input type="submit" value="Submit"&gt;
&lt;/form&gt;
        </pre>

        <h3>Input Elements (Text, Radio, Checkbox, etc.)</h3>
        <p>
            Use various input elements within the form for different types of user input. For example, text fields,
            radio buttons, checkboxes, and dropdown menus. Each input element has a unique purpose and attributes.
        </p>
        <pre>
&lt;label for="gender"&gt;Gender:&lt;/label&gt;
&lt;input type="radio" id="male" name="gender" value="male"&gt;
&lt;label for="male"&gt;Male&lt;/label&gt;
&lt;input type="radio" id="female" name="gender" value="female"&gt;
&lt;label for="female"&gt;Female&lt;/label&gt;

&lt;label for="subscribe"&gt;Subscribe to newsletter:&lt;/label&gt;
&lt;input type="checkbox" id="subscribe" name="subscribe" value="yes"&gt;
        </pre>

        <h3>Form Submission and Actions</h3>
        <p>
            When the user submits the form, the data is sent to the server for processing. Define the server-side script
            in the <code>action</code> attribute. Use the <code>method</code> attribute to specify whether to use the
            HTTP POST or GET method.
        </p>
        <pre>
&lt;form action="process.php" method="post"&gt;
    <!-- Form elements go here -->
    &lt;input type="submit" value="Submit"&gt;
&lt;/form&gt;
        </pre>

        <h3>Form Validation in PHP</h3>
        <p>
            Implement server-side form validation using PHP to ensure that the submitted data meets certain criteria.
            Check for required fields, validate email addresses, and perform other checks before processing the data.
        </p>
        <pre>
&lt;?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST["username"];
    $password = $_POST["password"];

    // Perform validation checks here

    // Process the data
}
?&gt;
        </pre>

        <h3>Server-Side Processing</h3>
        <p>
            After form validation, process the submitted data on the server side. This may involve database operations,
            sending emails, or other actions based on the form's purpose.
        </p>
        <pre>
&lt;?php
// Process the data, e.g., save to database or send an email
?&gt;
        </pre>

        <h3>Security Considerations</h3>
        <p>
            Ensure the security of your forms by implementing measures like input validation, data sanitization, and
            protection against SQL injection and cross-site scripting (XSS) attacks. Validate user input to prevent
            malicious actions.
        </p>
        <pre>
&lt;?php
// Implement security measures, e.g., validate input, sanitize data, prevent SQL injection
?&gt;
        </pre>
                <h2 id="html-javascript-interaction">HTML and JavaScript Interaction</h2>

        <h3>Introduction to JavaScript</h3>
        <p>
            JavaScript is a versatile scripting language that adds dynamic behavior to HTML pages. It runs in the browser,
            allowing you to manipulate the Document Object Model (DOM), handle events, and interact with users. Include
            JavaScript code in your HTML using the <code>&lt;script&gt;</code> element.
        </p>
        <pre>
&lt;script&gt;
    // JavaScript code goes here
&lt;/script&gt;
        </pre>

        <h3>DOM Manipulation</h3>
        <p>
            The Document Object Model (DOM) represents the structure of an HTML document as a tree of objects. JavaScript
            can manipulate the DOM to dynamically update content, modify styles, and interact with elements on the page.
        </p>
        <pre>
// Example: Change the text content of an element with id "example"
document.getElementById("example").textContent = "New Text";
        </pre>

        <h3>Event Handling with JavaScript</h3>
        <p>
            Events are actions or occurrences in the browser, such as a button click or page load. JavaScript can respond
            to these events through event handling. Use event listeners to execute functions when specific events occur.
        </p>
        <pre>
// Example: Add a click event listener to a button with id "myButton"
document.getElementById("myButton").addEventListener("click", function() {
    alert("Button Clicked!");
});
        </pre>

        <h3>Integrating JavaScript with HTML</h3>
        <p>
            Integrate JavaScript with HTML to enhance user interactions. Embed scripts within the HTML document or link
            external JavaScript files using the <code>&lt;script&gt;</code> element. Place scripts in the <code>&lt;head&gt;</code>
            or <code>&lt;body&gt;</code> section based on when you want them to execute.
        </p>
        <pre>
&lt;!DOCTYPE html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
    &lt;meta charset="UTF-8"&gt;
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;
    &lt;title&gt;HTML and JavaScript Interaction&lt;/title&gt;
    &lt;script src="myscript.js"&gt;&lt;/script&gt; <!-- External JavaScript file -->
&lt;/head&gt;
&lt;body&gt;
    &lt;button id="myButton"&gt;Click Me&lt;/button&gt;
&lt;/body&gt;
&lt;/html&gt;
        </pre>
             <h2 id="responsive-web-design">Responsive Web Design with HTML</h2>

        <h3>Introduction to Responsive Design</h3>
        <p>
            Responsive web design ensures that a website looks and functions well on various devices and screen sizes.
            It involves using HTML, CSS, and sometimes JavaScript to create a flexible and adaptable layout that responds
            to the user's device.
        </p>

        <h3>Media Queries for Responsiveness</h3>
        <p>
            Media queries in CSS enable you to apply different styles based on the characteristics of the user's device,
            such as its screen width. Use media queries to define breakpoints where the layout or styling should change.
        </p>
        <pre>
/* Example: Media query for screens smaller than 600 pixels */
@media only screen and (max-width: 600px) {
    body {
        background-color: lightblue;
    }
}
        </pre>

        <h3>Fluid Grids and Flexible Images</h3>
        <p>
            Create fluid grids and use flexible images to build responsive layouts. A fluid grid adjusts its size based
            on the screen width, and flexible images scale proportionally to fit their containers.
        </p>
        <pre>
/* Example: Creating a fluid grid */
.container {
    width: 100%;
    max-width: 1200px; /* Adjust as needed */
    margin: 0 auto; /* Center the container */
}

/* Example: Making images flexible within the grid */
img {
    max-width: 100%;
    height: auto;
}
        </pre>

        <h3>Testing and Debugging Responsive Websites</h3>
        <p>
            Test and debug your responsive website across various devices and browsers. Use browser developer tools
            to inspect elements, simulate different screen sizes, and identify and fix issues.
        </p>
        <pre>
/* Example: Testing media queries in CSS */
@media only screen and (max-width: 600px) {
    body {
        background-color: lightblue;
        border: 1px solid red; /* Debugging border */
    }
}
        </pre>
        
        
          <div class="d-flex justify-content-end" style="margin-top: 10px;">
    <a href="htmlquiz.jsp" class="btn btn-primary">It's time to quiz Buddy</a>
    
             
        
    </div>
</main>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>