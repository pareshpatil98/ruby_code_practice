num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
for i in num1..num2 
    count = 0
    k = 2 
    while k <= i/2 do
        if i%k == 0
            count = count +1
            break
        end
        k = k+1
    end
    if count == 0
        puts "#{i}"
    end 
    i = i+1
end