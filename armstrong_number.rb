num= gets.chomp.to_i
d=num
r=0
sum=0
while d!=0 do
    r=d%10
    sum=sum + r*r*r
    d=d/10
end
if num==sum
    puts "#{num} is armstrong number"
else
    puts "#{num} is not armstrong number"
end 