puts "Peux-tu me donner ton âge ?"
age = gets.chomp.to_i
print ">"

iterator = 0 

while iterator <= age 
	if iterator == age - iterator
		puts "Il y a #{iterator} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
    puts "Il y #{iterator} ans, tu avais #{age - iterator}"
end
    iterator +=1
end