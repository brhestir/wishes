-- Drops the task_saver_db if it already exists --
DROP DATABASE IF EXISTS wishes_db;

-- Create the database task_saver_db and specified it for use.
CREATE DATABASE wishes_db;

USE wishes_db;

-- Create the table tasks.
CREATE TABLE wishes (
  id int NOT NULL AUTO_INCREMENT,
  wish varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO wishes (wish) VALUES ('Wish for 10000000 wishes');
INSERT INTO wishes (wish) VALUES ('Forgive me for self modifying wishes');
INSERT INTO wishes (wish) VALUES ('Add rows to brain_db');

SELECT * from tasks;