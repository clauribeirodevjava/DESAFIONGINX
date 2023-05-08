use nodedb;
CREATE TABLE people (
    id integer not null auto_increment,
    name VARCHAR(255) NOT NULL,
    primary key(id)
   
);
-- INSERT INTO user (is_active, created_date) VALUES (true,"2018-07-21");