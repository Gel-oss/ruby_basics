USER = "Ian Bond"
PASSPHRASE = "ReLeVanT"

loop do 
    puts ">> Please enter user name:"
    name = gets.chomp 
    puts ">> Please enter your password:"
    pass_try = gets.chomp 
    break if name == USER && pass_try == PASSPHRASE
    puts ">> Authorization failed!"
end 

