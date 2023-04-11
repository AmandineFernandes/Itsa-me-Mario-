mail = []
50.times do |index|

#push permet de pousser les informations dans l'array
    mail.push ("jean.dupont.0#{index+1}@email.fr")

#modulo (%2) va chercher les chiffres paires 
    if (index + 1) %2 == 0
       puts mail.at (index)
    end
end