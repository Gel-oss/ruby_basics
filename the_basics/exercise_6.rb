def square_of_float(number)
    number ** 2 
end 

puts "Enter a floating point number to square: "
puts square_of_float(gets.chomp.to_f)