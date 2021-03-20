CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Gladden','gladden@gmail.com',100000),
    (102,'Elon','elon@gmail.com',75000),
    (103,'Arpan','arpan@gmail.com',55000),
    (104,'Rolwyn','rolwyn@gmail.com',45000),
    (105,'Tijo','tijo@gmail.com',85000),
    (106,'Divyanshu','divyanshu@gmail.com',60000),
    (107,'Princely','princely@gmail.com',42000),
    (108,'Astle','astle@gmail.com',4500),
    (109,'Vivek','vivek@gmail.com',3500),
    (110,'Rumao','rumao@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT