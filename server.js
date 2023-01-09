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
  con.connect(function(err) {
    if (err) throw err;
    console.log("-> Database Connected");
  });