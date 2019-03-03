# Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur 
# et qui va afficher chaque année depuis son année de naissance jusqu'en 2017.
# Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "Quelle est votre année de naissance"
print "> "
birth_year = gets.chomp.to_i

if (birth_year <= 2017 && birth_year != 0)
    (2018 - birth_year).times do |i|
        print "En #{birth_year}, vous aviez #{i} "
        puts (i <= 1)? "an." : "ans."
        birth_year += 1
    end
else
    puts "Vous avez entré une année incorrecte."
end