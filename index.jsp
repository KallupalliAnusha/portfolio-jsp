<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    int year = java.time.Year.now().getValue();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Anusha | Portfolio</title>

<style>
/* ===== GLOBAL ===== */
body{
    margin:0;
    font-family: Arial, Helvetica, sans-serif;
    background:#f2f5f9;
    color:#333;
    line-height:1.6;
}

/* ===== HEADER ===== */
header{
    background: linear-gradient(135deg,#4e73df,#1cc88a);
    color:white;
    text-align:center;
    padding:50px 20px;
}

header h1{
    margin:0;
    font-size:38px;
}

header p{
    font-size:18px;
}

/* ===== CARD STYLE ===== */
.section{
    background:white;
    width:85%;
    margin:25px auto;
    padding:25px;
    border-radius:10px;
    box-shadow:0 4px 10px rgba(0,0,0,0.1);
}

.section h2{
    border-left:5px solid #4e73df;
    padding-left:10px;
    margin-bottom:15px;
}

/* ===== LIST ===== */
ul{
    padding-left:20px;
}

/* ===== SKILL GRID ===== */
.grid{
    display:flex;
    flex-wrap:wrap;
    gap:20px;
}

.box{
    flex:1;
    min-width:200px;
    background:#f8f9fc;
    padding:15px;
    border-radius:8px;
    text-align:center;
}

/* ===== CONTACT ===== */
a{
    color:#4e73df;
    text-decoration:none;
}

a:hover{
    text-decoration:underline;
}

/* ===== FOOTER ===== */
footer{
    background:#222;
    color:white;
    text-align:center;
    padding:15px;
    margin-top:40px;
}
</style>
</head>

<body>

<!-- HEADER -->
<header>
    <h1>Kallupalli Anusha</h1>
    <p>B.Tech Computer Science Student </p>
</header>


<!-- CAREER OBJECTIVE -->
<div class="section">
    <h2>Career Objective</h2>
    <p>
        Motivated third-year B.Tech Computer Science student passionate about
        technology, programming, and software development. Seeking internship
        opportunities to apply technical knowledge, enhance problem-solving skills,
        and gain hands-on experience through real-world projects.
    </p>
</div>


<!-- EDUCATION -->
<div class="section">
    <h2>Education</h2>
    <ul>
        <li><b>B.Tech – CSE</b>, SRIT College, Anantapur (2023–2027) – Current 3rd Year</li>
        <li>Intermediate – APSWR Jr College , Srikalahasti – 92.3%</li>
        <li>SSC – APSWR School, Palamaner – 92.3%</li>
    </ul>
</div>


<!-- TECHNICAL SKILLS -->
<div class="section">
    <h2>Technical Skills</h2>

    <div class="grid">
        <div class="box">
            <h3>Programming</h3>
            <p>Python, Java, C</p>
        </div>

        <div class="box">
            <h3>Web Technologies</h3>
            <p>HTML, CSS</p>
        </div>

        <div class="box">
            <h3>Database</h3>
            <p>SQL</p>
        </div>
    </div>
</div>


<!-- SOFTWARE SKILLS -->
<div class="section">
    <h2>Software Skills</h2>
    <ul>
        <li>Problem Solving</li>
        <li>Time Management</li>
        <li>Teamwork</li>
    </ul>
</div>


<!-- PROJECT -->
<div class="section">
    <h2>Project</h2>
    <h3>ShopSmart Store – MERN Stack</h3>
    <p>
        Developed an online grocery web application using React.js for frontend
        and MongoDB for database during SmartInternz internship. Implemented
        responsive UI, product browsing, and cart management to improve user experience.
    </p>
</div>


<!-- STRENGTHS -->
<div class="section">
    <h2>Strengths</h2>
    <ul>
        <li>Willingness to learn new technologies</li>
        <li>Adaptability</li>
        <li>Positive attitude</li>
        <li>Self-Motivation</li>
    </ul>
</div>


<!-- EXTRACURRICULAR -->
<div class="section">
    <h2>Extracurricular Activities</h2>
    <p>
        Participated in NSS Camp and contributed to community service activities,
        teamwork, and social awareness programs.
    </p>
</div>


<!-- CONTACT -->
<div class="section">
    <h2>Contact</h2>
    <p>Phone: 9398537727</p>
    <p>Email: kallupallianusha111@gmail.com</p>
    <p>GitHub:
        <a href="https://github.com/KallupalliAnusha" target="_blank">
            github.com/KallupalliAnusha
        </a>
    </p>
</div>


<!-- FOOTER -->
<footer>
    © <%= year %> Kallupalli Anusha | Portfolio
</footer>

</body>
</html>