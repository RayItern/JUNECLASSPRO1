<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Uber DevOps CI/CD Pipeline</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    background:linear-gradient(135deg,#000,#1d1d1d,#2f2f2f);
    color:white;
}

header{
    background:#111;
    padding:25px;
    text-align:center;
    border-bottom:4px solid #00ff99;
}

header h1{
    font-size:42px;
    color:#00ff99;
}

header p{
    font-size:18px;
    margin-top:10px;
}

.container{
    width:90%;
    margin:auto;
    padding:40px;
}

.pipeline{
    display:grid;
    grid-template-columns:repeat(8,1fr);
    gap:15px;
    margin-top:40px;
}

.stage{
    background:#222;
    padding:20px;
    border-radius:10px;
    text-align:center;
    transition:0.4s;
    border:2px solid #333;
}

.stage:hover{
    transform:scale(1.08);
    border-color:#00ff99;
    box-shadow:0px 0px 20px #00ff99;
}

.stage h3{
    color:#00ff99;
    margin-bottom:10px;
}

.info{
    margin-top:50px;
    display:flex;
    gap:30px;
    flex-wrap:wrap;
}

.card{
    flex:1;
    background:#222;
    padding:25px;
    border-radius:10px;
    min-width:300px;
}

.card h2{
    color:#00ff99;
    margin-bottom:15px;
}

.card ul{
    line-height:2;
}

.footer{
    margin-top:60px;
    text-align:center;
    padding:25px;
    background:#111;
    border-top:3px solid #00ff99;
}

.success{
    margin-top:40px;
    text-align:center;
    font-size:28px;
    color:#00ff99;
    font-weight:bold;
}

.version{
    margin-top:20px;
    text-align:center;
    font-size:20px;
}

.button{
    margin-top:30px;
    text-align:center;
}

.button a{
    text-decoration:none;
    background:#00ff99;
    color:black;
    padding:15px 35px;
    border-radius:40px;
    font-weight:bold;
}

.button a:hover{
    background:white;
}
</style>

</head>

<body>

<header>

<h1>UBER APPLICATION</h1>

<p>Enterprise DevOps CI/CD Automation Pipeline</p>

<p>Powered by GitHub | Jenkins | Maven | SonarQube | Docker | Kubernetes | Terraform | Ansible | AWS</p>

</header>

<div class="container">

<div class="pipeline">

<div class="stage">
<h3>1</h3>
<p>Developer Commit</p>
</div>

<div class="stage">
<h3>2</h3>
<p>GitHub Webhook</p>
</div>

<div class="stage">
<h3>3</h3>
<p>Jenkins Pipeline</p>
</div>

<div class="stage">
<h3>4</h3>
<p>Build & Test</p>
</div>

<div class="stage">
<h3>5</h3>
<p>SonarQube Scan</p>
</div>

<div class="stage">
<h3>6</h3>
<p>Docker Image</p>
</div>

<div class="stage">
<h3>7</h3>
<p>Kubernetes Deploy</p>
</div>

<div class="stage">
<h3>8</h3>
<p>Production</p>
</div>

</div>

<div class="success">

✅ Deployment Successful

</div>

<div class="version">

Current Version : <strong>v3.5.0</strong><br><br>

Deployment Time :
<%= new java.util.Date() %>

</div>

<div class="button">

<a href="#">Book Your Ride</a>

</div>

<div class="info">

<div class="card">

<h2>CI/CD Pipeline</h2>

<ul>
<li>✔ Source Code: GitHub</li>
<li>✔ Continuous Integration: Jenkins</li>
<li>✔ Maven Build Automation</li>
<li>✔ Unit Testing</li>
<li>✔ SonarQube Code Quality</li>
<li>✔ Docker Image Creation</li>
<li>✔ Push Image to Docker Hub</li>
<li>✔ Kubernetes Rolling Update</li>
<li>✔ Automated Health Checks</li>

</ul>

</div>

<div class="card">

<h2>Cloud Infrastructure</h2>

<ul>

<li>☁ AWS EC2</li>
<li>☁ AWS VPC</li>
<li>☁ Application Load Balancer</li>
<li>☁ Auto Scaling Group</li>
<li>☁ Amazon ECR</li>
<li>☁ Terraform Provisioning</li>
<li>☁ Ansible Configuration</li>
<li>☁ Prometheus Monitoring</li>
<li>☁ Grafana Dashboard</li>

</ul>

</div>

<div class="card">

<h2>Deployment Status</h2>

<ul>

<li>Application Status : Running</li>
<li>Build Status : SUCCESS</li>
<li>Tests Passed : 100%</li>
<li>Security Scan : PASSED</li>
<li>Docker Image : Latest</li>
<li>Kubernetes Pods : Healthy</li>
<li>Availability : 99.99%</li>
<li>Environment : Production</li>

</ul>

</div>

</div>

</div>

<div class="footer">

<h2>DevOps Automation Demo</h2>

<p>

GitHub → Jenkins → Maven → SonarQube → Docker → Docker Hub → Kubernetes → AWS Production

</p>

<p>

© 2026 Uber DevOps Automation Pipeline Demonstration

</p>

</div>

</body>
</html>
