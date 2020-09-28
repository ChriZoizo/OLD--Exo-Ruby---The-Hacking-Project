puts "Et salut ! tu es né en quelle année ?"
print "> "

birth = gets.chomp.to_i
year = 2020
time = 0
age = (year - birth)

while birth < year
     puts "il y a #{ age } an(s) vous aviez #{ time } "
     age = age -1
     birth = birth + 1
     time = time + 1

end

