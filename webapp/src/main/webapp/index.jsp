<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cloud DevOps Training Center</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{

background:linear-gradient(135deg,#0f2027,#203a43,#2c5364);
overflow-x:hidden;
color:white;

}

/* Header */

header{

background:rgba(0,0,0,.45);
padding:20px;
text-align:center;
box-shadow:0px 5px 15px rgba(0,0,0,.4);

}

header h1{

font-size:42px;
color:#00ffd5;

}

header p{

font-size:18px;
color:#f4f4f4;

}

/* Dashboard */

.dashboard{

display:grid;
grid-template-columns:repeat(4,1fr);
gap:20px;
padding:25px;

}

.card{

background:linear-gradient(145deg,#3b82f6,#2563eb);
padding:20px;
border-radius:15px;
text-align:center;
box-shadow:0px 5px 20px rgba(0,0,0,.4);
transition:.5s;

}

.card:hover{

transform:translateY(-10px);
background:linear-gradient(145deg,#06b6d4,#0ea5e9);

}

.card h2{

font-size:32px;

}

/* Classroom */

.classroom{

display:grid;
grid-template-columns:repeat(3,1fr);
gap:30px;
padding:30px;

}

.student{

background:white;
color:#222;
border-radius:20px;
padding:20px;
box-shadow:0px 10px 20px rgba(0,0,0,.4);
transition:.5s;

}

.student:hover{

transform:scale(1.05);

}

.student h3{

color:#2563eb;

}

/* Computer */

.monitor{

margin-top:20px;
height:180px;
background:#111827;
border:8px solid #555;
border-radius:10px;
position:relative;
overflow:hidden;

}

.screen{

position:absolute;
width:100%;
height:100%;
background:linear-gradient(45deg,#0ea5e9,#14b8a6,#10b981);
animation:screenGlow 5s infinite;

}

@keyframes screenGlow{

0%{filter:hue-rotate(0deg);}
50%{filter:hue-rotate(120deg);}
100%{filter:hue-rotate(360deg);}

}

.terminal{

position:absolute;
padding:15px;
font-size:14px;
font-family:monospace;
color:#00ff7f;
line-height:1.7;

}

/* Footer */

footer{

text-align:center;
padding:25px;
background:#111827;
margin-top:30px;

}

.badges{

display:flex;
justify-content:center;
flex-wrap:wrap;
gap:15px;
margin-top:20px;

}

.badge{

padding:12px 20px;
border-radius:30px;
font-weight:bold;
color:white;
animation:bounce 2s infinite;

}

.badge:nth-child(1){background:#ff9800;}
.badge:nth-child(2){background:#2196f3;}
.badge:nth-child(3){background:#4caf50;}
.badge:nth-child(4){background:#e91e63;}
.badge:nth-child(5){background:#673ab7;}
.badge:nth-child(6){background:#009688;}

@keyframes bounce{

50%{transform:translateY(-8px);}

}

/* Responsive */

@media(max-width:900px){

.dashboard{
grid-template-columns:repeat(2,1fr);
}

.classroom{
grid-template-columns:1fr;
}

}

</style>

</head>

<body>

<header>

<h1>☁️ Cloud DevOps Training Classroom</h1>

<p>Students Building Real-World DevOps Projects</p>

</header>

<div class="dashboard">

<div class="card">
<h2>25</h2>
<p>Students</p>
</div>

<div class="card">
<h2>12</h2>
<p>Projects</p>
</div>

<div class="card">
<h2>98%</h2>
<p>Pipeline Success</p>
</div>

<div class="card">
<h2>15</h2>
<p>Containers Running</p>
</div>

</div>

<div class="classroom">

<%
for(int i=1;i<=6;i++){
%>

<div class="student">

<h3>👨‍🎓 Student <%=i%></h3>

<p>Working on CI/CD Deployment</p>

<div class="monitor">

<div class="screen"></div>

<div class="terminal">

$ git push origin main <br>

✔ Jenkins Build Success <br>

✔ Maven Package <br>

✔ Docker Image Built <br>

✔ Push DockerHub <br>

✔ Kubernetes Deploy <br>

✔ Pipeline Complete 🚀

</div>

</div>

</div>

<%
}
%>

</div>

<div class="badges">

<div class="badge">AWS</div>

<div class="badge">Docker</div>

<div class="badge">Jenkins</div>

<div class="badge">Kubernetes</div>

<div class="badge">Terraform</div>

<div class="badge">Ansible</div>

</div>

<footer>

<h2>🚀 Cloud DevOps Academy</h2>

<p>

Current Time:
<%= new java.util.Date() %>

</p>

<p style="margin-top:15px;">
Learning • Building • Automating • Deploying
</p>

</footer>

</body>
</html>
