puts "hello, bienvenue dans ma super chouette pyramide !"
print "combien d'étages veux-tu ? "
print "> "

etages = gets.chomp.to_i

for row in 0..etages
 (etages-row).times {print " "}
 row.times {print "#"}
 (row-1).times {print "#" }
 puts
end