<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            line-height: 1.6;
        }
    </style>
</head>
<body>
    <h1>Welcome to My Website</h1>
    <p>This is a minimal HTML starter template.</p>
    
    <h2>About</h2>
    <p>Add your content here.</p>
    
    <h2>Contact</h2>
    <p>Email: your@email.com</p>
</body>
</html>
