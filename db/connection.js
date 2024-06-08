const mysql = require("mysql2");

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "Donut19!",
    database : "employees"
});

connection.connect(function(error){
    if(error) throw error;
    console.log('Connected to the database')
});

module.exports = connection;