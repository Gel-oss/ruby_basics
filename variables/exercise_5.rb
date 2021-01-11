# x = 0 
# 3.times do 
#     x += 1 
# end 
# puts x 

# puts 3 

y = 0 
3.times do 
    y += 1 
    x = y 
end 

puts x 

#  throws an error because x is defined within the block 
#   undefined local variable or method `x' for main:Object (NameError)
