#Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrira autant de fois "Salut, ça farte ?"
puts "Nombre de repetition souhaitée ?"
print "> "
repetition = gets.chomp.to_i

if (repetition > 0)
    repetition.times do |times|
        puts "Salut, ça farte ?"
    end
else
    puts "Vous avez entré un nombre incorrect de répetitions."
end