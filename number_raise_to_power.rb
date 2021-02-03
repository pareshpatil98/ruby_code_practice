num = gets.chomp.to_i
r = gets.chomp.to_i
ans =num
i=2
while i<=r do
    ans =ans*num
    i +=1
end
puts "#{ans}"