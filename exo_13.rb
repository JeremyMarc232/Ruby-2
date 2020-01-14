puts"Quelle est votre année de naissance?"
annee_de_naissance = Integer(gets.chomp)
date_actuelle = 2020
age = date_actuelle - annee_de_naissance
age.times do
  puts annee_de_naissance +1
  annee_de_naissance = annee_de_naissance +1
end

#boucle de n+1 jusqu'a n1