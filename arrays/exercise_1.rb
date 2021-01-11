

def check_num(num)
    arr = [1, 3, 5, 7, 9, 11]
    arr.each do |item|
        if item == num 
            return true 
        end 
    end 
    return false 
end 

puts check_num(4)
puts check_num(3)

