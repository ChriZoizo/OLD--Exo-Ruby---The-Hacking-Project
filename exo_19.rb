emails_list = []
id = 0

puts "creez les adresse mails ? (50) (Y) Yes / (N) No"
case (gets.chomp)
when 'y'
    for i in 1..50 
        if i.even?   
            # ou "if i % 2 == "
        puts "jean.dupont.%02d@gmail.fr" %[i]
      
    end
end
when 'n' 
    puts "bon bah au revoir alors"
else 
    puts "t'as pas compris ? N ou Y"

end


