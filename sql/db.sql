create database spring default character set utf8 collate utf8_general_ci;

CREATE TABLE member
(
    id   INT(100) NOT NULL AUTO_INCREMENT PRIMARY key,
    NAME VARCHAR(255)
);

INSERT INTO member(NAME) VALUES('spring2');
