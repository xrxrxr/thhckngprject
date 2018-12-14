puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage = gets.chomp.to_i

var = '#'

if (etage> 25)
	puts "Désolé 25 étages maxi!"

	else 
puts " voila ta pyramide!"
	i=0
while i<etage
puts '#'*i 	
i=i+(1)

end
end