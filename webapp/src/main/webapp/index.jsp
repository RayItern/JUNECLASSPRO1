<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome DevOps Trainees</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(135deg, #1f4037, #99f2c8);
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .welcome-box {
            text-align: center;
            padding: 40px 60px;
            border-radius: 15px;
            background: rgba(255, 255, 255, 0.15);
            backdrop-filter: blur(10px);
            box-shadow: 0 10px 25px rgba(0,0,0,0.3);
            animation: fadeIn 2s ease-in-out;
        }

        h1 {
            font-size: 3rem;
            margin-bottom: 20px;
            background: linear-gradient(90deg, #ff512f, #dd2476, #24c6dc);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            animation: glow 2s infinite alternate;
        }

        p {
            font-size: 1.2rem;
            color: white;
            letter-spacing: 1px;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(-20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        @keyframes glow {
            from { text-shadow: 0 0 10px #ff512f; }
            to { text-shadow: 0 0 20px #24c6dc; }
        }
    </style>
</head>
<body>

<div class="welcome-box">
    <h1>🚀 HELLO DEVOPS TRAINEES 🚀</h1>
    <p>Welcome to your journey of Automation, CI/CD, Cloud & Kubernetes Mastery!</p>
    <p>Build • Deploy • Scale • Automate</p>
</div>

</body>
</html>
<hello chris>
