use nodedb;
CREATE TABLE people (
    id integer not null auto_increment,
    name VARCHAR(255) NOT NULL,
    primary key(id)
   
);
INSERT INTO people (name) VALUES ("Athos");
INSERT INTO people (name) VALUES ("Porthos");
INSERT INTO people (name) VALUES ("Aramis");