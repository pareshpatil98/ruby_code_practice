num = gets.chomp.to_i
d=1
while d<=num do 
    if num%d == 0
        puts "#{d}"
    end
    d +=1
end