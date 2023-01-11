const mysql = require("mysql");
const express = require("express");
const app = express();


const con = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "uas"
});

// menyambungkan variable con dengan MySQL

con.connect(function (err) {
    if (err) throw err;
    con.query("SELECT * FROM data where id = 1", function (err, result, fields) {
        if (err) throw err;
        console.log(result);
    });
});



module.exports = con

