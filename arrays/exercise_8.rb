arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = []

arr.each do |item|
    new_arr << item + 2 
end 

puts new_arr
puts arr 