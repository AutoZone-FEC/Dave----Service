const express = require('express')
const app = express();
const port = 8083;
const path = require('path');

app.use(express.static(path.join(__dirname, '../dist/')));

app.listen(8083);