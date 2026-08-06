<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Femi Airline - Fly Beyond Expectations</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    background:#f4f7fb;
    color:#333;
}

header{
    background:linear-gradient(to right,#003366,#0066cc);
    color:white;
    padding:20px 60px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}

.logo{
    font-size:32px;
    font-weight:bold;
}

.logo span{
    color:#FFD700;
}

nav a{
    color:white;
    text-decoration:none;
    margin-left:25px;
    font-weight:bold;
}

nav a:hover{
    color:#FFD700;
}

.hero{
    height:600px;
    background:url("https://images.unsplash.com/photo-1436491865332-7a61a109cc05?auto=format&fit=crop&w=1600&q=80") center center/cover;
    display:flex;
    justify-content:center;
    align-items:center;
}

.hero-content{
    background:rgba(0,0,0,0.6);
    padding:40px;
    border-radius:12px;
    text-align:center;
    color:white;
}

.hero-content h1{
    font-size:50px;
    margin-bottom:20px;
}

.hero-content p{
    font-size:20px;
    margin-bottom:30px;
}

.btn{
    background:#FFD700;
    color:#003366;
    padding:15px 35px;
    text-decoration:none;
    border-radius:8px;
    font-weight:bold;
}

.search-box{
    width:90%;
    max-width:1000px;
    margin:-60px auto 40px;
    background:white;
    padding:30px;
    border-radius:12px;
    box-shadow:0 5px 15px rgba(0,0,0,.2);
}

.search-box h2{
    margin-bottom:20px;
    color:#003366;
}

form{
    display:grid;
    grid-template-columns:repeat(3,1fr);
    gap:20px;
}

input, select{
    padding:12px;
    border:1px solid #ccc;
    border-radius:6px;
}

button{
    grid-column:span 3;
    background:#003366;
    color:white;
    border:none;
    padding:15px;
    font-size:18px;
    border-radius:6px;
    cursor:pointer;
}

button:hover{
    background:#0055aa;
}

.section{
    padding:60px;
}

.section h2{
    text-align:center;
    margin-bottom:40px;
    color:#003366;
}

.cards{
    display:flex;
    gap:30px;
    flex-wrap:wrap;
    justify-content:center;
}

.card{
    width:300px;
    background:white;
    border-radius:10px;
    overflow:hidden;
    box-shadow:0 5px 10px rgba(0,0,0,.15);
}

.card img{
    width:100%;
    height:200px;
    object-fit:cover;
}

.card-body{
    padding:20px;
}

.card-body h3{
    color:#003366;
    margin-bottom:10px;
}

.services{
    display:flex;
    justify-content:center;
    gap:40px;
    flex-wrap:wrap;
}

.service{
    background:white;
    width:250px;
    text-align:center;
    padding:25px;
    border-radius:10px;
    box-shadow:0 4px 10px rgba(0,0,0,.15);
}

footer{
    background:#003366;
    color:white;
    text-align:center;
    padding:25px;
}
</style>

</head>
<body>

<header>

<div class="logo">
Femi <span>Airline</span>
</div>

<nav>
<a href="#">Home</a>
<a href="#">Book Flight</a>
<a href="#">Destinations</a>
<a href="#">Offers</a>
<a href="#">Contact</a>
</nav>

</header>

<section class="hero">

<div class="hero-content">
<h1>Welcome to Femi Airline</h1>
<p>Experience Comfort, Luxury and Safe Travel Around the World.</p>
<a href="#" class="btn">Book Your Flight</a>
</div>

</section>

<div class="search-box">

<h2>Search Flights</h2>

<form action="searchFlights.jsp" method="post">

<input type="text" name="departure" placeholder="Departure City" required>

<input type="text" name="destination" placeholder="Destination City" required>

<input type="date" name="departureDate" required>

<input type="date" name="returnDate">

<select name="passengers">
<option>1 Passenger</option>
<option>2 Passengers</option>
<option>3 Passengers</option>
<option>4 Passengers</option>
<option>5 Passengers</option>
</select>

<select name="classType">
<option>Economy Class</option>
<option>Business Class</option>
<option>First Class</option>
</select>

<button type="submit">Search Flights</button>

</form>

</div>

<section class="section">

<h2>Popular Destinations</h2>

<div class="cards">

<div class="card">
<img src="https://images.unsplash.com/photo-1505761671935-60b3a7427bad?auto=format&fit=crop&w=800&q=80">
<div class="card-body">
<h3>Paris</h3>
<p>Discover the city of love with exclusive Femi Airline offers.</p>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1526481280695-3c4691f2b53c?auto=format&fit=crop&w=800&q=80">
<div class="card-body">
<h3>Dubai</h3>
<p>Fly to the world's luxury destination at affordable prices.</p>
</div>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1533929736458-ca588d08c8be?auto=format&fit=crop&w=800&q=80">
<div class="card-body">
<h3>London</h3>
<p>Travel comfortably with our premium international service.</p>
</div>
</div>

</div>

</section>

<section class="section">

<h2>Why Choose Femi Airline?</h2>

<div class="services">

<div class="service">
<h3>✈ Modern Fleet</h3>
<p>Newest aircraft equipped with world-class comfort.</p>
</div>

<div class="service">
<h3>🛡 Safety First</h3>
<p>Your safety is our highest priority on every flight.</p>
</div>

<div class="service">
<h3>💺 Luxury Seating</h3>
<p>Relax with spacious seats and premium onboard service.</p>
</div>

<div class="service">
<h3>🌍 Worldwide Routes</h3>
<p>Connecting major cities across Africa, Europe, Asia and America.</p>
</div>

</div>

</section>

<footer>

<p>
&copy; <%= java.time.Year.now().getValue() %> Femi Airline. All Rights Reserved.
</p>

<p>
Fly Beyond Expectations.
</p>

</footer>

</body>
</html>
