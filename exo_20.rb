puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.chomp.to_i
iterator = 1

puts "Voici la pyramide:"
while iterator < number
    number.times {
    puts "#" * iterator
    iterator += 1
}
end

