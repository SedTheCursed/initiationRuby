# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre
# entre 1 et 25 et qui va sortir une pyramide à descendre de tant d'étages que
# ce nombre. Voici un exemple :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
# #
# ##
# ###
# ####
# #####

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_stories = gets.chomp.to_i
stair = ""
if (nb_stories >= 1 && nb_stories<= 25)
    puts "Voici la pyramide"
    nb_stories.times do
        stair += "#"
        puts stair
    end
else
    puts "Tu as entré un nombre invalide d'étages."
end