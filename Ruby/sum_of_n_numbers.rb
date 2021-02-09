num = gets.chomp.to_i
i = 1
j = 0
ans = 0
while i<=num
    ans =i+j
    j=ans
    i +=1
end
puts "#{ans}"