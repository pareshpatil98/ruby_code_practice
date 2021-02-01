num = gets.chomp.to_i
i=1
sum=1

while i <= num do
    sum =sum * i
    i +=1
end
puts "#{sum}"