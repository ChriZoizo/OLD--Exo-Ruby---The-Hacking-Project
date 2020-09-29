
emails = Array.new
n =0
puts "creez les adresse mails ? (50) (Y) Yes / (N) No"
case (gets.chomp)
 when 'y'
     50.times do |i|
     emails<< "jean.desmoulins#{n}@email.fr"
     n += 1
     end
    puts emails

     when 'n' 
     puts "bon bah au revoir alors"

 else 
    puts "t'as pas compris ? N ou Y"
    
end


