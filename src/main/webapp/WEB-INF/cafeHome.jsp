<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cafe Home</title>
    <script>
        // Function to display an alert when an item is ordered
        function order(item) {
            alert("You have ordered: " + item);
        }
    </script>
</head>
<body>
    <h2>Welcome to Our Cafe Menu</h2>
    <ul>
        <!-- Menu items with order buttons -->
        <li>Coffee <button onclick="order('Coffee')">Order</button></li>
        <li>Sandwich <button onclick="order('Sandwich')">Order</button></li>
        <li>Pastry <button onclick="order('Pastry')">Order</button></li>
        <li>Juice <button onclick="order('Juice')">Order</button></li>
    </ul>
    <br/>
    <!-- Link for feedback -->
    <a href="feedback">Give Feedback</a>
</body>
</html>
