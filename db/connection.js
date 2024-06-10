const mysql = require("mysql2");

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "Donut19!",
    database : "employees"
});

connection.connect(function(error){
    if(error){
        console.error('Failed to connect to database', error);
        return;
    }
    console.log('Connected to the database');
});

module.exports = connection;