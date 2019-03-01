#Écris un programme exo_10.rb qui demande l'année de naissance à l'utilisateur, et qui va ressortir l'age que l'utilisateur a eu en 2017.
puts "Quel est ton année de naissance ?"
print "> "
année_de_naissance = gets.chomp.to_i

if (année_de_naissance <= 2017)
    puts "En 2017, tu avais #{2017 - année_de_naissance} ans."
else
    puts "Tu n'étais pas encore né en 2017."
end