```jsp
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Horizon State University | Excellence in Education</title>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: Arial, Helvetica, sans-serif;
            color: #1f2937;
            background: #ffffff;
            line-height: 1.6;
        }

        /* NAVIGATION */
        nav {
            background: #0b1f3a;
            color: white;
            padding: 18px 7%;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
            letter-spacing: 1px;
        }

        .logo span {
            color: #f4b942;
        }

        .nav-links {
            display: flex;
            list-style: none;
            gap: 30px;
        }

        .nav-links a {
            color: white;
            text-decoration: none;
            font-size: 15px;
            transition: 0.3s;
        }

        .nav-links a:hover {
            color: #f4b942;
        }

        .apply-btn {
            background: #f4b942;
            color: #0b1f3a !important;
            padding: 10px 20px;
            border-radius: 5px;
            font-weight: bold;
        }

        /* HERO */
        .hero {
            min-height: 650px;
            background:
                linear-gradient(rgba(5, 25, 55, 0.78), rgba(5, 25, 55, 0.78)),
                url("https://images.unsplash.com/photo-1564981797816-1043664bf78d?auto=format&fit=crop&w=1800&q=80");
            background-size: cover;
            background-position: center;
            display: flex;
            align-items: center;
            padding: 70px 7%;
            color: white;
        }

        .hero-content {
            max-width: 720px;
        }

        .hero-content h1 {
            font-size: 58px;
            line-height: 1.1;
            margin-bottom: 25px;
        }

        .hero-content h1 span {
            color: #f4b942;
        }

        .hero-content p {
            font-size: 20px;
            margin-bottom: 35px;
            color: #e5e7eb;
        }

        .hero-buttons a {
            display: inline-block;
            text-decoration: none;
            padding: 14px 27px;
            margin-right: 12px;
            border-radius: 5px;
            font-weight: bold;
        }

        .primary-btn {
            background: #f4b942;
            color: #0b1f3a;
        }

        .secondary-btn {
            border: 2px solid white;
            color: white;
        }

        /* SECTION */
        section {
            padding: 80px 7%;
        }

        .section-title {
            text-align: center;
            margin-bottom: 50px;
        }

        .section-title h2 {
            font-size: 38px;
            color: #0b1f3a;
            margin-bottom: 12px;
        }

        .section-title p {
            color: #6b7280;
            max-width: 650px;
            margin: auto;
        }

        /* STATS */
        .stats {
            background: #f4b942;
            display: grid;
            grid-template-columns: repeat(4, 1fr);
            text-align: center;
            padding: 45px 7%;
        }

        .stat h2 {
            font-size: 38px;
            color: #0b1f3a;
        }

        .stat p {
            color: #26364d;
            font-weight: bold;
        }

        /* PROGRAMS */
        .programs {
            background: #f8fafc;
        }

        .program-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 25px;
        }

        .program-card {
            background: white;
            padding: 32px;
            border-radius: 10px;
            box-shadow: 0 8px 25px rgba(0,0,0,0.08);
            transition: 0.3s;
        }

        .program-card:hover {
            transform: translateY(-8px);
        }

        .program-icon {
            font-size: 38px;
            margin-bottom: 15px;
        }

        .program-card h3 {
            color: #0b1f3a;
            margin-bottom: 12px;
            font-size: 22px;
        }

        .program-card p {
            color: #6b7280;
        }

        .program-card a {
            display: inline-block;
            margin-top: 18px;
            color: #0b1f3a;
            font-weight: bold;
            text-decoration: none;
        }

        /* ABOUT */
        .about {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 60px;
            align-items: center;
        }

        .about-image img {
            width: 100%;
            border-radius: 12px;
            box-shadow: 0 15px 35px rgba(0,0,0,0.15);
        }

        .about-text h2 {
            font-size: 40px;
            color: #0b1f3a;
            margin-bottom: 20px;
        }

        .about-text p {
            color: #6b7280;
            margin-bottom: 20px;
        }

        .check-list {
            list-style: none;
            margin-top: 20px;
        }

        .check-list li {
            margin-bottom: 12px;
            font-weight: bold;
        }

        .check-list li::before {
            content: "✓";
            color: #f4b942;
            font-weight: bold;
            margin-right: 10px;
        }

        /* CAMPUS */
        .campus {
            background: #0b1f3a;
            color: white;
        }

        .campus .section-title h2 {
            color: white;
        }

        .campus .section-title p {
            color: #cbd5e1;
        }

        .campus-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 25px;
        }

        .campus-card {
            position: relative;
            overflow: hidden;
            border-radius: 10px;
            height: 280px;
        }

        .campus-card img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: 0.5s;
        }

        .campus-card:hover img {
            transform: scale(1.08);
        }

        .campus-overlay {
            position: absolute;
            bottom: 0;
            width: 100%;
            padding: 25px;
            background: linear-gradient(transparent, rgba(0,0,0,0.85));
        }

        .campus-overlay h3 {
            font-size: 22px;
        }

        /* ADMISSIONS */
        .admissions {
            text-align: center;
            background:
                linear-gradient(rgba(11,31,58,0.9), rgba(11,31,58,0.9)),
                url("https://images.unsplash.com/photo-1523050854058-8df90110c9f1?auto=format&fit=crop&w=1800&q=80");
            background-size: cover;
            background-position: center;
            color: white;
        }

        .admissions h2 {
            font-size: 42px;
            margin-bottom: 15px;
        }

        .admissions p {
            max-width: 650px;
            margin: 0 auto 30px;
            color: #e5e7eb;
        }

        /* NEWS */
        .news-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 25px;
        }

        .news-card {
            border: 1px solid #e5e7eb;
            border-radius: 10px;
            overflow: hidden;
            background: white;
        }

        .news-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .news-content {
            padding: 25px;
        }

        .news-content small {
            color: #f0a900;
            font-weight: bold;
        }

        .news-content h3 {
            color: #0b1f3a;
            margin: 10px 0;
        }

        /* FOOTER */
        footer {
            background: #071529;
            color: #cbd5e1;
            padding: 60px 7% 20px;
        }

        .footer-grid {
            display: grid;
            grid-template-columns: 2fr 1fr 1fr 1fr;
            gap: 40px;
            margin-bottom: 40px;
        }

        .footer-brand h2 {
            color: white;
            margin-bottom: 15px;
        }

        .footer-brand span {
            color: #f4b942;
        }

        footer h3 {
            color: white;
            margin-bottom: 15px;
        }

        footer ul {
            list-style: none;
        }

        footer li {
            margin-bottom: 9px;
        }

        footer a {
            color: #cbd5e1;
            text-decoration: none;
        }

        footer a:hover {
            color: #f4b942;
        }

        .copyright {
            border-top: 1px solid #26364d;
            padding-top: 20px;
            text-align: center;
            font-size: 14px;
        }

        /* RESPONSIVE */
        @media (max-width: 900px) {

            .nav-links {
                display: none;
            }

            .hero-content h1 {
                font-size: 42px;
            }

            .stats {
                grid-template-columns: repeat(2, 1fr);
                gap: 30px;
            }

            .program-grid,
            .campus-grid,
            .news-grid {
                grid-template-columns: 1fr 1fr;
            }

            .about {
                grid-template-columns: 1fr;
            }

            .footer-grid {
                grid-template-columns: 1fr 1fr;
            }
        }

        @media (max-width: 600px) {

            section {
                padding: 60px 5%;
            }

            .hero {
                min-height: 580px;
                padding: 50px 5%;
            }

            .hero-content h1 {
                font-size: 36px;
            }

            .hero-content p {
                font-size: 17px;
            }

            .hero-buttons a {
                display: block;
                text-align: center;
                margin: 10px 0;
            }

            .stats,
            .program-grid,
            .campus-grid,
            .news-grid,
            .footer-grid {
                grid-template-columns: 1fr;
            }

            .section-title h2 {
                font-size: 30px;
            }

            .about-text h2 {
                font-size: 32px;
            }
        }
    </style>
</head>

<body>

<!-- NAVIGATION -->
<nav>
    <div class="logo">
        HORIZON<span>STATE</span>
    </div>

    <ul class="nav-links">
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#programs">Programs</a></li>
        <li><a href="#campus">Campus</a></li>
        <li><a href="#news">News</a></li>
        <li><a href="#contact">Contact</a></li>
        <li><a href="#admissions" class="apply-btn">Apply Now</a></li>
    </ul>
</nav>


<!-- HERO -->
<section class="hero" id="home">
    <div class="hero-content">

        <h1>
            Discover Your <span>Future</span> at Horizon State
        </h1>

        <p>
            A Smart American university committed to innovation,
            academic excellence, leadership, and preparing students
            for a changing world.
        </p>

        <div class="hero-buttons">
            <a href="#programs" class="primary-btn">Explore Programs</a>
            <a href="#admissions" class="secondary-btn">Start Your Journey</a>
        </div>

    </div>
</section>


<!-- STATS -->
<div class="stats">

    <div class="stat">
        <h2>18K+</h2>
        <p>Students</p>
    </div>

    <div class="stat">
        <h2>120+</h2>
        <p>Degree Programs</p>
    </div>

    <div class="stat">
        <h2>95%</h2>
        <p>Graduate Success Rate</p>
    </div>

    <div class="stat">
        <h2>60+</h2>
        <p>Student Organizations</p>
    </div>

</div>


<!-- PROGRAMS -->
<section class="programs" id="programs">

    <div class="section-title">
        <h2>Explore Our Programs</h2>
        <p>
            Find a program that matches your passion, interests,
            and career ambitions.
        </p>
    </div>

    <div class="program-grid">

        <div class="program-card">
            <div class="program-icon">💻</div>
            <h3>Computer Science</h3>
            <p>
                Build the skills needed to create innovative software,
                applications, and technologies.
            </p>
            <a href="#">Learn More →</a>
        </div>

        <div class="program-card">
            <div class="program-icon">📊</div>
            <h3>Business & Management</h3>
            <p>
                Develop leadership, entrepreneurship, finance,
                and strategic management skills.
            </p>
            <a href="#">Learn More →</a>
        </div>

        <div class="program-card">
            <div class="program-icon">🔬</div>
            <h3>Engineering</h3>
            <p>
                Solve real-world challenges through science,
                engineering, research, and innovation.
            </p>
            <a href="#">Learn More →</a>
        </div>

        <div class="program-card">
            <div class="program-icon">🧬</div>
            <h3>Health Sciences</h3>
            <p>
                Prepare for meaningful careers in healthcare,
                biomedical research, and public health.
            </p>
            <a href="#">Learn More →</a>
        </div>

        <div class="program-card">
            <div class="program-icon">🎨</div>
            <h3>Arts & Design</h3>
            <p>
                Explore creativity through visual arts, design,
                media, communication, and creative technology.
            </p>
            <a href="#">Learn More →</a>
        </div>

        <div class="program-card">
            <div class="program-icon">🌎</div>
            <h3>International Studies</h3>
            <p>
                Understand global cultures, international relations,
                economics, and global development.
            </p>
            <a href="#">Learn More →</a>
        </div>

    </div>

</section>


<!-- ABOUT -->
<section id="about">

    <div class="about">

        <div class="about-image">
            <img
                src="https://images.unsplash.com/photo-1606761568499-6d2451b23c66?auto=format&fit=crop&w=1000&q=80"
                alt="University campus">
        </div>

        <div class="about-text">

            <h2>Where Ambition Meets Opportunity</h2>

            <p>
                Horizon State University is a forward-thinking institution
                dedicated to creating an environment where students can
                learn, discover, collaborate, and grow.
            </p>

            <p>
                Our faculty combines academic knowledge with real-world
                experience to help students develop the skills required
                for successful careers.
            </p>

            <ul class="check-list">
                <li>Experienced faculty members</li>
                <li>Modern learning facilities</li>
                <li>Research and innovation opportunities</li>
                <li>Career development services</li>
                <li>Vibrant student community</li>
            </ul>

        </div>

    </div>

</section>


<!-- CAMPUS -->
<section class="campus" id="campus">

    <div class="section-title">
        <h2>Experience Campus Life</h2>
        <p>
            Discover a community designed to help you learn,
            connect, and make lifelong memories.
        </p>
    </div>

    <div class="campus-grid">

        <div class="campus-card">
            <img
                src="https://images.unsplash.com/photo-1562774053-701939374585?auto=format&fit=crop&w=1000&q=80"
                alt="University building">

            <div class="campus-overlay">
                <h3>Beautiful Campus</h3>
            </div>
        </div>

        <div class="campus-card">
            <img
                src="https://images.unsplash.com/photo-1541339907198-e08756dedf3f?auto=format&fit=crop&w=1000&q=80"
                alt="Students on campus">

            <div class="campus-overlay">
                <h3>Student Community</h3>
            </div>
        </div>

        <div class="campus-card">
            <img
                src="https://images.unsplash.com/photo-1524178232363-1fb2b075b655?auto=format&fit=crop&w=1000&q=80"
                alt="University classroom">

            <div class="campus-overlay">
                <h3>Modern Classrooms</h3>
            </div>
        </div>

    </div>

</section>


<!-- NEWS -->
<section id="news">

    <div class="section-title">
        <h2>Latest University News</h2>
        <p>
            Stay connected with what's happening at Horizon State.
        </p>
    </div>

    <div class="news-grid">

        <div class="news-card">

            <img
                src="https://images.unsplash.com/photo-1535982330050-f1c2fb79ff78?auto=format&fit=crop&w=1000&q=80"
                alt="Graduation">

            <div class="news-content">
                <small>UNIVERSITY NEWS</small>
                <h3>Class of 2026 Celebrates Graduation</h3>
                <p>
                    Students gather with friends, family, and faculty
                    to celebrate an important milestone.
                </p>
            </div>

        </div>

        <div class="news-card">

            <img
                src="https://images.unsplash.com/photo-1531482615713-2afd69097998?auto=format&fit=crop&w=1000&q=80"
                alt="Research">

            <div class="news-content">
                <small>RESEARCH</small>
                <h3>Students Launch New Innovation Project</h3>
                <p>
                    A new student-led project is bringing innovative
                    ideas to the local community.
                </p>
            </div>

        </div>

        <div class="news-card">

            <img
                src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f?auto=format&fit=crop&w=1000&q=80"
                alt="Students">

            <div class="news-content">
                <small>CAMPUS LIFE</small>
                <h3>New Student Organizations Announced</h3>
                <p>
                    Students can now explore new opportunities to
                    connect, collaborate, and lead.
                </p>
            </div>

        </div>

    </div>

</section>


<!-- ADMISSIONS -->
<section class="admissions" id="admissions">

    <h2>Your Future Starts Here</h2>

    <p>
        Take the next step toward an exciting academic journey.
        Explore our programs, learn about admission requirements,
        and begin your application today.
    </p>

    <a href="#" class="primary-btn"
       style="display:inline-block;text-decoration:none;
       padding:14px 30px;border-radius:5px;font-weight:bold;">
        Apply to Horizon State
    </a>

</section>


<!-- FOOTER -->
<footer id="contact">

    <div class="footer-grid">

        <div class="footer-brand">

            <h2>HORIZON<span>STATE</span></h2>

            <p>
                Inspiring minds. Building leaders.
                Creating the future.
            </p>

            <br>

            <p>
                100 University Avenue<br>
                Springfield, USA
            </p>

        </div>


        <div>
            <h3>University</h3>

            <ul>
                <li><a href="#about">About Us</a></li>
                <li><a href="#">Leadership</a></li>
                <li><a href="#">Faculty</a></li>
                <li><a href="#">Careers</a></li>
            </ul>
        </div>


        <div>
            <h3>Students</h3>

            <ul>
                <li><a href="#">Admissions</a></li>
                <li><a href="#">Student Portal</a></li>
                <li><a href="#">Financial Aid</a></li>
                <li><a href="#">Library</a></li>
            </ul>
        </div>


        <div>
            <h3>Connect</h3>

            <ul>
                <li><a href="#">Facebook</a></li>
                <li><a href="#">Instagram</a></li>
                <li><a href="#">LinkedIn</a></li>
                <li><a href="#">YouTube</a></li>
            </ul>
        </div>

    </div>

    <div class="copyright">
        © 2026 Horizon State University. All Rights Reserved.
    </div>

</footer>

</body>
</html>
```

