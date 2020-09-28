puts "Bonjour, on va voir quel age tu avais a chaque années"
puts "interessant ? non ? .. ha ... XD"
puts "donne moi quand meme une année, c'est pour mon exo.."
print "> "

usernb = gets.chomp.to_i
year = 2021
age = 0

while usernb < year
     puts "En #{ usernb } vous aviez #{ age } "
     age = age + 1
    usernb = usernb + 1

end

