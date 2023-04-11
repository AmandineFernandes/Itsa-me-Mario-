puts "Quel âge as-tu ?"
print ">"
age = gets.chomp.to_i
age.downto(0) do |index|
    puts "il y a #{index} ans, tu avais #{age-index}"
    if index == age-index
        puts "il y a #{index} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end