status = ['awake', 'tired'].sample

alert = if status == 'awake'
    'Be productive!'
elsif status == 'tired'
    'Go to sleep!'
end 

puts alert 