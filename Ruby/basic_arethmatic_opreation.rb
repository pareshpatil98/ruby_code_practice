a = gets.chomp.to_i
b = gets.chomp.to_i
add = 0
sub = 0
mul = 0
div = 0
add = a + b
puts "addition is #{add}"
sub = a - b
puts "substraction is  #{sub}"
mul = a * b
puts "multiplaction is #{mul}"
div = a/b.to_f
puts "#{div}"
puts "division is #{'%.02f'%div}"
