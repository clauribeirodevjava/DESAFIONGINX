create database IF NOT EXISTS nodedb;
use nodedb;
CREATE TABLE people (
    id integer not null auto_increment,
    name VARCHAR(255) NOT NULL,
    primary key(id)
   
);
SET character_set_client = utf8;
SET character_set_connection = utf8;
SET character_set_results = utf8;
SET collation_connection = utf8_general_ci;
INSERT INTO user (is_active, created_date) VALUES (true,"2018-07-21");