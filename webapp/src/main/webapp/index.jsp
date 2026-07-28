<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>RideNow - Smart Ride Booking</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    background:linear-gradient(135deg,#0057D9 50%, #D90429 50%);
    color:white;
}

/* Navigation */
nav{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:20px 80px;
    background:rgba(0,0,0,0.15);
}

.logo{
    font-size:32px;
    font-weight:bold;
    color:#fff;
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
    font-size:18px;
    transition:.3s;
}

nav ul li a:hover{
    color:yellow;
}

/* Hero */
.hero{
    display:flex;
    justify-content:space-between;
    align-items:center;
    min-height:90vh;
    padding:60px 80px;
}

.left{
    width:50%;
}

.left h1{
    font-size:60px;
    margin-bottom:20px;
}

.left p{
    font-size:22px;
    line-height:35px;
    margin-bottom:30px;
}

.btn{
    padding:15px 35px;
    font-size:18px;
    border:none;
    border-radius:30px;
    background:white;
    color:#0057D9;
    cursor:pointer;
    font-weight:bold;
}

.btn:hover{
    background:#D90429;
    color:white;
}

/* Ride Booking Card */
.booking-card{
    width:420px;
    background:white;
    color:#333;
    padding:30px;
    border-radius:20px;
    box-shadow:0px 8px 25px rgba(0,0,0,.3);
}

.booking-card h2{
    text-align:center;
    color:#0057D9;
    margin-bottom:20px;
}

.booking-card input,
.booking-card select{
    width:100%;
    padding:14px;
    margin-bottom:15px;
    border-radius:8px;
    border:1px solid #ccc;
    font-size:16px;
}

.book-btn{
    width:100%;
    padding:15px;
    background:#D90429;
    color:white;
    border:none;
    border-radius:10px;
    font-size:18px;
    cursor:pointer;
}

.book-btn:hover{
    background:#0057D9;
}

/* Services */
.services{
    display:flex;
    justify-content:center;
    gap:30px;
    padding:60px;
}

.card{
    width:300px;
    background:white;
    color:#333;
    padding:30px;
    border-radius:20px;
    text-align:center;
}

.card h3{
    color:#0057D9;
    margin-bottom:15px;
}

footer{
    text-align:center;
    padding:30px;
    background:rgba(0,0,0,.2);
    font-size:16px;
}
</style>

</head>

<body>

<nav>
    <div class="logo">RideNow</div>

    <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Book Ride</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Pricing</a></li>
        <li><a href="#">Login</a></li>
    </ul>
</nav>

<section class="hero">

<div class="left">
    <h1>Go Anywhere.</h1>
    <h1>Anytime.</h1>

    <p>
        Fast, secure and affordable rides at your fingertips.
        Book your trip within seconds and enjoy a comfortable
        travel experience.
    </p>

    <button class="btn">Explore More</button>

</div>

<div class="booking-card">

<h2>Book Your Ride</h2>

<form>

<input type="text" placeholder="Pickup Location">

<input type="text" placeholder="Destination">

<input type="datetime-local">

<select>
    <option>Select Vehicle</option>
    <option>Economy</option>
    <option>Premium</option>
    <option>SUV</option>
</select>

<button class="book-btn">
Book Ride
</button>

</form>

</div>

</section>

<section class="services">

<div class="card">
<h3>Fast Pickup</h3>
<p>Get matched with nearby drivers in just a few seconds.</p>
</div>

<div class="card">
<h3>Affordable Pricing</h3>
<p>Transparent pricing with no hidden charges.</p>
</div>

<div class="card">
<h3>Safe Journey</h3>
<p>Professional drivers and real-time trip tracking.</p>
</div>

</section>

<footer>

© 2026 RideNow | Your Trusted Ride Partner

</footer>

</body>
</html>
