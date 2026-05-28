<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Bus Booking UI</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
    }

    body {
      background: #f5f7fb;
      color: #222;
    }

    header {
      background: #d32f2f;
      padding: 16px 60px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      color: white;
    }

    .logo {
      font-size: 28px;
      font-weight: 700;
    }

    nav a {
      color: white;
      text-decoration: none;
      margin-left: 24px;
      font-weight: 500;
    }

    .hero {
      background: linear-gradient(to right, #d32f2f, #ef5350);
      padding: 60px;
      color: white;
      text-align: center;
    }

    .hero h1 {
      font-size: 48px;
      margin-bottom: 10px;
    }

    .search-box {
      background: white;
      margin: -40px auto 40px;
      width: 85%;
      border-radius: 14px;
      padding: 24px;
      display: grid;
      grid-template-columns: repeat(4, 1fr) auto;
      gap: 16px;
      box-shadow: 0 8px 20px rgba(0,0,0,0.1);
    }

    .search-box input {
      padding: 14px;
      border: 1px solid #ddd;
      border-radius: 10px;
      font-size: 15px;
    }

    .search-box button {
      background: #d32f2f;
      color: white;
      border: none;
      padding: 14px 24px;
      border-radius: 10px;
      cursor: pointer;
      font-weight: 600;
    }

    .section {
      width: 90%;
      margin: auto;
      margin-bottom: 50px;
    }

    .section h2 {
      margin-bottom: 20px;
      font-size: 28px;
    }

    .bus-list {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
      gap: 20px;
    }

    .bus-card {
      background: white;
      border-radius: 14px;
      padding: 20px;
      box-shadow: 0 6px 15px rgba(0,0,0,0.08);
    }

    .bus-card h3 {
      margin-bottom: 10px;
      color: #d32f2f;
    }

    .bus-card p {
      margin: 8px 0;
      color: #555;
    }

    .price {
      font-size: 24px;
      font-weight: bold;
      margin-top: 10px;
    }

    .book-btn {
      margin-top: 15px;
      width: 100%;
      padding: 12px;
      background: #d32f2f;
      color: white;
      border: none;
      border-radius: 10px;
      cursor: pointer;
      font-weight: 600;
    }

    .offers {
      display: flex;
      gap: 20px;
      flex-wrap: wrap;
    }

    .offer-card {
      flex: 1;
      min-width: 250px;
      background: white;
      padding: 20px;
      border-radius: 14px;
      box-shadow: 0 6px 15px rgba(0,0,0,0.08);
    }

    footer {
      background: #222;
      color: white;
      text-align: center;
      padding: 20px;
      margin-top: 50px;
    }

    @media(max-width: 900px) {
      .search-box {
        grid-template-columns: 1fr;
      }

      .hero h1 {
        font-size: 34px;
      }

      header {
        flex-direction: column;
        gap: 15px;
      }
    }
  </style>
</head>
<body>

  <header>
    <div class="logo">BusBook</div>
    <nav>
      <a href="#">Home</a>
      <a href="#">Offers</a>
      <a href="#">Bookings</a>
      <a href="#">Contact</a>
    </nav>
  </header>

  <section class="hero">
    <h1>Book Bus Tickets Online</h1>
    <p>Fast, Secure & Easy Bus Ticket Booking</p>
  </section>

  <div class="search-box">
    <input type="text" placeholder="From" />
    <input type="text" placeholder="To" />
    <input type="date" />
    <input type="text" placeholder="Passengers" />
    <button>Search</button>
  </div>

  <section class="section">
    <h2>Popular Buses</h2>

    <div class="bus-list">
      <div class="bus-card">
        <h3>Orange Travels</h3>
        <p>Hyderabad → Bangalore</p>
        <p>Departure: 10:30 PM</p>
        <p>AC Sleeper</p>
        <div class="price">₹899</div>
        <button class="book-btn">Book Now</button>
      </div>

      <div class="bus-card">
        <h3>VRL Travels</h3>
        <p>Chennai → Coimbatore</p>
        <p>Departure: 09:00 PM</p>
        <p>Volvo Multi Axle</p>
        <div class="price">₹1299</div>
        <button class="book-btn">Book Now</button>
      </div>

      <div class="bus-card">
        <h3>SRS Travels</h3>
        <p>Vijayawada → Hyderabad</p>
        <p>Departure: 11:45 PM</p>
        <p>AC Seater</p>
        <div class="price">₹699</div>
        <button class="book-btn">Book Now</button>
      </div>
    </div>
  </section>

  <section class="section">
    <h2>Best Offers</h2>

    <div class="offers">
      <div class="offer-card">
        <h3>Get 20% OFF</h3>
        <p>Use Code: FIRST20</p>
      </div>

      <div class="offer-card">
        <h3>Cashback up to ₹300</h3>
        <p>Pay using UPI</p>
      </div>

      <div class="offer-card">
        <h3>Student Discount</h3>
        <p>Special fares for students</p>
      </div>
    </div>
  </section>

  <footer>
    <p>© 2026 BusBook. All Rights Reserved.</p>
  </footer>

</body>
</html>
