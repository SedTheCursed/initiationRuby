# Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur,
# et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "Quelle est votre année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

if (birth_year <= 2018)
    current_year = birth_year
    (2018-birth_year).times do
       puts current_year
       current_year += 1 
    end
    puts 2018
else
    puts "Vous avez fourni une année incorrecte"
end