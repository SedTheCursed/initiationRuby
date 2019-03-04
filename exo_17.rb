# Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb
# qui va faire la même chose, sauf que si X et Y sont égaux,
# il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".
puts "Quelle est votre année de naissance"
print "> "
birth_year = gets.chomp.to_i

if (birth_year <= 2019 && birth_year != 0)
    nb_years = 2019 - birth_year
    (nb_years+1).times do |i|
        print "Il y a #{nb_years} "
        print (nb_years<= 1)? "an": "ans"
        if (nb_years == i)
            puts ", vous aviez la moitié de l'âge que vous avez aujourd'hui."
        else
            print ", vous aviez #{i} "
            puts (i <= 1)? "an." : "ans."
        end
        nb_years -= 1
    end
else
    puts "Vous avez entré une année incorrecte."
end