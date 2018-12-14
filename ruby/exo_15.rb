puts "quelle est ta date de naissance?"
date = gets.chomp.to_i
now = 2017
i = date
while i < 2018 do
  i = i+1
 puts "Tu avais #{ i - date } ans en #{i} "
end
