puts "donne moi un nombre !"
print "<"
nombre = gets.chomp.to_i
nombre.downto(0) do |index|
    puts index
end