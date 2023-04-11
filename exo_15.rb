puts "hello, bienvenue dans ma super chouette pyramide !"
print "choisi un nombre entre 1 et 25 "
print "combien d'étages veux-tu ? "
print "> "

etages = gets.chomp.to_i

for row in 0..etages
    row.times {print "#"}
    puts
 end