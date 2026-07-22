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
    background:linear-gradient(135deg,#0f172a,#1e293b,#020617);
    color:white;
}

.header{
    background:#000;
    padding:20px;
    display:flex;
    justify-content:space-between;
    align-items:center;
    box-shadow:0 0 20px #00ff99;
}

.header h1{
    color:#00ff99;
    font-size:36px;
}

.header h3{
    color:#ffffff;
}

.container{
    width:95%;
    margin:auto;
    margin-top:30px;
}

.banner{
    background:linear-gradient(90deg,#00c853,#00e676);
    color:#000;
    padding:25px;
    border-radius:10px;
    text-align:center;
    margin-bottom:25px;
    font-size:28px;
    font-weight:bold;
}

.pipeline{
    display:grid;
    grid-template-columns:repeat(6,1fr);
    gap:20px;
}

.stage{
    background:#1e293b;
    border-radius:12px;
    padding:20px;
    text-align:center;
    transition:0.4s;
    border:2px solid #00ff99;
}

.stage:hover{
    transform:scale(1.05);
    box-shadow:0 0 20px #00ff99;
}

.icon{
    font-size:55px;
    margin-bottom:15px;
}

.status{
    margin-top:15px;
    color:#00ff99;
    font-weight:bold;
}

.bottom{
    display:flex;
    justify-content:space-between;
    margin-top:40px;
    gap:20px;
}

.card{
    flex:1;
    background:#111827;
    padding:25px;
    border-radius:12px;
    border-left:6px solid #00ff99;
}

.card h2{
    color:#00ff99;
    margin-bottom:15px;
}

.money{
    font-size:170px;
    text-align:center;
    color:#FFD700;
    text-shadow:0 0 20px gold;
    animation:pulse 2s infinite;
}

@keyframes pulse{
    0%{transform:scale(1);}
    50%{transform:scale(1.1);}
    100%{transform:scale(1);}
}

.footer{
    text-align:center;
    margin-top:40px;
    padding:20px;
    background:#000;
    color:#00ff99;
    font-weight:bold;
}
</style>

</head>

<body>

<div class="header">
    <h1>🚖 UBER DevOps Automation Dashboard</h1>
    <h3>
        Deployment Time:
        <%= new java.text.SimpleDateFormat("dd MMM yyyy HH:mm:ss").format(new java.util.Date()) %>
    </h3>
</div>

<div class="container">

<div class="banner">
    CI/CD Pipeline Successfully Deployed Uber Ride Booking Application
</div>

<div class="pipeline">

<div class="stage">
<div class="icon">📂</div>
<h2>GitHub</h2>
<p>Source Code</p>
<div class="status">SUCCESS</div>
</div>

<div class="stage">
<div class="icon">⚙️</div>
<h2>Jenkins</h2>
<p>CI Build</p>
<div class="status">SUCCESS</div>
</div>

<div class="stage">
<div class="icon">🧪</div>
<h2>Testing</h2>
<p>JUnit / SonarQube</p>
<div class="status">PASSED</div>
</div>

<div class="stage">
<div class="icon">🐳</div>
<h2>Docker</h2>
<p>Container Build</p>
<div class="status">IMAGE CREATED</div>
</div>

<div class="stage">
<div class="icon">☸️</div>
<h2>Kubernetes</h2>
<p>Rolling Deployment</p>
<div class="status">RUNNING</div>
</div>

<div class="stage">
<div class="icon">☁️</div>
<h2>AWS</h2>
<p>Production</p>
<div class="status">LIVE</div>
</div>

</div>

<div class="bottom">

<div class="card">
<h2>Automation Summary</h2>

<p>✔ Source Code: GitHub</p>
<p>✔ Continuous Integration: Jenkins</p>
<p>✔ Static Code Analysis: SonarQube</p>
<p>✔ Unit Testing: Maven/JUnit</p>
<p>✔ Containerization: Docker</p>
<p>✔ Image Repository: Docker Hub / Amazon ECR</p>
<p>✔ Deployment: Kubernetes (EKS)</p>
<p>✔ Monitoring: Prometheus & Grafana</p>
<p>✔ Notifications: Slack / Email</p>

</div>

<div class="card">

<h2>Business Value Generated</h2>

<div class="money">$</div>

<h2 style="text-align:center;color:#FFD700;">
Revenue Driven by DevOps Automation
</h2>

<p style="text-align:center;margin-top:15px;">
Faster Releases • Reduced Downtime • Increased Customer Satisfaction •
Continuous Delivery • Higher Business Growth
</p>

</div>

</div>

</div>

<div class="footer">
Powered by GitHub | Jenkins | Maven | SonarQube | Docker | Kubernetes | AWS | DevOps Automation
</div>

</body>
</html>
