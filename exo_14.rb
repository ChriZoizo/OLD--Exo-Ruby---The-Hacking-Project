puts "Designez un nombre de depart"
print "> "
x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Et voila !!"