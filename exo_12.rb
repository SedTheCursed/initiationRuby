#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui comptera jusqu'à ce nombre.
puts "Nombre à atteindre"
print "> "
ceiling = gets.chomp.to_i
starting = 0

if (ceiling != 0)
    puts starting
    if (ceiling>0)
        ceiling.times do
            starting += 1
            puts starting 
        end
    elsif (ceiling<0)
        ceiling.abs.times do
            starting -= 1
            puts starting 
        end
    end
else
    puts "Vous n'avez pas entré un nombre valide"
end