CREATE TABLE user (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    username varchar(255) NOT NULL,
    name varchar(255),
    password varchar(255) NOT NULL,
    email varchar(255),
    UNIQUE KEY UK_username(username)
)ENGINE=InnoDB DEFAULT CHARSET=UTF8;