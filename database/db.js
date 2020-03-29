const mysql = require('mysql');
const db = mysql.createConnection({
  host     : '35.223.174.183',
  user     : 'root',
  password : 'password',
  database : 'photos'
});

db.connect();

module.exports = db;