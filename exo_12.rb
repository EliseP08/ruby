puts "Peux-tu me donner un nombre entre 5 et 10 ?"
number = gets.chomp.to_i
total = 0
number.times do 
	total += 1
	puts total
end

# revenir sur cet exercice : pourquoi ça ne commence pas à 0 
# + comment faire pour que le number n'apparaisse pas entre la phrase et le moment où les nombres comment à défiler


