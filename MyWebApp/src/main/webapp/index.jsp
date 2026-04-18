<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Travel Around the World</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>
    body {
        margin: 0;
        font-family: Arial, sans-serif;
        background: #f4f7fb;
        color: #333;
    }

    header {
        background: url('https://images.unsplash.com/photo-1526772662000-3f88f10405ff') center/cover;
        height: 60vh;
        color: white;
        display: flex;
        align-items: center;
        justify-content: center;
        text-align: center;
    }

    header h1 {
        font-size: 3em;
        background: rgba(0,0,0,0.5);
        padding: 20px;
        border-radius: 10px;
    }

    nav {
        background: #222;
        padding: 10px;
        text-align: center;
    }

    nav a {
        color: white;
        margin: 0 15px;
        text-decoration: none;
    }

    section {
        padding: 40px;
        text-align: center;
    }

    .destinations {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
        gap: 20px;
    }

    .card {
        background: white;
        width: 250px;
        border-radius: 10px;
        overflow: hidden;
        box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }

    .card img {
        width: 100%;
        height: 150px;
        object-fit: cover;
    }

    .card h3 {
        margin: 10px 0;
    }

    button {
        padding: 10px 20px;
        border: none;
        background: #0077ff;
        color: white;
        border-radius: 5px;
        cursor: pointer;
    }

    footer {
        background: #222;
        color: white;
        text-align: center;
        padding: 15px;
        margin-top: 30px;
    }
</style>
</head>

<body>

<nav>
    <a href="#home">Home</a>
    <a href="#places">Destinations</a>
    <a href="#contact">Contact</a>
</nav>

<header id="home">
    <h1>Travel Around the World</h1>
</header>

<section id="places">
    <h2>Top Destinations</h2>
    <div class="destinations">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1502602898657-3e91760cbb34">
            <h3>Paris</h3>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1505761671935-60b3a7427bad">
            <h3>New York</h3>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1507525428034-b723cf961d3e">
            <h3>Maldives</h3>
        </div>

    </div>
</section>

<section id="contact">
    <h2>Plan Your Trip</h2>
    <p>Click below to start your journey</p>
    <button onclick="showMessage()">Start Adventure</button>
</section>

<footer>
    <p>© 2026 Travel World. Explore More, Live More.</p>
</footer>

<script>
function showMessage() {
    alert("Your travel adventure begins now! 🌍✈️");
}
</script>

</body>
</html>
