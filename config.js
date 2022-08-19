import Sequelize from 'sequelize';
require('dotenv').config();
const mysql = require('mysql2');


const employeeDB =  mysql.createConnection(
  process.env.DB_NAME,
  process.env.DB_USER,
  process.env.DB_PASS,
  {
    host: '127.0.0.1',
    dialect: 'mysql',
    port: 3306
  }
);

module.exports = sequelize;