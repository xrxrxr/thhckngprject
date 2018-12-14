# #{} permet d'afficher le resultat d'une operation  dans ""  sur la meme ligne


puts "On va compter le nombre d'heures de travail à THP"

# fait (10)x(5)x(11)
puts "Travail : #{10 * 5 * 11}"
# fait (10))x(5)x(11)x(60)
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
# fait (10)x(5)x(11)x(60)
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#  (3+2)<(5-7) donc cela renvoie la valeur fausse (5)<(-2) false en anglais
puts 3 + 2 < 5 - 7

#calcule 3+2 et 5-7
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#renvois la valeur vrai ou faux 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
