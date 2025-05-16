// NutriTrack Web Backend - Express.js Entry Point
require('dotenv').config();
const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');

const app = express();
app.use(cors());
app.use(bodyParser.json());

// Routes will be added here

const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
  console.log(`NutriTrack Backend running on port ${PORT}`);
});
