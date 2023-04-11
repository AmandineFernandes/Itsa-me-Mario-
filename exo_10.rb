puts "En quel année es-tu né ?"
print "> "
birthyear = gets.chomp.to_i
birthyear.upto(2023) do |index|
    puts "tu as #{index-birthyear} ans en #{index}"
end



puts "En quelle année es-tu né ?"
print "> "
#
birthyear = gets.chomp.to_i

date = 2023-birthyear+1

date.times do |index|

     puts "en " + (birthyear + index).to_s + " tu avais " + index.to_s
end