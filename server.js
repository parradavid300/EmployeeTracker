const inquirer = require('inquirer');
const mysql = require('mysql2');
const consoleTable = require('console.table');



const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: '',
        database: 'employeeTracker_db'
    },
    console.log(`Connected to the employeeTracker_db database.`)
);

function firstPromt() {
    inquirer
    .prompt({
        type: 'list',
        message: 'What would you like to do?',
        name: 'action',
        choices: ["View all Departments", "View all Roles", "View all employees", 
        "Add a department", "Add a role", "Add an employee", "Update an employee role"],
    })
}