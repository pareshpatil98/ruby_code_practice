num = gets.chomp.to_i
if num%4==0
    if num %100==0
        if num%400==0
            puts "#{num} is leap year"
        else
            puts "#{num} is not leap year"
        end
    else
        puts"#{num} is leap year"
    end
else
    puts "#{num} is not leap year"
end     