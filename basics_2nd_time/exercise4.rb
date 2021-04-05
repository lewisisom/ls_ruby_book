movies = {  "Star Wars": 1977,
            "Bee Movie": 2004, 
            "Cinderella": 1954}
new_array = []
movies.each { |title, year| new_array << year }
puts new_array