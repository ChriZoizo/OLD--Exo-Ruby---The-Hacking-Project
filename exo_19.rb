numbers = []
puts "creez les adresse mails ? (50) (Y) Yes / (N) No"

case (gets.chomp)
 when 'y'
    
    emails = Array.new
    emailpair = Array.new
    50.times do |n|
        emails << "jean.desmoulins#{n}@gmail.com"
        n+=1
         if n.even?
         emailpair << "jean.desmoulins#{n}@gmail.com"
         
         end
    end
puts emailpair  
when 'n' 
    puts "bon bah au revoir alors"

 else 
    puts "t'as pas compris ? N ou Y"
    
end


