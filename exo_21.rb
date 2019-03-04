# Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera
# au lieu de descendre :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
#     #
#    ##
#   ###
#  ####
# #####

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb_stories = gets.chomp.to_i
stair = ""
spaces = nb_stories

if (nb_stories >= 1 && nb_stories<= 25)
    puts "Voici la pyramide"
    nb_stories.times do
        spaces -= 1
        space =""
        spaces.times do
            space += " "
        end
        stair += "#"
        puts space + stair
    end
else
    puts "Tu as entré un nombre invalide d'étages."
end