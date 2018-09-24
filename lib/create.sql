

CREATE TABLE bears(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender TEXT,
  color TEXT,
  temperament TEXT,
  alive BIT defalut 'FALSE'
);
-- creating bears table
--   creates a bears table with a name field (FAILED - 1)
--   creates a bears table with a age field (FAILED - 2)
--   creates a bears table with a gender field (FAILED - 3)
--   creates a bears table with a color field (FAILED - 4)
--   creates a bears table with a temperament field (FAILED - 5)
--   creates a bears table with an alive field (FAILED - 6)
--   creates a bears table with an id as a pr


INSERT INTO bears (id, name, age, gender, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sargeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);
