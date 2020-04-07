current_year = Time.new.year

puts "Peux-tu me donner ton année de naissance ?"
year_of_birth = gets.chomp.to_i

while year_of_birth <= current_year 
    puts year_of_birth
    year_of_birth += 1
end

