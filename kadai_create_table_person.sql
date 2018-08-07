CREATE TABLE kadaidb.person (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO kadaidb.person (name, age) values ("すずきりょうた", 25);