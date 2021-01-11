require 'pry'
result = " " 
puts "Enter the number to start with: "
input = gets.chomp.to_i



def factorial(number)
    result = ""
    join = "*"
    while number > 0
        if number == 1 
            result += "#{number}"
        else 
            result += "#{number} #{join} "
        end 
        number -= 1
    end 
    result 
end 

puts factorial(input)




    