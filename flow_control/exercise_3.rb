def is_between?(number)
    if number >= 0 && number <=50
        puts "#{number} is between 0 and 50."
    elsif number > 50 && number <= 100
        puts "#{number} is between 51 and 100"
    elsif number > 100
        puts "#{number} is above 100"
    else 
        puts "#{number} is negative."
    end 
end 

is_between?(100)
is_between?(50)
is_between?(51)
is_between?(0)
