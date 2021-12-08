
emails = Array.new

puts "Do you want to create some fake emails ? (Y) Yes / (N) No"
case (gets.chomp)
 when 'y'
    n =0
     50.times do |i|
     emails<< "jean.desmoulins#{i}@email.fr"
     n += 1
     end
    puts emails

     when 'n' 
     puts "bon bah au revoir alors"

 else 
    puts "t'as pas compris ? N ou Y"
    
end


