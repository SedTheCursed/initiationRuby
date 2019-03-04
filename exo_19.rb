# Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre
# l'array des emails créés, et n'afficher que les emails avec un nombre pair.

emails = []

50.times do |i|
    number = i+1
    email = "jean.dupont."
    email += (number<10)? "0"+number.to_s: number.to_s
    email += "@email.fr"
    if (number % 2 == 0)
        puts email
    end
    emails << email
end