-- Create database and use it
DROP DATABASE IF EXISTS `postal`;
CREATE DATABASE `postal`;
USE `postal`;

-- Create pcode table
DROP TABLE IF EXISTS `pcode`;
CREATE TABLE `pcode`(
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `postcode` VARCHAR(4) NOT NULL,
    `locality` VARCHAR(40) NOT NULL,
    `state` VARCHAR(3) NOT NULL
);