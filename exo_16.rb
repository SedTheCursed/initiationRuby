# Le programme exo_15.rb est cool, mais on peut l'améliorer.
# Écris un programme exo_16.rb qui va demander l'age de l'utilisateur, et qui,
# pour chaque âge, dira "Il y a X ans, tu avais Y ans".

puts "Quelle est votre année de naissance"
print "> "
birth_year = gets.chomp.to_i

if (birth_year <= 2019 && birth_year != 0)
    nb_years = 2019 - birth_year
    (nb_years+1).times do |i|
        print "Il y a #{nb_years} "
        print (nb_years<= 1)? "an": "ans"
        print ", vous aviez #{i} "
        puts (i <= 1)? "an." : "ans."
        nb_years -= 1
    end
else
    puts "Vous avez entré une année incorrecte."
end