num= gets.chomp.to_i
count=1
    while 0==num%2 do
        count += 1
    end
        if count==2
           puts "#{num} is not prime no"
        else
           puts "#{num} is prime no"
        end
