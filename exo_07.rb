puts "donne moi un nombre !"
print "< "
nombre = gets.chomp
nombre.to_i.times do  |index|
    puts index+1
end