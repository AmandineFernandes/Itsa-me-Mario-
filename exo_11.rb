puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
age.downto(0) do |index|
    puts "tu avais #{index} ans il y a #{age-index} ans"
end
