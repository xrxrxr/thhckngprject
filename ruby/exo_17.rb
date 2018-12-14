puts "Quel age as-tu ?"

date = gets.chomp.to_i

date.times do |i|

if date/2 == i
 puts "Il y a #{i} ans tu avais la moitié de ton âge actuel"
 	
else        
    puts "Il y a #{i} ans tu avais #{date-i} ans"
end
end