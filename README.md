<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>XXA - Home</title>
  <link rel="stylesheet" href="styles.css" />
</head>
<body>
  <header>
    <div class="container">
      <h1 class="logo">XXA</h1>
      <nav>
        <ul class="nav-links">
          <li><a href="#">Home</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Services</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </nav>
    </div>
  </header>

  <section class="hero">
    <div class="hero-content">
      <h2>Welcome to XXA</h2>
      <p>Your modern digital space</p>
      <a href="#" class="btn">Learn More</a>
    </div>
  </section>

  <section class="about">
    <div class="container">
      <h2>About XXA</h2>
      <p>XXA is a clean, responsive site template designed to help you build something amazing. Whether you're launching a business, showcasing your work, or starting a blog — XXA gives you a fresh start.</p>
    </div>
  </section>

  <footer>
    <div class="container">
      <p>&copy; 2025 XXA. All rights reserved.</p>
    </div>
  </footer>
</body>
</html>

/* Reset & Base Styles */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
body {
  font-family: 'Segoe UI', sans-serif;
  line-height: 1.6;
  background: #f9f9f9;
  color: #333;
}

/* Container */
.container {
  max-width: 1100px;
  margin: 0 auto;
  padding: 0 20px;
}

/* Header */
header {
  background: #1a1a1a;
  padding: 20px 0;
  color: white;
}
.logo {
  font-size: 28px;
  font-weight: bold;
}
.nav-links {
  list-style: none;
  display: flex;
  justify-content: flex-end;
}
.nav-links li {
  margin-left: 20px;
}
.nav-links a {
  color: white;
  text-decoration: none;
  font-weight: 500;
}
.nav-links a:hover {
  text-decoration: underline;
}

/* Hero Section */
.hero {
  background: linear-gradient(to right, #007cf0, #00dfd8);
  color: white;
  padding: 80px 20px;
  text-align: center;
}
.hero h2 {
  font-size: 48px;
  margin-bottom: 10px;
}
.hero p {
  font-size: 20px;
  margin-bottom: 20px;
}
.btn {
  background: white;
  color: #007cf0;
  padding: 10px 20px;
  border-radius: 4px;
  font-weight: bold;
  text-decoration: none;
}
.btn:hover {
  background: #e6e6e6;
}

/* About Section */
.about {
  padding: 60px 20px;
  background: #ffffff;
}
.about h2 {
  font-size: 32px;
  margin-bottom: 20px;
}
.about p {
  font-size: 18px;
}

/* Footer */
footer {
  background: #1a1a1a;
  color: white;
  text-align: center;
  padding: 20px;
  font-size: 14px;
  margin-top: 40px;
}

/* Responsive */
@media (max-width: 768px) {
  .nav-links {
    flex-direction: column;
    align-items: flex-end;
  }
  .hero h2 {
    font-size: 32px;
  }
}
