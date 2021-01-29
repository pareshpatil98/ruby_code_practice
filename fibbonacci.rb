i=0
i2=1
puts 0
puts 1
while i2 < 55 do
    n = i + i2
    puts "#{n}"
    i, i2 = i2, n  
end

