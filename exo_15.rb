puts "Peux-tu me donner ton année de naissance ?"
year_of_birth = gets.chomp.to_i
print ">"

today = 2020
currentyear = year_of_birth

while currentyear <= today 
    puts "En #{currentyear}"
    puts "tu avais #{currentyear - year_of_birth} ans"
    currentyear += 1
end