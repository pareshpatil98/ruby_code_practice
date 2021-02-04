num = gets.chomp.to_i
i = 0
j = 1 
ans = 0
puts "0"
puts "1"
while ans <num
    ans = j+i
    puts "#{ans}"
    i = j
    j = ans
end