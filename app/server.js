const express = require("express");
const app = express();

const PORT = process.env.PORT || 8080;

// Basic route
app.get("/", (req, res) => {
  res.send(`
    <h1>Hello from Elastic Beanstalk!</h1>
    <p>This Node.js app is deployed using Terraform 🎉</p>
  `);
});

// Example health check route (EB pings this)
app.get("/health", (req, res) => {
  res.status(200).send("OK");
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
