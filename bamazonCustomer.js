var mysql = require("mysql");
var inquirer = require("inquirer");
require("console.table");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "#",
    database: "bamazonDB"


});

connection.connect(function(err) {
    if (err) {
        console.error("error connection: : + err.stack");
    }
    loadProducts();
});