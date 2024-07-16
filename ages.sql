DROP TABLE IF EXISTS ages;

CREATE TABLE IF NOT EXISTS ages ( 
  name VARCHAR(128), 
  age INTEGER
);

DELETE FROM ages;
INSERT INTO ages (name, age) VALUES ('Alvern', 18);
INSERT INTO ages (name, age) VALUES ('Briana', 16);
INSERT INTO ages (name, age) VALUES ('Koray', 40);
INSERT INTO ages (name, age) VALUES ('Marisa', 37);
INSERT INTO ages (name, age) VALUES ('Woyenbrakemi', 35);