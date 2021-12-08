# asks the user for the year of birth and display is age in 2017 in console
puts "Hello, what is the year of your birth ?"
puts "Please use keyboard and press enter"
year = gets.chomp # ask year and assign into variable
ageIn2017 = 2017 - year.to_i # transform string of user's input into integer and do some math (a little XD)
print ageIn2017 # print result in console