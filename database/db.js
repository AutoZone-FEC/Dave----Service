const mysql = require('mysql');
const db = mysql.createConnection({
  host     : 'host.docker.internal',
  user     : 'root',
  password : 'password',
  database : 'photos'
});
 
db.connect();

module.exports = db;