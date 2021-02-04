num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
d=1
gcd=0
while d<=num1 do 
    if num1 % d == 0 
        if num2 % d == 0 
        gcd=d
        end
    end
    d +=1
end
puts "#{gcd}"