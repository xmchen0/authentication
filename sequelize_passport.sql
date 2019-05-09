-- DROP DATABASE IF EXISTS sequelize_passport;
CREATE DATABASE sequelize_passport;

USE sequelize_passport;

CREATE TABLE userlogin (
	user_id INT NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    PRIMARY KEY (user_id)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO userlogin(user_name, password, email) VALUES("Test", "Blah", "example@gmail.com");
INSERT INTO userlogin(user_name, password, email) VALUES("Test", "Blah", "example@gmail.com");

SELECT user_name, email FROM userlogin;