show databases;

create database if not exists CALCULATOR;
use CALCULATOR;



drop database calculator;

CREATE TABLE IF NOT EXISTS operations (S_N INT AUTO_INCREMENT PRIMARY KEY, First_Number INT, Second_Number INT, Operation VARCHAR(20), Result FLOAT);
drop table operations;

show tables;

desc operations;

select * from operations;


truncate operations;
