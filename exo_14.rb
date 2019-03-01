#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Nombre de départ"
print "> "
starting = gets.chomp.to_i

if (starting != 0)
    current = starting
    if (starting > 0)
        starting.times do
            puts current
            current -= 1
        end 
    else
        starting.abs.times do
            puts current
            current += 1
        end
    end
    puts current
else
    puts "Vous avez entrer un nombre incorrect."
end