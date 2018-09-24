def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  "SELECT bears.name, bears.age FROM bears WHERE bears.gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "SELECT bears.name FROM bears ORDER BY bears.name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  "SELECT bears.name, bears.age FROM bears WHERE bears.alive ORDER BY bears.age"
end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT bears.name, bears.age FROM bears WHERE bears.age ORDER BY bears.age DESC LIMIT 1"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT name, age FROM bears WHERE age ORDER BY age LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  "Write your SQL query here"
  "SELECT color, COUNT(color) FROM bears GROUP BY bears.color ORDER BY COUNT(color) DESC LIMIT 1"
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
  "SELECT id, name, age, gender, color, temperament, alive FROM bears WHERE id = 8"
end
