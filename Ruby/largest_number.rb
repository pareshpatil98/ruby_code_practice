num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i
if num1 > num2 
    if num1 > num3
        puts "#{num1} is largest number"
    else
        puts "#{num3} is laregst number" 
    end
elsif num2 > num3
    puts "#{num2} is largest number"
else
    puts "#{num3} is largest number"
end 
