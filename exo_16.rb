puts "Peux-tu me donner ton âge ?"
age = gets.chomp.to_i
print ">"

iterator = 0 

while iterator <= age 
    puts "Il y #{iterator} ans, tu avais #{age - iterator}"
    iterator +=1
end