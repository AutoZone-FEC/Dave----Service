const mysql = require('mysql');
const db = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'hratx47hratx47',
  database : 'photos'
});
 
db.connect();

module.exports = db;