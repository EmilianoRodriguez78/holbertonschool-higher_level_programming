-- Creates the database hbtn_0d__usa and the table cities
--state_id is a FOREIGN KEY that references states(id)
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (
  id INT NOT NULL AUTO_INCREMENT UNIQUE,
  state_id INT NOT NULL,
  name VARCHAR(256) NOT NULL
);
