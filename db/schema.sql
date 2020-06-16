CREATE DATABASE IF NOT EXISTS burgers;
USE burgers;

CREATE TABLE burgers
( id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(50),
    devoured BOOLEAN default false,
    PRIMARY KEY (id)
);