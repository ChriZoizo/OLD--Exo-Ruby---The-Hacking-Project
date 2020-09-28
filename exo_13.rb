puts "Designez votre année de naissance"
print "> "
x = gets.chomp.to_i

while x <= 2020
  puts x
  x = x + 1
end

puts "Fini !"