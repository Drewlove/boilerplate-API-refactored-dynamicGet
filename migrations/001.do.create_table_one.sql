DROP TABLE IF EXISTS table_one; 

CREATE TABLE table_one (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  first_name TEXT NOT NULL, 
  age INTEGER NOT NULL
);
