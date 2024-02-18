<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sample Page</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<style>
/* CSS code */
body {
  font-family: Arial, sans-serif;
  background-color: #f0f0f0;
  color: #333;
}

.container {
  width: 80%;
  margin: 0 auto;
}

h1 {
  color: #007bff;
}

p {
  font-size: 16px;
  line-height: 1.5;
}

ol, ul {
  margin-left: 20px;
}

a {
  color: #007bff;
  text-decoration: none;
}

a:hover {
  text-decoration: underline;
}

img {
  display: block;
  margin-top: 20px;
  max-width: 100%;
}

<style/>
<body>
  <div class="container">
    <h1>Welcome to my Sample Page</h1>
    <p>This is a paragraph.</p>
    <h2>Ordered List:</h2>
    <ol>
      <li>Item 1</li>
      <li>Item 2</li>
      <li>Item 3</li>
    </ol>
    <h2>Unordered List:</h2>
    <ul>
      <li>Item A</li>
      <li>Item B</li>
      <li>Item C</li>
    </ul>
    <a href="https://www.google.com">Visit Google</a>
    <img src="https://via.placeholder.com/150" alt="Placeholder Image">
  </div>
</body>
</html>
