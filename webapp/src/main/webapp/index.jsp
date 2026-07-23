<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dollar Ride - Smart Transportation</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Segoe UI,Arial,sans-serif;
}

body{

background:linear-gradient(135deg,#0f172a,#111827,#1e293b);
color:white;

}

header{

height:90px;
background:#000;
display:flex;
justify-content:space-between;
align-items:center;
padding:0 60px;
box-shadow:0px 2px 10px rgba(0,0,0,.5);

}

.logo{

font-size:65px;
font-weight:bold;
color:#00ff66;

}

.logo span{

font-size:30px;
margin-left:10px;
color:white;

}

nav a{

text-decoration:none;
color:white;
margin-left:35px;
font-size:18px;

}

nav a:hover{

color:#00ff66;

}

.hero{

display:flex;
justify-content:space-around;
align-items:center;
padding:60px;

}

.left{

width:45%;

}

.left h1{

font-size:55px;
margin-bottom:20px;

}

.left p{

font-size:20px;
line-height:35px;

}

.right{

width:420px;

}

.card{

background:white;
color:#333;
padding:25px;
margin-bottom:25px;
border-radius:12px;
box-shadow:0px 5px 20px rgba(0,0,0,.4);

}

.card h2{

margin-bottom:20px;
text-align:center;

}

input{

width:100%;
padding:14px;
margin-bottom:15px;
border-radius:6px;
border:1px solid #ccc;
font-size:16px;

}

select{

width:100%;
padding:14px;
margin-bottom:15px;
border-radius:6px;
font-size:16px;

}

button{

width:100%;
padding:14px;
background:#00cc44;
border:none;
color:white;
font-size:18px;
border-radius:6px;
cursor:pointer;

}

button:hover{

background:#009933;

}

footer{

text-align:center;
padding:25px;
background:#000;
margin-top:40px;

}

.features{

display:flex;
justify-content:center;
gap:30px;
padding:40px;

}

.box{

width:260px;
padding:30px;
text-align:center;
background:#111827;
border-radius:12px;

}

.box h3{

margin:15px 0;

}

</style>

</head>

<body>

<header>

<div class="logo">
$
<span>Dollar Ride</span>
</div>

<nav>

<a href="#">Home</a>
<a href="#">Register</a>
<a href="#">Login</a>
<a href="#">Payment</a>

</nav>

</header>

<div class="hero">

<div class="left">

<h1>Book Your Ride Instantly</h1>

<p>

Safe rides.<br>

Affordable prices.<br>

Cashless payment.<br>

Fast driver matching.<br>

Available 24 Hours.

</p>

</div>

<div class="right">

<div class="card">

<h2>User Login</h2>

<form>

<input type="text" placeholder="Username">

<input type="password" placeholder="Password">

<button>Login</button>

</form>

</div>

<div class="card">

<h2>Registration</h2>

<form>

<input type="text" placeholder="Full Name">

<input type="email" placeholder="Email">

<input type="text" placeholder="Phone Number">

<input type="password" placeholder="Password">

<button>Create Account</button>

</form>

</div>

<div class="card">

<h2>Ride Payment</h2>

<form>

<input type="text" placeholder="Card Holder">

<input type="text" placeholder="Card Number">

<input type="text" placeholder="Expiry Date">

<input type="text" placeholder="CVV">

<select>

<option>Visa</option>
<option>MasterCard</option>
<option>PayPal</option>

</select>

<button>Pay Now</button>

</form>

</div>

</div>

</div>

<div class="features">

<div class="box">

<h3>🚗 Fast Pickup</h3>

<p>Find nearby drivers within seconds.</p>

</div>

<div class="box">

<h3>💳 Secure Payments</h3>

<p>Safe online payment with encrypted processing.</p>

</div>

<div class="box">

<h3>⭐ Top Rated Drivers</h3>

<p>Ride with trusted and verified professionals.</p>

</div>

</div>

<footer>

<h3>Dollar Ride © 2026</h3>

<p>Fast • Safe • Reliable Transportation</p>

</footer>

</body>
</html>
