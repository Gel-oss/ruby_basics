# Write a program that displays a welcome message, but only after the user 
# enters the correct password, where the password is a string that is defined 
# as a constant in your program. 
# Keep asking for the password until the user enters the correct password.

PASSPHRASE = "MarBleS"

loop do 
    puts ">> Please enter your password"
    input = gets.chomp 
    break if input == PASSPHRASE
    puts "Invalid password!"
end 



