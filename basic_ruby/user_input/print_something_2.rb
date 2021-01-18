loop do 
    puts ">> Would you like me to print something? (y/n)"
    choice = gets.chomp.downcase 
    if choice == 'y'
        puts 'something'
        break 
    elsif choice == 'n'
        break 
    else 
        puts ">> There was an error please input (y/n)"
    end 
end 


