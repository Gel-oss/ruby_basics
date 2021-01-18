def valid_number?(number_string)
    number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
    int1 = nil
    int2 = nil 
    loop do  
        puts ">> Please enter a positive or negative integer:"
        int1 = gets.chomp 
        unless valid_number?(int1)
            puts ">> Invalid input. Only non-zero integers are allowed."
            next 
        end 
        break 
    end 
    loop do 
        puts ">> Please enter a positive or negative integer:"
        int2 = gets.chomp 
        unless valid_number?(int2)
            puts ">> Invalid input. Only non-zero integers are allowed."
            next 
        end 
        break 
    end 
    unless (int1.to_i.positive? && int2.to_i.negative?) || (int1.to_i.negative? && int2.to_i.positive?)
        puts ">> Sorry. One integer must be positive, one must be negative."
        puts ">> Please start over."
        next 
    end 
    puts "#{int1.to_i} + #{int2.to_i} = #{int1.to_i + int2.to_i}"
    break 
end 


