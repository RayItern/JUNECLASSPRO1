<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RideNow - Smart Ride Booking</title>

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Segoe UI, sans-serif;
}

body{
background:#f4f4f4;
}

/* Navigation */

nav{
background:#111;
color:white;
display:flex;
justify-content:space-between;
padding:18px 60px;
align-items:center;
}

.logo{
font-size:28px;
font-weight:bold;
color:#00d084;
}

nav ul{
display:flex;
list-style:none;
}

nav ul li{
margin-left:30px;
}

nav ul li a{
color:white;
text-decoration:none;
font-weight:bold;
transition:.3s;
}

nav ul li a:hover{
color:#00d084;
}

/* Hero */

.hero{
height:90vh;
background:url('https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=1600&q=80');
background-size:cover;
background-position:center;
display:flex;
align-items:center;
justify-content:center;
}

.overlay{

background:rgba(0,0,0,.6);
width:100%;
height:100%;
display:flex;
justify-content:center;
align-items:center;

}

.hero-content{

text-align:center;
color:white;

}

.hero-content h1{

font-size:60px;
margin-bottom:20px;

}

.hero-content p{

font-size:22px;
margin-bottom:30px;

}

.hero-content button{

padding:15px 35px;
font-size:18px;
background:#00d084;
color:white;
border:none;
border-radius:30px;
cursor:pointer;
transition:.4s;

}

.hero-content button:hover{

background:#ff9800;

}

/* Cards */

.container{

display:flex;
flex-wrap:wrap;
justify-content:center;
gap:30px;
padding:60px;

}

.card{

width:350px;
background:white;
padding:30px;
border-radius:15px;
box-shadow:0 5px 20px rgba(0,0,0,.2);
transition:.4s;

}

.card:hover{

transform:translateY(-10px);

}

.card h2{

text-align:center;
margin-bottom:20px;
color:#333;

}

input, select{

width:100%;
padding:12px;
margin-top:10px;
margin-bottom:20px;
border-radius:8px;
border:1px solid #ddd;

}

button{

width:100%;
padding:12px;
background:#00b894;
color:white;
border:none;
border-radius:8px;
font-size:16px;
cursor:pointer;

}

button:hover{

background:#ff9800;

}

/* Features */

.features{

background:linear-gradient(45deg,#00b894,#0984e3);
padding:70px;
color:white;
text-align:center;

}

.feature-box{

display:flex;
justify-content:center;
flex-wrap:wrap;
gap:40px;
margin-top:40px;

}

.feature{

width:250px;

}

.feature i{

font-size:55px;
margin-bottom:20px;

}

.feature h3{

margin-bottom:15px;

}

/* Footer */

footer{

background:#111;
color:white;
text-align:center;
padding:30px;
margin-top:50px;

}

</style>

</head>

<body>

<nav>

<div class="logo">
<i class="fa-solid fa-car-side"></i> RideNow
</div>

<ul>

<li><a href="#">Home</a></li>
<li><a href="#">Book Ride</a></li>
<li><a href="#">Services</a></li>
<li><a href="#">Pricing</a></li>
<li><a href="#">Contact</a></li>

</ul>

</nav>


<section class="hero">

<div class="overlay">

<div class="hero-content">

<h1>Your Ride, Anytime.</h1>

<p>Fast • Affordable • Safe Transportation</p>

<button>Book a Ride</button>

</div>

</div>

</section>


<div class="container">

<!-- Login -->

<div class="card">

<h2><i class="fa-solid fa-user"></i> Login</h2>

<form>

<input type="email" placeholder="Email">

<input type="password" placeholder="Password">

<button>Login</button>

</form>

</div>


<!-- Register -->

<div class="card">

<h2><i class="fa-solid fa-user-plus"></i> Register</h2>

<form>

<input type="text" placeholder="Full Name">

<input type="email" placeholder="Email">

<input type="password" placeholder="Password">

<input type="text" placeholder="Phone Number">

<button>Create Account</button>

</form>

</div>


<!-- Ride Booking -->

<div class="card">

<h2><i class="fa-solid fa-location-dot"></i> Book Ride</h2>

<form>

<input type="text" placeholder="Pickup Location">

<input type="text" placeholder="Destination">

<select>

<option>Economy</option>

<option>Premium</option>

<option>SUV</option>

<option>Luxury</option>

</select>

<button>Find Driver</button>

</form>

</div>


<!-- Payment -->

<div class="card">

<h2><i class="fa-solid fa-credit-card"></i> Payment</h2>

<form>

<input type="text" placeholder="Card Holder">

<input type="text" placeholder="Card Number">

<input type="text" placeholder="Expiry Date">

<input type="password" placeholder="CVV">

<button>Pay Now</button>

</form>

</div>

</div>


<section class="features">

<h1>Why Choose RideNow?</h1>

<div class="feature-box">

<div class="feature">

<i class="fa-solid fa-clock"></i>

<h3>Fast Pickup</h3>

<p>Drivers arrive within minutes.</p>

</div>


<div class="feature">

<i class="fa-solid fa-shield-halved"></i>

<h3>Safe Journey</h3>

<p>Verified drivers with GPS tracking.</p>

</div>


<div class="feature">

<i class="fa-solid fa-wallet"></i>

<h3>Affordable Prices</h3>

<p>Transparent pricing with no hidden charges.</p>

</div>


<div class="feature">

<i class="fa-solid fa-headset"></i>

<h3>24/7 Support</h3>

<p>Customer support available around the clock.</p>

</div>

</div>

</section>


<footer>

<h3>RideNow</h3>

<p>© 2026 RideNow. All Rights Reserved.</p>

<p>
<i class="fab fa-facebook"></i>
&nbsp;&nbsp;
<i class="fab fa-instagram"></i>
&nbsp;&nbsp;
<i class="fab fa-twitter"></i>
&nbsp;&nbsp;
<i class="fab fa-linkedin"></i>
</p>

</footer>

</body>
</html>
