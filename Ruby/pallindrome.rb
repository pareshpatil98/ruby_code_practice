num = gets.chomp.to_i
t = 0
r = 0
d = num
while d!=0
    r = d % 10
    t = t * 10 + r
    d = d / 10
end
if num == t
    puts "#{num} is pallindrone number"
else 
    puts "#{num} is not pallindrone number"
end
