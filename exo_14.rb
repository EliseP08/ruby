puts "Peux-tu me donner un nombre entre 5 et 10 ?"
number = gets.chomp.to_i
total = number
number.times do 
	total -= 1
	puts total
end