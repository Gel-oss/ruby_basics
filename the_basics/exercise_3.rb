movies = {primer: 2004, pi: 1998, waking_life: 2001, inception: 2010, tenet: 2020}

movies_arr = []

movies.values.each do |value|
    movies_arr << value 
end 

movies_arr.each do |movie|
    puts movie
end 
