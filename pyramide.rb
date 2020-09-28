puts "Salut, on va construire une pyramide. "
puts "sachant qu'a cause de la gravité on peux faire max 25 etages"
puts "Combien d'etage veux tu ?"

print ">>>  "

user = gets.chomp.to_i
base = 1


if user <= 25 
  for i in base.. user do
    puts  ( "#" * base ).rjust(user)
    base +=1

  end 

else 
  puts "Pas possible, trop compliqué pour nos ingenieurs"
end