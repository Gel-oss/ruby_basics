# also known as age.rb 

puts "How old are you? "
age = gets.chomp.to_i

plus_years = 10

while plus_years <= 40
    puts "In #{plus_years} years you will be: "
    puts "#{plus_years + age}"
    plus_years += 10
end 

