const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
      host: 'localhost',
      // Your MySQL username,
      user: 'root',
      // Your MySQL password
      password: 'Thedogs23!',
      database: 'employeeTracker'
    },
    console.log('Connected to the employeeTracker database.')
);

module.exports = db;