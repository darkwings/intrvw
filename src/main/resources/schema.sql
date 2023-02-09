CREATE TABLE user_table (
    id   INTEGER      NOT NULL AUTO_INCREMENT,
    username VARCHAR(128) UNIQUE NOT NULL,
    firstname VARCHAR(128) NOT NULL,
    lastname VARCHAR(128) NOT NULL,
    PRIMARY KEY (id)
);