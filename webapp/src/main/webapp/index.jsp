<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
    color:#222;
}

/* Header */
header{
    background:#0A2A66;
    color:white;
    padding:18px 80px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}

.logo{
    font-size:30px;
    font-weight:bold;
}

nav a{
    color:white;
    text-decoration:none;
    margin-left:25px;
    font-size:17px;
}

nav a:hover{
    color:#4DD0E1;
}

/* Hero */
.hero{
    background:linear-gradient(rgba(10,42,102,.75), rgba(10,42,102,.75)),
    url('https://images.unsplash.com/photo-1436491865332-7a61a109cc05?auto=format&fit=crop&w=1600&q=80');
    background-size:cover;
    background-position:center;
    height:90vh;
    display:flex;
    justify-content:center;
    align-items:center;
    text-align:center;
    color:white;
}

.hero h1{
    font-size:58px;
    margin-bottom:15px;
}

.hero p{
    font-size:22px;
    margin-bottom:30px;
}

.btn{
    background:#0077B6;
    color:white;
    padding:15px 35px;
    text-decoration:none;
    border-radius:30px;
    font-size:18px;
    transition:.4s;
}

.btn:hover{
    background:#0096C7;
}

/* Booking */
.booking{
    width:90%;
    margin:-60px auto 40px;
    background:white;
    border-radius:12px;
    padding:30px;
    box-shadow:0 8px 20px rgba(0,0,0,.15);
}

.booking h2{
    color:#0A2A66;
    margin-bottom:20px;
}

form{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(200px,1fr));
    gap:20px;
}

input,select{
    padding:13px;
    border:1px solid #ccc;
    border-radius:6px;
}

button{
    background:#0A2A66;
    color:white;
    border:none;
    border-radius:6px;
    cursor:pointer;
    font-size:16px;
}

button:hover{
    background:#0077B6;
}

/* Destinations */
.section-title{
    text-align:center;
    margin-top:50px;
    color:#0A2A66;
    font-size:35px;
}

.cards{
    width:90%;
    margin:40px auto;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:25px;
}

.card{
    background:white;
    border-radius:10px;
    overflow:hidden;
    box-shadow:0 6px 15px rgba(0,0,0,.15);
    transition:.4s;
}

.card:hover{
    transform:translateY(-8px);
}

.card img{
    width:100%;
    height:220px;
    object-fit:cover;
}

.card h3{
    color:#0A2A66;
    padding:15px;
}

.card p{
    padding:0 15px 20px;
    color:#555;
}

/* Footer */
footer{
    background:#0A2A66;
    color:white;
    text-align:center;
    padding:25px;
    margin-top:50px;
}
</style>

</head>

<body>

<header>
    <div class="logo">✈ Femi Airline</div>

    <nav>
        <a href="#">Home</a>
        <a href="#">Book Flight</a>
        <a href="#">Destinations</a>
        <a href="#">Offers</a>
        <a href="#">Contact</a>
    </nav>
</header>

<section class="hero">
    <div>
        <h1>Welcome to Femi Airline</h1>
        <p>Experience Comfort, Luxury & Safe Travels Around the World.</p>

        <a href="#" class="btn">Book Your Flight</a>
    </div>
</section>

<div class="booking">

<h2>Flight Search</h2>

<form>

<input type="text" placeholder="Departure City">

<input type="text" placeholder="Destination">

<input type="date">

<select>
<option>Economy</option>
<option>Business</option>
<option>First Class</option>
</select>

<button type="submit">Search Flights</button>

</form>

</div>

<h2 class="section-title">Popular Destinations</h2>

<div class="cards">

<div class="card">
<img src="https://images.unsplash.com/photo-1507525428034-b723cf961d3e?auto=format&fit=crop&w=800&q=80">
<h3>Maldives</h3>
<p>Crystal-clear waters and unforgettable luxury vacations.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1499856871958-5b9627545d1a?auto=format&fit=crop&w=800&q=80">
<h3>New York</h3>
<p>Discover the city that never sleeps with affordable fares.</p>
</div>

<div class="card">
<img src="https://images.unsplash.com/photo-1502602898657-3e91760cbb34?auto=format&fit=crop&w=800&q=80">
<h3>Paris</h3>
<p>Travel in style to the city of love and timeless beauty.</p>
</div>

</div>

<footer>

<h3>Femi Airline</h3>

<p>Fly Beyond Expectations</p>

<p>© <%= java.time.Year.now() %> Femi Airline. All Rights Reserved.</p>

</footer>

</body>
</html>
