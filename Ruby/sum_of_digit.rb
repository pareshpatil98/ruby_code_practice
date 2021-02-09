num = gets.chomp.to_i
d=num
sum=0
r=0
while d!=0 do 
    r = d % 10
    sum = sum + r
    d = d/10
end
puts "#{sum}"
