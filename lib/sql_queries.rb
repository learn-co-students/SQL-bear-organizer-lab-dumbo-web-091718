def selects_all_female_bears_return_name_and_age
  # "SELECT bears.name, bears.age FROM bears WHERE gender ='F'; "
    "SELECT bears.name, bears.age FROM bears WHERE gender='F';"
end

  # ASC Ascending  from a..b, 1..4 &&  DESC: Descending  z..a 9..1,
def selects_all_bears_names_and_orders_in_alphabetical_order
  # "Write your SQL query here"
  "SELECT bears.name FROM bears ORDER BY bears.name ASC";
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  # "Write your SQL query here"
  'SELECT bears.name, bears.age FROM bears WHERE bears.alive = 1 ORDER BY bears.age ASC' ;
end

def selects_oldest_bear_and_returns_name_and_age
  # "Write your SQL query here"
    "SELECT bears.name, MAX(bears.age) FROM bears" #option 2 bellow by 'DESC LIMIT'
   # 'SELECT bears.name, bears.age FROM bears ORDER BY bears.age DESC LIMIT 2'
end

def select_youngest_bear_and_returns_name_and_age
  # "Write your SQL query here"
  'SELECT bears.name, bears.age FROM bears ORDER BY bears.age ASC LIMIT 1';

end

def selects_most_prominent_color_and_returns_with_count
  # "selects the most prominent color and returns it with its count"
  'SELECT bears.color, count(color) FROM bears GROUP BY bears.color ORDER BY count(*) DESC LIMIT 1';
    # 'SELECT bears.color, count(color) FROM bears GROUP BY bears.color ORDER BY count(*) DESC;'
     # Returns all ordered by desc   [["dark brown", 3], ["black", 2], ["Black", 1], etc..
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
  "SELECT count(bears.temperament) FROM bears WHERE temperament ='goofy'";
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
  "SELECT * FROM bears WHERE bears.temperament ='aggressive'";
   # or "SELECT * FROM bears WHERE bears.name IS NULL;"
end
