<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flipkart Clone</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        /* Header styling */
        .header {
            background-color: #2874f0;
            padding: 10px 20px;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .logo {
            font-size: 24px;
            font-weight: bold;
        }
        .search-bar {
            width: 40%;
            display: flex;
        }
        .search-bar input {
            width: 100%;
            padding: 8px;
            border: none;
        }
        .search-bar button {
            background-color: #ffdb00;
            border: none;
            padding: 8px 16px;
            cursor: pointer;
        }
        .nav-links {
            display: flex;
        }
        .nav-links a {
            margin-left: 20px;
            text-decoration: none;
            color: white;
            font-weight: bold;
        }
        /* Main content styling */
        .main-content {
            padding: 20px;
            background-color: #f1f3f6;
        }
        .product {
            display: flex;
            justify-content: space-between;
            background-color: white;
            padding: 20px;
            margin-bottom: 20px;
        }
        .product img {
            width: 150px;
            height: auto;
        }
        .product-details {
            flex: 1;
            margin-left: 20px;
        }
        .product-title {
            font-size: 18px;
            margin-bottom: 10px;
        }
        .product-price {
            font-size: 16px;
            color: green;
        }
        /* Footer styling */
        .footer {
            background-color: #2874f0;
            padding: 10px;
            color: white;
            text-align: center;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <div class="header">
        <div class="logo">Flipkart</div>
        <div class="search-bar">
            <input type="text" placeholder="Search for products...">
            <button>Search</button>
        </div>
        <div class="nav-links">
            <a href="#">Login</a>
            <a href="#">More</a>
            <a href="#">Cart</a>
        </div>
    </div>

    <!-- Main content -->
    <div class="main-content">
        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product Image">
            <div class="product-details">
                <div class="product-title">vineetha redddy</div>
                <div class="product-price">₹500</div>
            </div>
        </div>

        <div class="product">
            <img src="https://via.placeholder.com/150" alt="Product Image">
            <div class="product-details">
                <div class="product-title">vineetha reddy</div>
                <div class="product-price">₹750</div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <div class="footer">
        © 2024 Flipkart Clone | All rights reserved
    </div>

</body>
</html>

