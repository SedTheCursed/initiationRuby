# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
# Voici le format que devront avoir les faux emails :
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..

emails = []

50.times do |i|
    number = i+1
    email = "jean.dupont."
    email += (number<10)? "0"+number.to_s: number.to_s
    email += "@email.fr"
    puts email
    emails << email
end