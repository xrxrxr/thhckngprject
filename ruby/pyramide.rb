
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage = gets.chomp.to_i
var = '#'

if (etage > 25)

	puts "Désolé 25 étages maxi!"

else 

puts "Voici la pyramide :"
for i in 1..etage
    puts " " *  etage + "#" * i
    
    etage -=1

end
end