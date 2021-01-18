puts ">> How many lines need to print?"
lines = gets.chomp.to_i 
if lines < 3 
    lines = 3 
end 
until lines == 0 
    puts "Launch School is the best!"
    lines -= 1 
end 

